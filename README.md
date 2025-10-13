# Vulkan-Bf
Vulkan Wrapper for Beef similar to Vulkan-Hpp

## Namespaces
### `Vulkan`/`Vulkan.Video`
These namespaces contain all types and should be compatible with any C library bindings
```beef
VkInstanceCreateInfo instanceCI = scope .(
    pNext: scope .(null, 0,
        messageSeverity: .ErrorEXT | .WarningEXT,
        messageType: .ValidationEXT | .PerformanceEXT,
        (messageSeverity, messageTypes, pCallbackData, pUserData) =>
        {
            Debug.WriteLine(StringView(pCallbackData.pMessage));
            return VK_FALSE;
        }
    ),
    pApplicationInfo: scope .()
    {
        pApplicationName = "Example",
        applicationVersion = VK_MAKE_VERSION(1, 0, 0),
        apiVersion = VK_API_VERSION_1_0,
    },
    enabledLayerNames: .("VK_LAYER_KHRONOS_validation"),
    enabledExtensionNames: instanceExtensions
);
```

### `Vulkan.Metadata`
This namespace contains metadata from the registry for:
- extensions
- formats
- device features
- structure types
- commands/function

### `Vulkan.Loader`
This namespace contains a loader simlar to volk 
```beef
VulkanLoader.Init(); // volkInitialize
result = vkCreateInstance(instanceCI, null, let instance); // c-style call
CheckResult(result);
VulkanLoader.LoadInstance(instance); // volkLoadInstanceOnly
defer instance.Destroy(); // pretty call

result = instance.EnumeratePhysicalDevices_Scope!(let physicalDevices); // get an array
CheckResult(result);
```
