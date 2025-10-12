using System;
using System.IO;
using System.Collections;
using System.Diagnostics;

using Xml;

namespace Vulkan.Setup;

class Program
{
	[CLink] static extern char8* getenv(char8*);

	static HashSet<StringView> platformHandles = new .(16) ~ delete _;
	static void WriteType(StringView type, String outString)
	{
		switch (type)
		{
		case "void": outString.Append("void");
		case "char": outString.Append("c_char");
		case "size_t": outString.Append("c_size");
		case "int": outString.Append("c_int");
		case "float": outString.Append("float");
		case "double": outString.Append("double");
		case "int8_t": outString.Append("int8");
		case "int16_t": outString.Append("int16");
		case "int32_t": outString.Append("int32");
		case "int64_t": outString.Append("int64");
		case "uint8_t": outString.Append("uint8");
		case "uint16_t": outString.Append("uint16");
		case "uint32_t": outString.Append("uint32");
		case "uint64_t": outString.Append("uint64");
		case "DWORD": outString.Append("DWORD");
		default:
			if (!type.StartsWith("Vk") && !type.StartsWith("Std") && !type.StartsWith("PFN_vk"))
				platformHandles.Add(type);
			outString.Append(type);
		}
	}

	static List<StringView> tags = new .(32) ~ delete _;
	static Dictionary<StringView, Handle> handles = new .(32) ~ delete _;
	struct Handle : this(StringView parent);

	static void BeefifyEnumName(StringView name, StringView parent, String outString)
	{
		var name, parent;
		StringView nameTag = .(), parentTag = .(), parentRev = .();
		for (let tag in tags)
		{
			if (!name.EndsWith(tag)) continue;
			nameTag = tag;
			name.RemoveFromEnd(tag.Length + 1);
			if (!parent.EndsWith(tag)) break;
			parentTag = tag;
			parent.RemoveFromEnd(tag.Length);
			break;
		}
		for (int i = parent.Length; --i > 0 && parent[i].IsNumber;) parentRev = parent[i...];
		parent.RemoveFromEnd(parentRev.Length);
		if (parent.EndsWith("FlagBits")) parent.RemoveFromEnd("FlagBits".Length);
		if (name.EndsWith("_BIT")) name.RemoveFromEnd(4);
		switch (parent)
		{
		case "VkFormat":
			outString.Append(name..RemoveFromStart("VK_FORMAT_".Length));
			if (!nameTag.IsEmpty)
				outString..Append('_')..Append(nameTag);
		case "VkStructureType":
			outString.Append("Vk");
			fallthrough;
		default:
			int startIdx = outString.Length;
			bool nextUpper = true;
			for (let c in name)
				switch (c)
				{
				when nextUpper:
					nextUpper = false;
					outString.Append(c);
				case '_':
					nextUpper = true;
				default:
					outString.Append(c.ToLower);
				}
			outString.Append(nameTag);
			if (outString[startIdx...].StartsWith(parent))
				outString.Remove(startIdx, parent.Length);
			if (outString[startIdx...].StartsWith(parentRev))
				outString.Remove(startIdx, parentRev.Length);
			if (outString[startIdx].IsNumber)
				outString.Insert(startIdx, "VK_");
		}
	}

	static bool NotVulkan(StringView apis)
	{
		for (let api in apis.Split(','))
			if (api == "vulkan")
				return false;
		return true;
	}

	static void WriteOptional(StringView type, String outString)
	{
		if (type.EndsWith(']') || type.EndsWith('>') || type.StartsWith("VkExtent"))
			outString.Append(" = .()");
		else if (type.EndsWith('*') || handles.ContainsKey(type) || platformHandles.Contains(type))
			outString.Append(" = null");
		else
			outString.Append(" = 0");
	}

