
struct Vertex
{
    float4 pos;
    float4 color;
}

struct PushConstants
{
    float4x4 cubeMVP;
}
[push_constant] PushConstants consts;

[shader("vertex")]
Vertex vertexShader(Vertex v)
{
    v.pos = mul(v.pos, consts.cubeMVP);
    return v;
}

[shader("fragment")]
float4 fragmentShader(Vertex v)
{
    return v.color;
}
