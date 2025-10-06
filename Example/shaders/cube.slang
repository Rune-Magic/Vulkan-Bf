
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
Vertex vertMain(Vertex v)
{
    v.pos = mul(v.pos, consts.cubeMVP);
    return v;
}

[shader("fragment")]
float4 fragMain(Vertex v) : SV_Target
{
    return v.color;
}