	public static int Main(String[] args)
	{
		StringView vulkanSdk = .(getenv("VULKAN_SDK"));
		if (vulkanSdk.IsNull) Internal.FatalError("Failed to find Vulkan SDK");

		XmlReader reader;
		List<StringView> apiVersions = scope .(8);
		static void DoFile(StreamWriter file, Span<IEntry> entries, List<StringView> apiVersions)
		{
			EntryType lastType = (.)256;
			for (let entry in entries)
			{
				if ((lastType > 0) && (entry.Type == .Struct || entry.Type == .Enum || lastType != entry.Type))
					file.WriteLine();
				lastType = entry.Type;
				if (entry.Write(file))
				{
					file.WriteLine();
					if (entry.Name.StartsWith("VK_API_VERSION_") && entry.Name[^1].IsNumber)
						apiVersions.Add(entry.Name);
				}
				else
					lastType = (.)-8;
			}
		}

		List<IEntry> entries = scope .(1024);
		FeatureVisitor featureVistor = scope .();
		featureVistor.output = entries;
		featureVistor.extensions = scope .(512);
		featureVistor.deviceFeatures = scope .(512);
		SpirVExtensionVisitor spirvVisitor = scope .();
		spirvVisitor.extensions = featureVistor.extensions;
		FormatVisitor formatVisitor = scope .();
		formatVisitor.formats = scope .(256);

		XmlVisitorPipeline pipeline = scope .(
			scope XmlVisitor()
			{
				String ignore = null; int ignoreDepth = -1;
				public override XmlVisitor.Options Flags => .None;
				public override XmlVisitor.Action Visit(ref XmlVisitable node)
				{
					if (ignore != null)
					{
						if (ignoreDepth == TagDepth.Count && (node case .OpeningEnd(true) || node case .ClosingTag(ignore)))
							ignore = null;
						return .Skip;
					}

					if (((node case .Attribute("api", var apis) || node case .Attribute("supported", out apis)) && NotVulkan(apis))
						|| (node case .OpeningTag && TagDepth.Back == "implicitexternsyncparams") /*|| (node case .Attribute("platform", ?))*/)
					{
						ignore = TagDepth.Back;
						ignoreDepth = TagDepth.Count;
					}
					return .Continue;
				}
			},

			scope XmlVisitor()
			{
				enum { None, Enum, Handle, Bitmask, FunctionPtr, Define } declType = .None;
				StringView name = null, alias = null, type = null;
				StringView parent = null;
				append String body = .(32);

				public override XmlVisitor.Options Flags => .None;
				public override XmlVisitor.Action Visit(ref XmlVisitable node)
				{
					if (TagDepth.Count != 3 || TagDepth.Back != "type")
					{
						if ((declType == .Handle || declType == .Bitmask || declType == .FunctionPtr || declType == .Define) && TagDepth.Back == "name" && node case .CharacterData(let data))
						{
							if (declType == .FunctionPtr) body.Append(data);
							name = data;
						}
						if (TagDepth.Back == "type" && node case .CharacterData(let data))
						{
							switch (declType)
							{
							case .Define:
								body.Append(data);
							case .FunctionPtr:
								WriteType(data, body);
								body.Append(' ');
							case .Bitmask:
								if (type.IsNull) type = data;
							default:
							}
						}
						return .Continue;
					}

					switch (node)
					{
					case .Attribute("name", out name):
					case .Attribute("alias", out alias):
					case .Attribute("parent", out parent):
					case .Attribute("bitvalues", out type):
					case .Attribute("requires", let required): if (declType == .Bitmask) type = required;
					case .Attribute("category", "enum"): declType = .Enum;
					case .Attribute("category", "handle"): declType = .Handle;
					case .Attribute("category", "bitmask"): declType = .Bitmask;
					case .Attribute("category", "define"):
						declType = .Define;
						body.Clear();
					case .Attribute("category", "funcpointer"):
						declType = .FunctionPtr;
						body.Set("[CallingConvention(VKAPI_PTR)] function ");
					case .CharacterData(let data) when declType == .FunctionPtr:
						for (int i < data.Length)
						{
							if (i == 0 && data[i] == ')') continue;
							StringView fromI = data[i...];
							if (fromI.StartsWith("typedef"))
								i += "typedef".Length;
							else if (fromI.StartsWith("const"))
								i += "const".Length;
							else if (fromI.StartsWith("(VKAPI_PTR *"))
								i += "(VKAPI_PTR *".Length;
							else if (data[i].IsWhiteSpace)
							{
								if (!body[^1].IsWhiteSpace) body.Append(' ');
							}
							else
							{
								if (data[i] == '*') body.TrimEnd();
								body.Append(data[i]);
								if (data[i] == ',') body.Append(' ');
							}
						}
					case .CharacterData(let data) when declType == .Define:
						if (name.IsNull) break;
						bool comment = false;
						int i = 0;
						if (data.StartsWith("(version)"))
						{
							body.Append("(uint32 version) =>");
							i += "(version)".Length;
						}
						else if (data[0] == '(' && data[1].IsLetter)
						{
							body.Append("(uint32 ");
							i++;
						}
						for (;i < data.Length; i++)
						{
							let tillEnd = data[i...];
							if (tillEnd.StartsWith("//"))
							{
								comment = true;
								body.Append("/*");
								i++;
								continue;
							}
							if (tillEnd.StartsWith("\\\n"))
							{
								body.Append("=> ");
								i++;
								continue;
							}
							if (tillEnd.StartsWith("uint32_t"))
							{
								body.Append("uint32");
								i += "uint32_".Length;
								continue;
							}
							body.Append(data[i]);
							if (data[i].IsLetter && tillEnd.Length > 1 && tillEnd[1...].StartsWith(", "))
							{
								body.Append(", uint32 ");
								i += 2;
							}
						}
						if (comment) body.Append(" */");
					case .OpeningTag:
						declType = .None;
						name = null;
						alias = null;
						type = null;
						parent = null;
					case .OpeningEnd when declType == .Enum:
						if (alias.IsNull)
						{
							if (name == "VkResult")
								nextAttributes.Add("NoDiscard");
							types.Add(name, new:Alloc EnumEntry(.Enum, name, "32", null, false));
						}
						else
							types.Add(name, new:Alloc PrecomputedEntry(new:Alloc $"typealias {name} = {alias};", name, .TypeAlias));
					case .ClosingTag("type") when declType == .Handle:
						types.Add(name, new:Alloc PrecomputedEntry(new:Alloc $"class {name} {{ private this() {{ }} }}", name, .Handle));
						handles.Add(name, .(parent));
					case .OpeningEnd when declType == .Bitmask:
						if (name.IsNull) break;
						types.Add(name, new:Alloc PrecomputedEntry(new:Alloc $"typealias {name} = {alias};", name, .TypeAlias));
					case .ClosingTag("type") when declType == .Bitmask:
						types.Add(name, new:Alloc PrecomputedEntry(new:Alloc $"typealias {name} = {type};", name, .TypeAlias));
					case .ClosingTag("type") when declType == .FunctionPtr:
						types.Add(name, new:Alloc PrecomputedEntry(new:Alloc String(body), name, .FunctionPtr));
					case .ClosingTag("type") when declType == .Define:
						if (body.Contains('#')) {}
						else if (body[0] == '(' && body[1].IsLetter)
							types.Add(name, new:Alloc PrecomputedEntry(new:Alloc $"public static uint32 {name}{body}; }}", name, .Const, "static { "));
						else
							types.Add(name, new:Alloc PrecomputedEntry(new:Alloc $"public const uint32 {name} = {body}; }}", name, .Const, "static { "));
					default:
					}

					return .Continue;
				}
			},

			scope StructVisitor(), scope EnumsVisitor(), scope CommandVisitor(), featureVistor, formatVisitor, spirvVisitor,

			scope XmlVisitor()
			{
				public override XmlVisitor.Options Flags => .None;
				public override XmlVisitor.Action Visit(ref XmlVisitable node)
				{
					if (TagDepth.Count == 3 && TagDepth[1] == "tags" && node case .Attribute("name", let name))
						tags.Add(name);
					return .Continue;
				}
			},

			scope XmlVisitor()
			{
				int deprecatedUntil = -1;
				public override XmlVisitor.Options Flags => .None;
				public override XmlVisitor.Action Visit(ref XmlVisitable node)
				{
					if (node case .Attribute("deprecated", let deprectated))
					{
						deprecatedUntil = TagDepth.Count;
						if (deprectated == "true")
							nextAttributes.Add("Obsolete");
						else
							nextAttributes.Add(new:Alloc $"Obsolete(""{deprectated}"")");
					}

					if ((node case .ClosingTag || node case .OpeningEnd) && TagDepth.Count == deprecatedUntil)
					{
						deprecatedUntil = -1;
						nextAttributes.Clear();
					}
					return .Continue;
				}
			}
		);
		switch (Xml.Open!::(scope $"{vulkanSdk}/share/vulkan/registry/vk.xml"))
		{
		case .Ok(out reader):
		case .Err(let err):
			Internal.FatalError(scope $"Failed to open vk.xml: {err}");
		}
		pipeline.Run(reader);
		{
			StreamWriter vk = scope .()..Create("../src/Vulkan.bf");
			vk.Write("""
				/*  Auto Generated by Setup/Program.bf
				 *  DO NOT EDIT
				 */

				using System;
				using System.Interop;

				using Vulkan.Video;

				namespace Vulkan;


				""");
			DoFile(vk, entries, apiVersions);
			vk.WriteLine();
			for (let handle in platformHandles)
				vk.Write($"typealias {handle} = void*;\n");
		}

		switch (Xml.Open!::(scope $"{vulkanSdk}/share/vulkan/registry/video.xml"))
		{
		case .Ok(out reader):
		case .Err(let err):
			Internal.FatalError(scope $"Failed to open video.xml: {err}");
		}
		entries.Clear();
		pipeline.Run(reader);
		{
			StreamWriter video = scope .()..Create("../src/Video.bf");
			video.Write("""
				/*  Auto Generated by Setup/Program.bf
				 *  DO NOT EDIT
				 */

				using System;
				using System.Interop;

				using Vulkan;

				namespace Vulkan.Video;


				""");
			DoFile(video, entries, null);
		}

		{
			StreamWriter loader = scope .()..Create("../src/Loader.bf");
			loader.Write("""
				/*  Auto Generated by Setup/Program.bf
				 *  DO NOT EDIT
				 */

				using System;
				using System.Interop;

				using Vulkan;
				using Vulkan.Loader;

				namespace Vulkan.Loader;

				static
				{

				""");
			String strBuffer = scope String(64);
			for (let command in commands)
				if (command.value.added)
					loader.Write(strBuffer..Clear()..Append("\tpublic static PFN_", command.key, " ", command.key, ";\n"));
			loader.Write("""
				}

				extension VulkanLoader
				{
				
				""");

			bool IsDecendent(StringView handle, StringView from)
			{
				if (handle == from) return true;
				if (handles.TryGet(handle, ?, let h))
					return IsDecendent(h.parent, from);
				return false;
			}

			{
				String load = scope .(256), instance = scope .(256), device = scope .(256), deviceTable = scope .(256);
				for (let command in commands)
				{
					if (!command.value.added) continue;

					StringView type;
					switch (command.key)
					{
					case "vkGetInstanceProcAddr": type = "";
					case "vkGetDeviceProcAddr": type = "VkInstance";
					default: type = command.value.parameters[0].type;
					}

					if (IsDecendent(type, "VkDevice"))
					{
						device.Append("\t\t", command.key, " = (.)(void*)vkGetDeviceProcAddr(device, \"", command.key, "\");\n");
						deviceTable.Append("\tpublic PFN_", command.key, " ", command.key, ";\n");
					}
					else if (IsDecendent(type, "VkInstance"))
						instance.Append("\t\t", command.key, " = (.)(void*)vkGetInstanceProcAddr(instance, \"", command.key, "\");\n");
					else
						load.Append("\t\t", command.key, " = (.)(void*)customGetProc(null, \"", command.key, "\");\n");
				}

				loader.Write("""
						public static void Load(PFN_vkGetInstanceProcAddr customGetProc)
						{
					
					""");
				loader.Write(load);
				loader.Write("""
						}

						public static void LoadInstance(VkInstance instance)
						{

					""");
				loader.Write(instance);
				loader.Write("""
						}

						public static void LoadDevice(VkDevice device)
						{

					""");
				loader.Write(device);
				loader.Write("""
						}
					}

					struct VulkanDeviceTable
					{

					""");
				loader.Write(deviceTable);
				loader.Write("""
		
						public void Load(VkDevice device) mut
						{

					""");
				loader.Write(device);
			}
			loader.Write("""
					}
				}

				static
				{

				""");
			{
				String str = scope .(256);
				for (let command in commands)
				{
					static void RemoveHandleFromName(String name, StringView handle)
					{
						var handle; handle = handle[2...];
						for (let tag in tags)
							if (handle.EndsWith(tag))
								handle.RemoveFromEnd(tag.Length);
						name.Replace(handle, "");
					}

					if (!command.value.added) continue;
					if (!handles.ContainsKey(command.value.parameters[0].type)) continue;
					String name = RemoveHandleFromName(..scope .(command.value.name[2...]), command.value.parameters[0].type);
					int handleIdx = 0;
					if (command.value.parameters.Count > 1 && !command.key.StartsWith("vkCmd") && handles.ContainsKey(command.value.parameters[1].type))
					{
						handleIdx = 1;
						RemoveHandleFromName(name, command.value.parameters[1].type);
					}
					str..Clear()..Append("\t[Inline] public static ", command.value.returnType, " ", name, "(this ",
						command.value.parameters[handleIdx].type, " ");
					Compiler.Identifier.GetSourceName(command.value.parameters[handleIdx].name, str);
					for (let param in command.value.parameters)
					{
						if (@param.Index == handleIdx || param.flags.HasFlag(.ExcludeFromPrettyCall)) continue;
						str.Append(", ", param.type, " ");
						Compiler.Identifier.GetSourceName(param.name, str);
						if (param.flags.HasFlag(.Optional))
							WriteOptional(param.type, str);
					}
					str.Append(") => ", command.value.name, "(");
					command.value.WritePFNInvoke(str);
					str.Append(");\n");
					loader.Write(str);
				}
			}
			loader.Write("}\n\nnamespace Vulkan;\n");
			{
				String scopeAlloc = scope .(256), newAlloc = scope .(256), newCustomAlloc = scope .(256);
				outArrays: for (let command in commands)
				{
					if (!command.value.added) continue;
					findOutArray: do
					{
						for (let param in command.value.parameters)
						{
							if (param.flags.HasFlag(.OutArray))
								break findOutArray;
						}
						continue outArrays;
					}
					loader.WriteLine();
					void AppendAll(StringView str)
					{
						scopeAlloc.Append(str);
						newAlloc.Append(str);
						newCustomAlloc.Append(str);
					}
					void AppendAll(params Span<StringView> strings)
					{
						scopeAlloc.Append(params strings);
						newAlloc.Append(params strings);
						newCustomAlloc.Append(params strings);
					}
					bool isHandle = false;
					name:
					{
						StringView name;
						StringView handleType = command.value.parameters[0].type;
						isHandle = handles.ContainsKey(handleType);
						if (isHandle)
						{
							name = scope:name String(command.value.name[2...])..Replace(handleType[2...], "");
							loader..Write("extension ")..Write(handleType)..Write("\n{\n");
						}
						else
						{
							name = command.key;
							loader.Write("static\n{\n");
						}
						let staticStr = isHandle ? "" : "static ";
						scopeAlloc..Clear()..Append("\tpublic ", staticStr, "mixin ", name, "_Scope(");
						newAlloc..Clear()..Append("\tpublic ", staticStr, "mixin ", name, "_New(");
						newCustomAlloc..Clear()..Append("\tpublic ", staticStr, "mixin ", name, "_New(");
					}
					{
						bool first = true;
						for (let param in command.value.parameters)
						{
							if ((isHandle && @param.Index == 0) || param.flags.HasFlag(.ExcludeFromPrettyCall)) continue;
							if (param.flags.HasFlag(.OutArray))
							{
								if (param.type.EndsWith('*'))
								{
									if (!first) AppendAll(", ");
									AppendAll("out ", param.type[...^2], "[] ", param.name);
									first = false;
								}
								continue;
							}
							if (!first) AppendAll(", ");
							AppendAll(param.type, " ", param.name);
							first = false;
						}
					}
					newCustomAlloc.Append(", IRawAllocator alloc");
					AppendAll(")\n\t{\n\t\t");
					if (isHandle) AppendAll("let ", command.value.parameters[0].name, " = this;\n\t\t");
					if (command.value.returnType != "void")
						AppendAll("var result = ");
					AppendAll(command.key, "(");
					for (let param in command.value.parameters)
					{
						if (@param.Index != 0) AppendAll(", ");
						if (param.flags.HasFlag(.OutArray))
						{
							if (param.type.EndsWith('*'))
								AppendAll("null");
							else
								AppendAll("var ", param.name);
							continue;
						}
						CommandEntry.WritePFNInvokeParam(param, scopeAlloc);
						CommandEntry.WritePFNInvokeParam(param, newAlloc);
						CommandEntry.WritePFNInvokeParam(param, newCustomAlloc);
					}
					AppendAll(");\n");
					StringView tab;
					bool hasResult = command.value.returnType != "void";
					if (hasResult)
					{
						AppendAll("""
									if (result == .VkSuccess)
									{
							
							""");
						tab = "\t\t\t";
					}
					else
						tab = "\t\t";
					for (let param in command.value.parameters)
					{
						if (!param.flags.HasFlag(.OutArray) || !param.type.EndsWith('*'))
							continue;
						AppendAll(tab, param.name, " = ");
						scopeAlloc.Append("scope:mixin .[");
						newAlloc.Append("new .[");
						newCustomAlloc.Append("new:alloc .[");
						for (let param in command.value.parameters)
						{
							if (!param.flags.HasFlag(.OutArray) || param.type.EndsWith('*'))
								continue;
							AppendAll(param.name);
						}
						AppendAll("];\n");
					}
					AppendAll(tab);
					if (hasResult)
						AppendAll("result = ");
					AppendAll(command.key, "(");
					for (let param in command.value.parameters)
					{
						if (@param.Index != 0) AppendAll(", ");
						if (param.flags.HasFlag(.OutArray))
						{
							if (param.type.EndsWith('*'))
								AppendAll(param.name, ".Ptr");
							else
								AppendAll("out ", param.name);
							continue;
						}
						AppendAll(param.name);
					}
					AppendAll(");\n");
					if (hasResult)
					{
						AppendAll("""
									}
									else
									{

							""");
						for (let param in command.value.parameters)
						{
							if (!param.flags.HasFlag(.OutArray) || !param.type.EndsWith('*'))
								continue;
							AppendAll("\t\t\t", param.name, " = null;\n");
						}
						AppendAll("""
									}
									result

							""");
					}
					AppendAll("\t}\n");
					loader.Write(scopeAlloc);
					loader.Write(newAlloc);
					loader.Write(newCustomAlloc);
					loader.Write("}\n");
				}
			}
		}

		{
			StreamWriter writer = scope .()..Create("../src/Metadata.bf");
			writer.Write("""
				/*  Auto Generated by Setup/Program.bf
				 *  DO NOT EDIT
				 */

				using System;
				using System.Interop;

				using Vulkan;
				using Vulkan.Metadata;

				namespace Vulkan.Metadata;

				enum VulkanApiVersion
				{

				""");
			String str = scope .(1024);
			for (let version in apiVersions)
			{
				str.Append("\t", scope String(version)..Replace("_API_", "_"), " = ", version, ",\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
				}

				enum VulkanExtension
				{

				""");
			void Api(StringView feature)
			{
				str.Append(feature.StartsWith("VK_VERSION") ? "VulkanApi.ApiVersion(." : "VulkanApi.Extension(.", feature, ")");
			}
			for (let ext in featureVistor.extensions.Values)
			{
				str.Append("\tcase ", ext.name, " = ");
				ext.extNumber.ToString(str);
				str.Append(";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""

					public char8* Name
					{
						get
						{
							switch (this)
							{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				str.Append("\t\t\tcase .", ext.name, ": return nameof(", ext.name, ");\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							}
						}
					}

					public Kind Kind
					{
						get
						{
							switch (this)
							{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				str.Append("\t\t\tcase .", ext.name, ": return .");
				ext.kind.ToString(str);
				str.Append(";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							}
						}
					}

					public StringView Tag
					{
						get
						{
							switch (this)
							{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				str.Append("\t\t\tcase .", ext.name, ": return \"", ext.tag, "\";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							}
						}
					}

					public VulkanApi? PromotedTo
					{
						get
						{
							switch (this)
							{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				if (ext.promotedTo.IsNull) continue;
				str.Append("\t\t\tcase .", ext.name, ": return ");
				Api(ext.promotedTo);
				str.Append(";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							default: return null;
							}
						}
					}

					public VulkanExtension? DeprecatedBy
					{
						get
						{
							switch (this)
							{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				if (ext.deprecatedBy.IsNull) continue;
				str.Append("\t\t\tcase .", ext.name, ": return ", ext.deprecatedBy, ";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							default: return null;
							}
						}
					}

					public StringView SpirVExtension
					{
						get
						{
							switch (this)
							{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				if (ext.spirvExtension.IsNull) continue;
				str.Append("\t\t\tcase .", ext.name, ": return \"", ext.spirvExtension, "\";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							default: return null;
							}
						}
					}

					public static Self? GetRequiredVulkanExtensionForSpirV(StringView spirvExtension)
					{
						switch (spirvExtension.GetHashCode())
						{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				if (ext.spirvExtension.IsNull) continue;
				str.Append("\t\tcase ");
				ext.spirvExtension.GetHashCode().ToString(str);
				str.Append(" when spirvExtension == \"", ext.spirvExtension, "\": return ", ext.name, ";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
						default: return null;
						}
					}

					public int DependencyCount
					{
						get
						{
							switch (this)
							{

				""");
			List<StringView> deps = scope .(8);
			void EvalDeps(FeatureVisitor.Extension ext)
			{
				deps.Clear();
				for (let dep in ext.dependencies.Split('+'))
				{
					StringView extDep = null;
					for (var either in dep.Split(','))
					{
						either..TrimStart('(')..TrimEnd(')');
						bool isVersion = either.StartsWith("VK_VERSION");
						if (isVersion && extDep.IsNull)
							extDep = either;
						else if (!isVersion)
						{
							if (!extDep.IsNull && !extDep.StartsWith("VK_VERSION"))
								deps.Add(extDep);
							extDep = either;
						}	
					}
					deps.Add(extDep);
				}
			}
			for (let ext in featureVistor.extensions.Values)
			{
				if (ext.dependencies.IsEmpty) continue;
				EvalDeps(ext);
				str.Append("\t\t\tcase .", ext.name, ": return ");
				deps.Count.ToString(str);
				str.Append(";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							default: return 0;
							}
						}
					}

					public VulkanApi GetDependency(int idx)
					{
						switch (this)
						{

				""");
			for (let ext in featureVistor.extensions.Values)
			{
				if (ext.dependencies.IsEmpty) continue;
				str.Append("\t\tcase .", ext.name, """
					:
								switch (idx)
								{

					""");
				EvalDeps(ext);
				for (let dep in deps)
				{
					str.Append("\t\t\tcase ");
					@dep.Index.ToString(str);
					str.Append(": return ");
					Api(dep);
					str.Append(";\n");
				}
				str.Append("""
								default:
									Runtime.FatalError("Index out of range");
								}

					""");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
						default:
							Runtime.FatalError("Index out of range");
						}
					}
				}

				namespace Vulkan;

				extension VkFormat
				{
					public enum FormatClass
					{

				""");
			void WriteFormatKind(StringView kind)
			{
				if (kind[0].IsNumber)
					str.Append("VK_");
				for (let c in kind)
					switch (c)
					{
					case ' ': str.Append('_');
					case '-':
					default: str.Append(c.ToUpper);
					}
			}
			for (let clazz in formatVisitor.formatClasses)
			{
				str.Append("\t\t");
				WriteFormatKind(clazz);
				str.Append(",\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
					}

					public enum CompressionMode
					{
						NONE = 0,

				""");
			for (let mode in formatVisitor.compressionModes)
			{
				str.Append("\t\t");
				WriteFormatKind(mode);
				str.Append(",\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
					}

					[Inline]
					private static BasicMetadata GetBasicMetadata(Self self)
					{
						switch (self)
						{
						case .UNDEFINED: Runtime.FatalError("Attempted to access format metadata for VK_FORMAT_UNDEFINED");

				""");
			StringView FormatName(StringView name)
			{
				Debug.Assert(name.StartsWith("VK_FORMAT_"));
				return StringView(name)..RemoveFromStart("VK_FORMAT_".Length);
			}
			for (let format in formatVisitor.formats)
			{
				str.Append("\t\tcase .", FormatName(format.name), ": return .(.");
				WriteFormatKind(format.class);
				str.Append(", ");
				format.blockSize.ToString(str);
				str.Append(", ");
				format.texelsPerBlock.ToString(str);
				str.Append(", .(", format.blockExtent.IsNull ? "/**/ 1,1,1" : format.blockExtent, "), ");
				format.packed.ToString(str);
				str.Append(", .");
				if (format.compression.IsNull)
					str.Append("NONE");
				else
					WriteFormatKind(format.compression);
				str.Append(", ");
				format.chroma.ToString(str);
				str.Append(");\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
						}
					}
	
					public enum ComponentBits
					{
	
				""");
			void WriteComponentBits(int bits)
			{
				if (bits == FormatVisitor.Component_Compressed)
					str.Append("COMPRESSED");
				else
				{
					str.Append("VK_");
					bits.ToString(str);
				}	
			}
			for (let bits in formatVisitor.componentBits)
			{
				str.Append("\t\t");
				WriteComponentBits(bits);
				str.Append(" = ");
				bits.ToString(str);
				str.Append(",\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
					}

					public enum NumericFormat
					{

				""");
			for (let format in formatVisitor.numericFormats)
			{
				str.Append("\t\t", format, ",\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
					}

					public int ComponentCount
					{
						get
						{
							switch (this)
							{
							case .UNDEFINED: Runtime.FatalError("Attempted to access format metadata for VK_FORMAT_UNDEFINED");

				""");
			for (let format in formatVisitor.formats)
			{
				str.Append("\t\t\tcase .", FormatName(format.name), ": return ");
				format.componentCount.ToString(str);
				str.Append(";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							}
						}
					}

					public ComponentMetadata GetComponent(int idx)
					{
						switch (this)
						{
						case .UNDEFINED: Runtime.FatalError("Attempted to access format metadata for VK_FORMAT_UNDEFINED");

				""");
			for (let format in formatVisitor.formats)
			{
				str.Append("\t\tcase .", FormatName(format.name), """
				:
							switch (idx)
							{

				""");
				for (let i < format.componentCount)
				{
					let component = format.components[i];
					str.Append("\t\t\tcase ");
					i.ToString(str);
					str..Append(": return .('")..Append(component.name)..Append("', .");
					WriteComponentBits(component.bits);
					str.Append(", .", component.numericFormat, ", ");
					component.planeIdx.ToString(str);
					str.Append(");\n");
				}
				str.Append("""
							default: Runtime.FatalError("No such component");
							}

				""");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
						}
					}

					public ComponentMetadata GetComponent(char8 name)
					{
						switch (this)
						{
						case .UNDEFINED: Runtime.FatalError("Attempted to access format metadata for VK_FORMAT_UNDEFINED");

				""");
			for (let format in formatVisitor.formats)
			{
				str.Append("\t\tcase .", FormatName(format.name), """
				:
							switch (name)
							{

				""");
				cases: for (let i < format.componentCount)
				{
					let component = format.components[i];
					for (let ii < format.componentCount)
					{
						if (i == ii || component != format.components[ii]) continue;
						if (ii < i) continue cases;
						break;
					}

					str..Append("\t\t\tcase '")
					   ..Append(component.name)
					   ..Append("': return [Inline]GetComponent(");
					i.ToString(str);
					str.Append(");\n");
				}
				str.Append("""
							default: Runtime.FatalError("Index out of range");
							}

				""");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
						}
					}

					public int PlaneCount
					{
						get
						{
							switch (this)
							{
							case .UNDEFINED: Runtime.FatalError("Attempted to access format metadata for VK_FORMAT_UNDEFINED");

				""");
			for (let format in formatVisitor.formats)
			{
				if (format.planeCount == 0) continue;
				str.Append("\t\t\tcase .", FormatName(format.name), ": return ");
				format.planeCount.ToString(str);
				str.Append(";\n");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
							default: return 0;
							}
						}
					}

					public PlaneMetadata GetPlane(int idx)
					{
						switch (this)
						{
						case .UNDEFINED: Runtime.FatalError("Attempted to access format metadata for VK_FORMAT_UNDEFINED");

				""");
			for (let format in formatVisitor.formats)
			{
				if (format.planeCount == 0) continue;
				str.Append("\t\tcase .", FormatName(format.name), """
				:
							switch (idx)
							{

				""");
				for (let i < format.planeCount)
				{
					let plane = format.planes[i];
					str.Append("\t\t\tcase ");
					i.ToString(str);
					str.Append(": return .(idx, ");
					plane.widthDivisor.ToString(str);
					str.Append(", ");
					plane.heightDivisor.ToString(str);
					str.Append(", .", FormatName(plane.compatible), ");\n");
				}
				str.Append("""
							default: Runtime.FatalError("Index out of range");
							}

				""");
			}
			writer.Write(str); str.Clear();
			writer.Write("""
						default: Runtime.FatalError("Index out of range");
						}
					}
				}

				extension VkStructureType
				{
					public Type VkType
					{
						get
						{
							switch (this)
							{

				""");
			for (let enumcase in (types["VkStructureType"] as EnumEntry).cases)
			{
				if (sTypeToStructMap.TryGet(enumcase.name, let sType, let structure))
				str.Append("\t\t\tcase .", sType, ": return typeof(", structure, ");\n");
				writer.Write(str); str.Clear();
			}
			writer.Write("""
							default: return null;
							}
						}
					}
				}

				namespace Vulkan.Metadata;

				enum VulkanCommand
				{

				""");
			{
				for (let command in commands)
				{
					if (!command.value.added) continue;
					str.Append("\tcase ", command.key, ";\n");
					writer.Write(str); str.Clear();
				}
				writer.Write("""

						public Type PFNType
						{
							get
							{
								switch (this)
								{

					""");
				for (let command in commands)
				{
					if (!command.value.added) continue;
					str.Append("\t\t\tcase ", command.key, ": return typeof(PFN_", command.key, ");\n");
					writer.Write(str); str.Clear();
				}
				writer.Write("""
								}
							}
						}
	
						public static Self FromName(StringView command)
						{
							switch (command)
							{
	
					""");
				for (let command in commands)
				{
					if (!command.value.added) continue;
					str.Append("\t\tcase nameof(", command.key, "): return ", command.key, ";\n");
					writer.Write(str); str.Clear();
				}
				writer.Write("""
							default: Runtime.FatalError("Command not found");
							}
						}

					""");
				void ReturnResults(StringView name, function StringView(CommandEntry.Metadata) getCodes)
				{
					str.Append("""

							public int
						""", " ", name, """
						Count
							{
								get
								{
									switch (this)
									{

						""");
					for (let command in commands)
					{
						let codes = getCodes(command.value.metadata);
						if (!command.value.added || codes.IsNull) continue;
						int count = 1;
						for (let c in codes)
							if (c == ',') count++;
						str.Append("\t\t\tcase ", command.key, ": return ");
						count.ToString(str);
						str.Append(";\n");
						writer.Write(str); str.Clear();
					}
					str.Append("""
									default: return 0;
									}
								}
							}

							public VkResult Get
						""", name, """
						(int idx)
							{
								switch (this)
								{

						""");
					for (let command in commands)
					{
						let codes = getCodes(command.value.metadata);
						if (!command.value.added || codes.IsNull) continue;
						str.Append("\t\tcase ", command.key, """
							:
										switch (idx)
										{

							""");
						for (let code in codes.Split(','))
						{
							str.Append("\t\t\tcase ");
							@code.MatchIndex.ToString(str);
							str.Append(": return .");
							BeefifyEnumName(code, "VkResult", str);
							str.Append(";\n");
						}
						str.Append("""
										default: Runtime.FatalError("Index out of range");
										}

							""");
						writer.Write(str); str.Clear();
					}
					writer.Write("""
								default: Runtime.FatalError("Index out of range");
								}
							}

						""");
				}
				ReturnResults("SuccessCode", (metadata) => metadata.successcodes);
				ReturnResults("ErrorCode", (metadata) => metadata.errorcodes);
				void Values(StringView name, StringView type, function StringView(CommandEntry.Metadata) getValues)
				{
					str.Append("\n\tpublic ", type, " ", name, """

							{
								get
								{
									switch (this)
									{

						""");
					for (let command in commands)
					{
						let values = getValues(command.value.metadata);
						if (!command.value.added || values.IsNull) continue;
						str.Append("\t\t\tcase ", command.key, ": return ");
						for (let value in values.Split(','))
						{
							if (@value.MatchIndex != 0) str.Append(" | ");
							str.Append('.');
							switch (value)
							{
							case "sparse_binding": str.Append("SparseBinding");
							case "decode": str.Append("VideoDecodeKHR");
							case "encode": str.Append("VideoEncodeKHR");
							case "opticalflow": str.Append("OpticalFlowNV");
							case "data_graph": str.Append("DataGraphARM");
							default:
								str..Append(value[0].ToUpper)..Append(value[1...]);
							}
						}
						str.Append(";\n");
						writer.Write(str); str.Clear();
					}
					writer.Write("""
									default: return 0;
									}
								}
							}

						""");
				}
				Values("Queues", "VkQueueFlags", (metadata) => metadata.queues);
				Values("RenderPassLocation", "RenderPassLocation", (metadata) => metadata.renderpass);
				Values("CmdBufferLevels", "CmdBufferLevel", (metadata) => metadata.cmdbufferlevel);
				Values("Tasks", "Task", (metadata) => metadata.tasks);
			}
			writer.Write("""
				}

				enum VulkanFeature
				{

				""");
			for (let feature in featureVistor.deviceFeatures)
			{
				str.Append("\tcase ", feature.name, ";\n");
				writer.Write(str); str.Clear();
			}
			writer.Write("""

					public VulkanApi Api
					{
						get
						{
							switch (this)
							{

				""");
			for (let feature in featureVistor.deviceFeatures)
			{
				str.Append("\t\t\tcase ", feature.name, ": return ");
				Api(feature.api);
				str.Append(";\n");
				writer.Write(str); str.Clear();
			}
			writer.Write("""
							}
						}
					}

					public VkStructureType Struct
					{
						get
						{
							switch (this)
							{
	
				""");
			for (let feature in featureVistor.deviceFeatures)
			{
				str.Append("\t\t\tcase ", feature.name, ": return ");
				if (feature.structure == "VkPhysicalDeviceFeatures") str.Append(".VkPhysicalDeviceFeatures2");
				else str.Append(feature.structure, ".SType");
				str.Append(";\n");
				writer.Write(str); str.Clear();
			}
			writer.Write("""
							}
						}
					}
				}
				""");
		}

		{
			StreamWriter writer = scope .()..Create("../src/EnumNames.bf");
			writer.Write("""
				#if !VULKAN_NO_ORIGNAL_ENUM_NAMES_IN_STRINGS
				using System;

				namespace Vulkan;


				""");
			String str = scope .(1024);
			bool inVideo = false;
			for (let type in types)
			{
				let enumEntry = type.value as EnumEntry;
				if (enumEntry == null || !enumEntry.added) continue;
				if (enumEntry.name.StartsWith("Std") && !inVideo)
				{
					str.Append("namespace Vulkan.Video;\n\n");
					inVideo = true;
				}
				str.Append("extension ", enumEntry.name, """

					{
						public override void ToString(String strBuffer)
						{
							switch (this)
							{

					""");
				for (let enumcase in enumEntry.cases)
				{
					if (enumcase.value[0].IsLetter) continue;
					str.Append("\t\tcase .", enumcase.name, ": strBuffer.Append(\"", enumcase.orignalName, "\");\n");
				}
				str.Append("""
							default: Underlying.ToString(strBuffer);
							}
						}
					}


					""");
				writer.Write(str); str.Clear();
			}
			writer.Write("#endif");
		}

		return 0;
	}

	static append List<StringView> nextAttributes = .(8);
	enum EntryType { Struct = 1, TypeAlias, Handle, Enum, Const, FunctionPtr, Comment = -1 }
	abstract class IEntry
	{
		public abstract EntryType Type { get; }
		public abstract StringView Name { get; }
		public abstract bool DoWrite(StreamWriter writer);

		public bool added = false;
		public bool Write(StreamWriter writer)
		{
			if (added) return false;
			added = true;
			return DoWrite(writer);
		}

		protected void WriteAttrs(StreamWriter writer, bool attrsAnyway)
		{
			if (!attributes.IsEmpty)
			{
				writer.Write("[");
				for (let attr in attributes)
				{
					if (@attr != 0) writer.Write(", ");
					writer.Write(attr);
				}
				if (attrsAnyway)
					writer.Write(", ");
				else
					writer.Write("] ");
			}
			else if (attrsAnyway)
				writer.Write("[");
		}

		public StringView[] attributes ~ delete _;
		this
		{
			attributes = new .[nextAttributes.Count];
			nextAttributes.CopyTo(attributes);
			nextAttributes.Clear();
		}
	}

	class PrecomputedEntry : IEntry, this(StringView value, StringView name, EntryType type, StringView beforeAttrs = null)
	{
		public override EntryType Type => type;
		public override StringView Name => name;

		public override bool DoWrite(StreamWriter writer)
		{
			writer.Write(beforeAttrs);
			WriteAttrs(writer, false);
			writer.Write(value);
			return true;
		}
	}

	static Dictionary<StringView, IEntry> types = new .(256) ~ delete _;
	static Dictionary<StringView, CommandEntry> commands = new .(256) ~ delete _;

	class CommandEntry : IEntry, this()
	{
		public StringView name;
		public append String returnType;
		public enum ParamFlags { None = 0, Optional = 1, Span = 2, Const = 4, OutParam = 8, OutArray = 16, ExcludeFromPrettyCall = 32, ExcludeFromPFN = 64 }
		public typealias Param = (String type, StringView name, ParamFlags flags, int spanMulti, StringView lenParam);
		public append List<Param> parameters;
		public typealias Metadata =
		(
			StringView successcodes,
			StringView errorcodes,
			StringView queues,
			StringView renderpass,
			StringView cmdbufferlevel,
			StringView tasks
		);
		public Metadata metadata;

		public override EntryType Type => .FunctionPtr;
		public override StringView Name => name;

		public override bool DoWrite(StreamWriter writer)
		{
			String pfn = scope .(256);
			WriteAttrs(writer, true);
			pfn.Append("CallingConvention(VKAPI_PTR)] function ", returnType, " PFN_", name, "(");
			WriteParamList(pfn, .ExcludeFromPFN);
			writer.Write(pfn..Append(");"));
			return true;
		}

		public void WriteParamList(String outString, ParamFlags excludeFlag)
		{
			for (let param in parameters)
			{
				if (param.flags.HasFlag(excludeFlag)) continue;
				if (@param.Index != 0) outString.Append(", ");
				outString.Append(param.type, " ");
				Compiler.Identifier.GetSourceName(param.name, outString);
				if (param.flags.HasFlag(.Optional))
					WriteOptional(param.type, outString);
			}
		}

		public void WritePFNInvoke(String outString)
		{
			for (let param in parameters)
			{
				if (param.flags.HasFlag(.ExcludeFromPrettyCall)) continue;
				if (@param.Index != 0) outString.Append(", ");
				WritePFNInvokeParam(param, outString);
			}
		}

		public static void WritePFNInvokeParam(in Param param, String outString)
		{
			if (param.flags.HasFlag(.OutParam))
				outString.Append("out ");
			Compiler.Identifier.GetSourceName(param.name, outString);
			if (param.flags.HasFlag(.Span))
			{
				outString.Append(".count");
				for (let i < param.spanMulti)
				{
					outString.Append(", ", param.name, ".ptr");
					if (param.spanMulti > 1) (i+1).ToString(outString);
				}
			}
		}
	}

	class EnumEntry : IEntry, this(EntryType type, StringView name, StringView bitwidth, StringView comment, bool isBitmask)
	{
		public struct EnumCase : this(StringView name, String value, StringView comment, int extnumber, StringView attributes, StringView orignalName), IHashable
		{
			public int GetHashCode() => name.GetHashCode();
			public static bool operator==(Self lhs, Self rhs) => lhs.name == rhs.name;
		}
		public append HashSet<EnumCase> cases = .();

		public override EntryType Type => type;
		public override StringView Name => name;

		public override bool DoWrite(StreamWriter writer)
		{
			String str = scope .(256);
			WriteAttrs(writer, true);
			str.Append("AllowDuplicates] enum ", name, " : int", bitwidth, "\n{\n");
			writer.Write(str); str.Clear();
			for (let enumcase in cases)
			{
				if (enumcase.name == enumcase.value) continue;
				str.Append('\t');
				if (!enumcase.name.IsNull) name:
				{
					str.Append(enumcase.name, " = ");
					if (enumcase.value.StartsWith('#'))
					{
						StringView value = .(enumcase.value)..RemoveFromStart(1);
						bool neg = value.StartsWith('-');
						if (neg) value.RemoveFromStart(1);
						int number = .Parse(value);
						Runtime.Assert(enumcase.extnumber > 0);
						number += 1'000'000'000 + ((enumcase.extnumber-1)*1000);
						if (neg) str.Append('-');
						number.ToString(str);
					}
					else str.Append(enumcase.value);
					str.Append(',');
					if (!enumcase.comment.IsNull) str.Append(' ');
				}
				if (!enumcase.comment.IsNull)
					str.Append("// ", enumcase.comment);
				str.Append('\n');
				writer.Write(str); str.Clear();
			}
			writer.Write("}");
			return true;
		}

		public static void AddAttr(XmlVisitable node, ref EnumCase enumcase, BumpAllocator alloc, StringView parentName)
		{
			switch (node)
			{
			case .Attribute("name", let name):
				if (parentName.IsEmpty)
					enumcase.name = name;
				else
					enumcase.name = BeefifyEnumName(name, parentName, ..new:alloc .(16));
				enumcase.orignalName = name;
			case .Attribute("comment", out enumcase.comment):
			case .Attribute("value", out enumcase.value): if (enumcase.value == "(~0ULL)") enumcase.value = "(~0UL)";
			case .Attribute("offset", let value): enumcase.value = value..Insert(0, '#');
			case .Attribute("bitpos", let value): enumcase.value = value..Insert(0, "1 << ");
			case .Attribute("extnumber", let value): enumcase.extnumber = .Parse(value);
			case .Attribute("dir", "-"): enumcase.value.Insert(1, '-');
			case .Attribute("alias", let alias):
				if (parentName.IsEmpty)
					enumcase.value = alias;
				else
					enumcase.value = BeefifyEnumName(alias, parentName, ..new:alloc .(16));
			default:
			}
		}
	}

	class SpirVExtensionVisitor : XmlVisitor
	{
		public Dictionary<StringView, FeatureVisitor.Extension> extensions;
		StringView spirvExt, vulkanExt;

		public override XmlVisitor.Options Flags => .None;
		public override XmlVisitor.Action Visit(ref XmlVisitable node)
		{
			if (TagDepth.Count < 2 || TagDepth[1] != "spirvextensions") return .Continue;
			switch (node)
			{
			case .OpeningTag("spirvextension"):
				spirvExt = null;
				vulkanExt = null;
			case .ClosingTag("spirvextension"):
				if (extensions.TryGetRef(vulkanExt, ?, let value))
					value.spirvExtension = spirvExt;
			case .Attribute("name", out spirvExt):
			case .Attribute("extension", let ext):
				Runtime.Assert(vulkanExt.IsNull);
				vulkanExt = ext;
			default:
			}
			return .Continue;
		}
	}

	class FormatVisitor : XmlVisitor
	{
		public struct Format : this(
			StringView name,
			StringView @class,
			int blockSize,
			int texelsPerBlock,
			StringView blockExtent,
			int packed,
			StringView compression,
			int chroma,
			int componentCount,
			Component[4] components,
			int planeCount,
			Plane[4] planes
		);
		public List<Format> formats;
		Format curFormat;
		public const int Component_Compressed = 1 << 31;
		public struct Component : this(char8 name, int bits, StringView numericFormat, int planeIdx);
		Component curComponent;
		public struct Plane : this(StringView compatible, int widthDivisor, int heightDivisor);
		Plane curPlane; int planeIdx;

		public append HashSet<StringView> formatClasses = .(16);
		public append HashSet<StringView> compressionModes = .(16);
		public append HashSet<StringView> numericFormats = .(16);
		public append HashSet<int> componentBits = .(16);

		public override XmlVisitor.Options Flags => .None;
		public override XmlVisitor.Action Visit(ref XmlVisitable node)
		{
			if (TagDepth.Count < 2 || TagDepth[1] != "formats") return .Continue;
			switch (TagDepth.Back)
			{
			case "format":
				switch (node)
				{
				case .OpeningTag:
					curFormat = .(null, null, -1, -1, null, -1, null, -1, 0, default, 0, default);
				case .ClosingTag:
					formats.Add(curFormat);
				case .Attribute("name", out curFormat.name):
				case .Attribute("class", out curFormat.class): formatClasses.Add(curFormat.class);
				case .Attribute("blockSize", let value): curFormat.blockSize = .Parse(value);
				case .Attribute("texelsPerBlock", let value): curFormat.texelsPerBlock = .Parse(value);
				case .Attribute("blockExtent", out curFormat.blockExtent):
				case .Attribute("compressed", out curFormat.compression): compressionModes.Add(curFormat.compression);
				case .Attribute("chroma", let value): curFormat.chroma = .Parse(value);
				default:
				}
			case "component":
				switch (node)
				{
				case .OpeningTag:
					curComponent = .('\0', -1, null, -1);
				case .OpeningEnd:
					curFormat.components[curFormat.componentCount++] = curComponent;
				case .Attribute("name", let name):
					Debug.Assert(name.Length == 1);
					curComponent.name = name[0];
				case .Attribute("bits", let bits):
					if (bits == "compressed")
						curComponent.bits = Component_Compressed;
					else
						curComponent.bits = .Parse(bits);
					componentBits.Add(curComponent.bits);
				case .Attribute("numericFormat", out curComponent.numericFormat):
					numericFormats.Add(curComponent.numericFormat);
				case .Attribute("planeIndex", let value):
					curComponent.planeIdx = .Parse(value);
				default:
				}
			case "plane":
				switch (node)
				{
				case .OpeningTag:
					curPlane = .(null, -1, -1);
					planeIdx = -1;
				case .OpeningEnd:
					curFormat.planes[planeIdx] = curPlane;
					Runtime.Assert(curFormat.planeCount++ == planeIdx);
				case .Attribute("index", let value): planeIdx = .Parse(value);
				case .Attribute("widthDivisor", let value): curPlane.widthDivisor = .Parse(value);
				case .Attribute("heightDivisor", let value): curPlane.heightDivisor = .Parse(value);
				case .Attribute("compatible", out curPlane.compatible):
				default:
				}
			}
			return .Continue;
		}
	}

	class FeatureVisitor : XmlVisitor
	{
		public List<IEntry> output;

		public struct Extension : this
		(
			StringView name,
			int extNumber,
			enum { Invalid, Instance, Device } kind,
			StringView tag,
			StringView dependencies,
			StringView promotedTo,
			StringView deprecatedBy,
			StringView spirvExtension
		);
		public Dictionary<StringView, Extension> extensions;
		Extension curExtension;

		public struct DeviceFeature : this
		(
			StringView api,
			StringView name,
			StringView structure
		), IHashable
		{
			public int GetHashCode() => name.GetHashCode();
			public static bool operator==(Self lhs, Self rhs) => lhs.name == rhs.name;
		}
		public HashSet<DeviceFeature> deviceFeatures;
		DeviceFeature curFeature;
		StringView apiVersion = null;

		EnumEntry.EnumCase enumcase = default;
		StringView enumName = null, enumAlias = null;

		public override XmlVisitor.Options Flags => .None;
		public override XmlVisitor.Action Visit(ref XmlVisitable node)
		{
			if (TagDepth.Count < 2 || !(TagDepth[1] == "feature" || TagDepth[1] == "extensions")) return .Continue;

			bool inRequire = TagDepth[^2] == "require";
			switch (TagDepth.Back)
			{
			case "feature":
				if (TagDepth.Count == 2)
					switch (node)
					{
					case .OpeningTag:
						apiVersion = null;
						curExtension = default;
					case .Attribute("name", out apiVersion):
					default:
					}
				else
					switch (node)
					{
					case .OpeningTag:
						curFeature = default;
						curFeature.api = apiVersion.IsNull ? curExtension.name : apiVersion;
					case .Attribute("name", out curFeature.name):
					case .Attribute("struct", out curFeature.structure):
					case .OpeningEnd:
						let features = curFeature.name;
						for (let feature in features.Split(','))
						{
							curFeature.name = feature;
							deviceFeatures.Add(curFeature);
						}
					default:
					}
			case "require":
				if (node case .Attribute("comment", let comment))
					output.Add(new:Alloc PrecomputedEntry(new:Alloc $"// {comment}", null, .Comment));
			case "extension":
				switch (node)
				{
				case .OpeningTag:
					curExtension = default;
					apiVersion = null;
				case .OpeningEnd:
					if (!curExtension.name.StartsWith("vulkan_"))
						extensions.Add(curExtension.name, curExtension);
				case .Attribute("number", let value): curExtension.extNumber = .Parse(value);
				case .Attribute("name", out curExtension.name):
				case .Attribute("type", "instance"): curExtension.kind = .Instance;
				case .Attribute("type", "device"): curExtension.kind = .Device;
				case .Attribute("author", out curExtension.tag):
				case .Attribute("promotedto", out curExtension.promotedTo):
				case .Attribute("obsoletedby", out curExtension.deprecatedBy):
				case .Attribute("deprecatedby", let deprecated):
					if (deprecated.StartsWith("VK_VERSION"))
						curExtension.promotedTo = deprecated;
					else if (!deprecated.IsEmpty)
						curExtension.deprecatedBy = deprecated;
				case .Attribute("depends", out curExtension.dependencies):
				default:
				}
			case "type" when inRequire:
				if (node case .Attribute("name", let name) && types.TryGet(name, ?, let value))
				{
					if (let enumEntry = value as EnumEntry && enumEntry.isBitmask)
					{
						String flagsName = scope .(enumEntry.name)..Replace("FlagBits", "Flags");
						(types[flagsName] as PrecomputedEntry).value = new:Alloc $"typealias {flagsName} = {name};";
					}
					output.Add(value);
				}
			case "enum" when inRequire:
				switch (node)
				{
				case .OpeningTag:
					enumcase = .(null, null, null, curExtension.extNumber, null, null);
					enumName = null;
					enumAlias = null;
				case .OpeningEnd:
					if (enumName.IsNull)
					{
						if (enumcase.value != null)
						{
							if (enumcase.name == enumcase.value) break;
							String str = new:Alloc .(32);
							str.Append("public const ");
							if (enumcase.value.StartsWith("\"")) str.Append("c_char* ");
							else str.Append("uint32 ");
							str.Append(enumcase.name, " = ", enumcase.value, "; }");
							PrecomputedEntry entry = new:Alloc .(str, enumcase.name, .Const, "static { ");
							output.Add(entry);
							types.Add(enumcase.name, entry);
						}
						else if (!enumAlias.IsNull)
						{
							if (enumcase.name == enumAlias) break;
							String str = new:Alloc .(64)..Append("public const let ", enumcase.name, " = ", enumAlias, "; }");
							PrecomputedEntry entry = new:Alloc .(str, enumcase.name, .Const, "static { ");
							output.Add(entry);
							types.Add(enumcase.name, entry);
						}
						else
						{
							output.Add(types[enumcase.name]);
						}
					}
					else
					{
						if (!enumAlias.IsNull)
							enumcase.value = BeefifyEnumName(enumAlias, enumName, ..new:Alloc .(16));
						(types[enumName] as EnumEntry).cases.Add(enumcase);
					}

				case .Attribute("extends", out enumName):
				case .Attribute("alias", out enumAlias):
				default:
					EnumEntry.AddAttr(node, ref enumcase, Alloc, enumName);
				}
			case "command" when inRequire:
				if (node case .Attribute("name", let name) && commands.TryGet(name, ?, let value))
					output.Add(value);
			}
			return .Continue;
		}
	}

	class CommandVisitor : XmlVisitor
	{
		CommandEntry curCommand = null;
		CommandEntry.Param curParam;

		public override XmlVisitor.Options Flags => .None;
		public override XmlVisitor.Action Visit(ref XmlVisitable node)
		{
			if (TagDepth.Count < 2 || TagDepth[1] != "commands") return .Continue;

			switch (node)
			{
			case .OpeningTag("command"): curCommand = new:Alloc .();
			case .ClosingTag("command"):
				int optionalFrom = -1;
				for (let param in curCommand.parameters)
					if (!param.flags.HasFlag(.Optional))
						optionalFrom = @param.Index;
				for (var param in ref curCommand.parameters)
					if (param.flags.HasFlag(.Optional) && @param.Index < optionalFrom)
						param.flags ^= .Optional;
				commands.Add(curCommand.name, curCommand);
			case .Attribute("successcodes", out curCommand.metadata.successcodes):
			case .Attribute("errorcodes", out curCommand.metadata.errorcodes):
			case .Attribute("queues", out curCommand.metadata.queues):
			case .Attribute("renderpass", out curCommand.metadata.renderpass):
			case .Attribute("cmdbufferlevel", out curCommand.metadata.cmdbufferlevel):
			case .Attribute("tasks", out curCommand.metadata.tasks):
			case .OpeningTag("param"): if (TagDepth[^2] == "command") curParam = (new:Alloc .(16), null, .None, 0, null);
			case .ClosingTag("param"):
				if (curParam.flags.HasFlag(.Span)) do
				{
					if (!curParam.flags.HasFlag(.Const) || !curParam.type.EndsWith('*') || (curParam.type == "void*" && curParam.spanMulti == 1))
					{
						curParam.flags ^= .Span;
						curParam.lenParam = null;
						curParam.spanMulti = 0;
						break;
					}

					CommandEntry.Param rawPointer = (
						new:Alloc String(curParam.type),
						curParam.name,
						(curParam.flags & ((.Span | .ExcludeFromPFN) ^ (.)~0)) | .ExcludeFromPrettyCall,
						curParam.spanMulti,
						curParam.lenParam
					);
					curParam.type.RemoveFromEnd(1);
					curParam.flags |= .ExcludeFromPFN;

					switch (curParam.spanMulti)
					{
					case 1:
						curParam.type.Insert(0, "VulkanSpan<");
						for (var param in ref curCommand.parameters)
							if (param.name == curParam.lenParam)
								param.flags |= .ExcludeFromPrettyCall;
					case 2:
						StringView lastType = .(curCommand.parameters.Back.type);
						lastType..RemoveFromStart("VulkanSpan<".Length)..RemoveFromEnd(1);
						curParam.type.Insert(0, ", ");
						curParam.type.Insert(0, lastType);
						curParam.type.Insert(0, "VulkanDuoSpan<");
					case 3:
						StringView lastType = .(curCommand.parameters.Back.type);
						lastType..RemoveFromStart("VulkanDuoSpan<".Length)..RemoveFromEnd(1);
						curParam.type.Insert(0, ", ");
						curParam.type.Insert(0, lastType);
						curParam.type.Insert(0, "VulkanTrioSpan<");
					case 4:
						StringView lastType = .(curCommand.parameters.Back.type);
						lastType..RemoveFromStart("VulkanTrioSpan<".Length)..RemoveFromEnd(1);
						curParam.type.Insert(0, ", ");
						curParam.type.Insert(0, lastType);
						curParam.type.Insert(0, "VulkanQuadSpan<");
					default:
						Runtime.FatalError();
					}
					curParam.type.Append('>');

					String newName = new:Alloc .(16);
					if (curCommand.parameters.Back.flags.HasFlag(.Span))
						newName..Append(curCommand.parameters.Back.name)..Append('_');
					int i = 0;
					while (curParam.name[i] == 'p') i++;
					newName..Append(curParam.name[i].ToLower)..Append(curParam.name[(i+1)...]);
					curParam.name = newName;

					if (curParam.spanMulti > 1)
						curCommand.parameters.PopBack();
					curCommand.parameters.Add(rawPointer);
				}
				curCommand.parameters.Add(curParam);
			case .Attribute("optional", "true"): curParam.flags |= .Optional;
			case .Attribute("len", let value):
				if (curCommand.parameters.Count < 1 || !(
						(value.StartsWith(curCommand.parameters.Back.name) && curCommand.parameters.Back.type == "uint32" ?
							{ curParam.lenParam = curCommand.parameters.Back.name; true } : false) ||
						(!curCommand.parameters.Back.lenParam.IsNull && value.StartsWith(curCommand.parameters.Back.lenParam) ?
							{ curParam.lenParam = curCommand.parameters.Back.lenParam; true } : false)
					)) break;
				curParam.flags |= curCommand.parameters.Back.flags | .Span;
				curParam.spanMulti = curCommand.parameters.Back.spanMulti + 1;
			case .CharacterData(let data):
				switch (TagDepth.Back)
				{
				case "proto":
					for (int i < data.Length)
					{
						if (data[i...].StartsWith("const"))
							i += 4;
						else if (data[i...].StartsWith("struct"))
							i += 5;
						else if (!data[i].IsWhiteSpace)
							curCommand.returnType.Append(data[i]);
					}
				case "param":
					if (data.EndsWith('*'))
					{
						if (!curParam.flags.HasFlag(.Const))
						{
							if (curCommand.parameters.Count > 0 && (
									(curCommand.parameters.Back.name.EndsWith("Count") && curCommand.parameters.Back.type != "uint32") ||
									curCommand.parameters.Back.flags.HasFlag(.OutArray)
								))
							{
								curParam.flags |= .OutArray;
								curCommand.parameters.Back.flags |= .OutArray;
							}
							else
							{
								data.Length--;
								curParam.type.Insert(0, "out ");
								curParam.flags &= (.)(~0) ^ .Optional;
								curParam.flags |= .OutParam;
							}
						}
					}
					for (int i < data.Length)
					{
						if (data[i...].StartsWith("const"))
							curParam.flags |= .Const;
						else if (!data[i...].StartsWith("struct"))
						{
							if (!data[i].IsWhiteSpace)
								curParam.type.Append(data[i]);
							continue;
						}
						i += 5;
					}
				case "type": WriteType(data,
						TagDepth[^2] == "param" ? curParam.type :
						TagDepth[^2] == "proto" ? curCommand.returnType : null);
				case "name":
					if (TagDepth[^2] == "param") curParam.name = data;
					else if (TagDepth[^2] == "proto") curCommand.name = data;
				}
			default:
			}

			return .Continue;
		}
	}

	class EnumsVisitor : XmlVisitor
	{
		StringView name = null, comment = null, bitwidth = "32";
		enum { None, Constants, Enum, Bitmask } type;
		EnumEntry curEntry = null;
		EnumEntry.EnumCase curEnumCase;

		EnumEntry.EnumCase curConstant;
		StringView curConstType;

		public override XmlVisitor.Options Flags => .None;
		public override XmlVisitor.Action Visit(ref XmlVisitable node)
		{
			if (TagDepth.Count < 2 || TagDepth[1] != "enums") return .Continue;
			switch (TagDepth.Back)
			{
			case "enums":
				switch (node)
				{
				case .OpeningTag:
					name = null;
					comment = null;
					bitwidth = "32";
					type = .None;
				case .Attribute("name", out name):
				case .Attribute("comment", out comment):
				case .Attribute("bitwidth", out bitwidth):
				case .Attribute("type", let value):
					switch (value)
					{
					case "constants": type = .Constants;
					case "bitmask": type = .Bitmask;
					case "enum": type = .Enum;
					default: Runtime.FatalError();
					}
				case .OpeningEnd(false):
					switch (type)
					{
					case .None: Runtime.FatalError();
					case .Constants:
					case .Enum, .Bitmask:
						curEntry = types[name] as EnumEntry;
						curEntry.bitwidth = bitwidth;
						curEntry.comment = comment;
						curEntry.isBitmask = type case .Bitmask;
					}
				default:
				}
			case "enum":
				if (type != .Constants)
					switch (node)
					{
					case .OpeningTag:
						curEnumCase = .(null, null, null, -1, null, null);
					case .OpeningEnd:
						curEntry.cases.Add(curEnumCase);
					default:
						EnumEntry.AddAttr(node, ref curEnumCase, Alloc, name);
					}
				else
				{
					switch (node)
					{
					case .OpeningTag:
						curConstant = default;
						curConstType = null;
					case .Attribute("type", let type):
						curConstType = type;
					case .OpeningEnd(true):
						String str = new:Alloc .(32);
						str.Append("public const ");
						WriteType(curConstType, str);
						str.Append(" ", curConstant.name, " = ");
						if (curConstant.value.StartsWith('(')) str.Append("(.)");
						str.Append(curConstant.value, "; }");
						if (!curConstant.comment.IsNull)
							str.Append(" // ", curConstant.comment);
						types.Add(curConstant.name, new:Alloc PrecomputedEntry(str, name, .Const, "static { "));
					default:
						EnumEntry.AddAttr(node, ref curConstant, Alloc, "");
					}
				}
			}
			return .Continue;
		}
	}

	static Dictionary<StringView, StringView> sTypeToStructMap = new .(256) ~ delete _;
	class StructVisitor : XmlVisitor
	{
		enum { None, InStruct = 1, Union = 2, ReturnedOnly = 4 } flags = .None;
		StringView name = null, comment = null, alias = null;
		enum MemberFlags { None, Optional = 1, Bitfield = 2, Span = 4, CommentOnly = 8, ExcludeFromCtor = 16, Property = 32 }
		append List<(StringView name, String type, MemberFlags flags, int bitfield, StringView comment, StringView values, int spanMulti, StringView spanLengthMember, StringView[4] spanPtrMembers)> members = .(8);

		public override XmlVisitor.Options Flags => .None;
		public override XmlVisitor.Action Visit(ref XmlVisitable node)
		{
			structHeader: do
			{
				switch (node)
				{
				case .Attribute("category", "struct"): flags |= .InStruct;
				case .Attribute("category", "union"): flags |= .InStruct | .Union;
				case .Attribute("returnedonly", "true"): flags |= .ReturnedOnly;
				case .Attribute("name", out name):
				case .Attribute("comment", out comment):
				case .Attribute("alias", out alias):
				case .OpeningTag("type") when TagDepth.Count == 3:
					flags = .None;
					name = null;
					comment = null;
					alias = null;
					members.Clear();
				case .ClosingTag("type"), .OpeningEnd(true) when TagDepth.Count == 3 && flags.HasFlag(.InStruct):
					String output = new:Alloc .();
					EntryType entryType = .Struct;
					defer
					{
						types.Add(name, new:Alloc PrecomputedEntry(output, name, entryType));
						flags = .None;
					}

					if (!alias.IsNull)
					{
						output.Append("typealias ", name, " = ", alias, ";");
						entryType = .TypeAlias;
						break;
					}
					if (!comment.IsNull)
					{
						if (!comment.StartsWith("//"))
							output.Append("// ");
						output.Append(comment, "\n");
					}
					output.Append('[');
					if (flags.HasFlag(.Union))
						output.Append("Union, ");
					output.Append("CRepr] struct ", name, "\n{\n");
					int totalBitfieldBits = 0;
					bool hasBitfields = false, hasProperties = false;
					for (let member in members)
					{
						if (member.flags.HasFlag(.CommentOnly))
						{
							var iter = member.comment.Split('\n');
							StringView first = iter.GetNext();
							if (iter.MoveNext())
							{
								output.Append("\t/* ", first);
								repeat
								{
									output.Append("\t * ", iter.Current, "\n");
								}
								while (iter.MoveNext());
								output.Append("\t */\n");
							}
							else
								output.Append("\t// ", first, "\n");
							
							continue;
						}

						defer
						{
							if (!member.comment.IsEmpty)
								output.Append(" // ", member.comment);
							output.Append('\n');
						}
						if (member.flags.HasFlag(.Bitfield))
						{
							hasBitfields = true;
							totalBitfieldBits += member.bitfield;
							if (totalBitfieldBits > 32)
							{
								output.Append("\tprivate uint32 __bitfields_", member.name, ";\n");
								totalBitfieldBits = 0;
							}
							output.Append("\t[Bitfield(.Public, .Bits(");
							member.bitfield.ToString(output);
							output.Append("), \"", member.name, "\")]");
							if (totalBitfieldBits == 32)
							{
								output.Append("\n\tprivate uint32 __bitfields_", member.name, ";");
								totalBitfieldBits = 0;
							}
							continue;
						}

						if (!member.values.IsNull)
						{
							Runtime.Assert(member.name == "sType");
							output.Append("\tpublic const VkStructureType SType = .");
							let sType = BeefifyEnumName(member.values, "VkStructureType", ..new:Alloc .(name.Length));
							output.Append(sType);
							sTypeToStructMap.Add(sType, name);
							output.Append(";\n");
						}

						output.Append("\tpublic ");
						output..Append(member.type)..Append(' ');
						Compiler.Identifier.GetSourceName(member.name, output);
						if (member.flags.HasFlag(.Property))
						{
							output.Append("\n\t{\n\t\t[Inline] get => .(", member.spanLengthMember);
							for (let i < member.spanMulti)
								output.Append(", ", member.spanPtrMembers[i]);
							output.Append(");\n\t\t[Inline] set mut { ", member.spanLengthMember, " = value.count; ");
							for (let i < member.spanMulti)
							{
								output.Append(member.spanPtrMembers[i], " = value.ptr");
								if (member.spanMulti > 1) (i+1).ToString(output);
								output.Append("; ");
							}
							output.Append("}\n\t}");
							hasProperties = true;
						}
						else
						{
							if (!member.values.IsNull)
								output.Append(" = SType");
							output.Append(';');
						}
					}
					if (totalBitfieldBits > 0)
					{
						output.Append("\tprivate uint32 __bitfields;\n");
						totalBitfieldBits = 0;
					}
					if (flags & (.Union | .ReturnedOnly) == 0)
					{
						int optionalFrom = -1;
						for (let member in members)
						{
							if (member.flags & (.CommentOnly | .Optional) != 0) continue;
							optionalFrom = @member.Index;
						}

						output.Append("\n\tpublic this(");
						bool comma = false;
						for (let member in members)
						{
							if (member.flags.HasFlag(.CommentOnly) || member.flags.HasFlag(.ExcludeFromCtor) || !member.values.IsNull) continue;
							if (comma) output.Append(", ");
							comma = true;
							output.Append(member.type, " ");
							Compiler.Identifier.GetSourceName(member.name, output);
							if (member.flags.HasFlag(.Optional) && @member.Index > optionalFrom)
								WriteOptional(member.type, output);
						}
						output.Append(')');
						if (hasBitfields || hasProperties) output.Append(" : this()");
						output.Append("\n\t{\n");
						for (let member in members)
						{
							if (member.flags.HasFlag(.CommentOnly) || member.flags.HasFlag(.ExcludeFromCtor) || !member.values.IsNull) continue;
							output.Append("\t\tthis.");
							Compiler.Identifier.GetSourceName(member.name, output);
							output.Append(" = ");
							if (member.flags.HasFlag(.Bitfield) && member.type != "uint32")
								output.Append("(.)");
							Compiler.Identifier.GetSourceName(member.name, output);
							output.Append(";\n");
						}
						output.Append("""
							}

							public this()
							{
								this = default;

						""");
						if (!members[0].values.IsNull) output.Append("\t\tsType = SType;\n");
						output.Append("\t}\n");
					}
					output.Append('}');
				default:
					if (flags.HasFlag(.InStruct)) break structHeader;
				}
				return .Continue;
			}

			switch (node)
			{
			case .OpeningTag("member"): members.Add((null, new:Alloc .(16), .None, -1, null, null, 0, null, default));
			case .Attribute("api", let apis): if (NotVulkan(apis)) members.PopBack();
			case .Attribute("optional", "true"): members.Back.flags |= .Optional;
			case .Attribute("values", out members.Back.values):
			case .Attribute("len", let value):
				decltype(members[0])* last = null;
				for (int i = members.Count-2; i >= 0; i--)
					if (!members[i].flags.HasFlag(.CommentOnly))
					{
						last = &members[i];
						break;
					}
				if (last == null || !(
						(value.StartsWith(last.name) && last.type == "uint32" ?
							{ members.Back.spanLengthMember = last.name; true } : false) ||
						(!last.spanLengthMember.IsEmpty && value.StartsWith(last.spanLengthMember) ?
							{ members.Back.spanLengthMember = last.spanLengthMember; true } : false)
					)) break;
				members.Back.flags |= (last.flags & (.Property ^ (.)~0)) | .Span;
				members.Back.spanMulti = last.spanMulti + 1;
				members.Back.spanPtrMembers = last.spanPtrMembers;
			case .CharacterData(String string):
				StringView data = .(string)..Trim();
				switch (TagDepth.Back)
				{
				case "name": members.Back.name = data;
				case "type": WriteType(data, members.Back.type);
				case "comment":
					if (TagDepth[^2] == "member")
						members.Back.comment = data;
					else
						members.Add((null, null, .CommentOnly, -1, data, null, -1, null, default));
				case "enum":
					members.Back.type.Append(data);
				case "member":
					if (data.StartsWith(':'))
					{
						members.Back.flags |= .Bitfield;
						members.Back.bitfield = int.Parse(data[1...]..Trim());
						break;
					}
					for (int i < data.Length)
					{
						if (data[i...].StartsWith("const"))
							i += 4;
						else if (data[i...].StartsWith("struct"))
							i += 5;
						else if (!data[i].IsWhiteSpace)
							members.Back.type.Append(data[i]);
					}
				}
			case .ClosingTag("member"):
				if (members.Back.flags.HasFlag(.Span)) do
				{
					if (!members.Back.type.EndsWith('*') || (members.Back.type == "void*" && members.Back.spanMulti == 1))
					{
						members.Back.flags ^= .Span;
						break;
					}
					members.Insert(members.Count - 1, (
						members.Back.name,
						new:Alloc String(members.Back.type),
						members.Back.flags | .ExcludeFromCtor,
						members.Back.bitfield,
						members.Back.comment,
						members.Back.values,
						members.Back.spanMulti,
						members.Back.spanLengthMember,
						members.Back.spanPtrMembers
					));

					decltype(members[0])* last = null;
					int i;
					for (i = members.Count-3 ; i >= 0; i--)
						if (members[i].flags.HasFlag(.Property))
						{
							last = &members[i];
							break;
						}
					members.Back.flags |= .Property;
					members.Back.type.RemoveFromEnd(1);

					switch (members.Back.spanMulti)
					{
					case 1:
						members.Back.type.Insert(0, "VulkanSpan<");
						for (var member in ref members)
							if (member.name == members.Back.spanLengthMember)
								member.flags |= .ExcludeFromCtor;
					case 2:
						StringView lastType = .(last.type);
						lastType..RemoveFromStart("VulkanSpan<".Length)..RemoveFromEnd(1);
						members.Back.type.Insert(0, ", ");
						members.Back.type.Insert(0, lastType);
						members.Back.type.Insert(0, "VulkanDuoSpan<");
						members.RemoveAt(i);
					case 3:
						StringView lastType = .(last.type);
						lastType..RemoveFromStart("VulkanDuoSpan<".Length)..RemoveFromEnd(1);
						members.Back.type.Insert(0, ", ");
						members.Back.type.Insert(0, lastType);
						members.Back.type.Insert(0, "VulkanTrioSpan<");
						members.RemoveAt(i);
					case 4:
						StringView lastType = .(last.type);
						lastType..RemoveFromStart("VulkanTrioSpan<".Length)..RemoveFromEnd(1);
						members.Back.type.Insert(0, ", ");
						members.Back.type.Insert(0, lastType);
						members.Back.type.Insert(0, "VulkanQuadSpan<");
						members.RemoveAt(i);
					default:
						Runtime.FatalError();
					}
					members.Back.type.Append('>');
					members.Back.spanPtrMembers[members.Back.spanMulti-1] = members.Back.name;

					String newName = new:Alloc .(16);
					for (let ii < members.Back.spanMulti)
					{
						if (ii != 0) newName.Append('_');
						let name = members.Back.spanPtrMembers[ii];
						int iii = 0;
						while (name[iii] == 'p') iii++;
						newName..Append(name[iii].ToLower)..Append(name[(iii+1)...]);
					}
					members.Back.name = newName;
				}
			default:
			}

			return .Continue;
		}
	}
}
