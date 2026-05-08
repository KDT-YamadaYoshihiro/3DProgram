struct VSOutput
{
    float4 Position : SV_POSITION; // 位置座標です
    float4 Color : COLOR; // 頂点カラーです
};

struct PSOutput
{
    float4 Color : SV_TARGET0; // ピクセルカラー
};

//-----------------------------------------------------------------------------
//      ピクセルシェーダのメインエントリーポイントです.
//-----------------------------------------------------------------------------
PSOutput main(VSOutput input)
{
    PSOutput output = (PSOutput) 0;

    output.Color = input.Color;

    return output;
}