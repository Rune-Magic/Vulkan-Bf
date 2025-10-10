#version 450

layout(location = 0) in vec4 pos;
layout(location = 1) in vec4 color;

layout(location = 0) out vec4 fragColor;

layout(push_constant) uniform consts
{
    mat4 view;
    mat4 projection;
};

void main() {
    gl_Position = pos * view * projection;
    fragColor = color;
}
