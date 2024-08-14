#ifndef KUWAHARA_INCL
#define KUWAHARA_INCL

float3 offset = float3(0,0,0);
float radius = 1;

void kh_float(float3 u, float3 d, float3 l, float3 r, out float3 color)
{
    float3 m0 = offset;
    float3 m1 = offset;
    float3 m2 = offset;
    float3 m3 = offset;
    float3 s0 = offset;
    float3 s1 = offset;
    float3 s2 = offset;
    float3 s3 = offset;
    float3 c = offset;
    float n = float((1.01)*(1));

    c = u;
    s0 += c*c;
    m0 += c;
    
    c = d;
    s1 += c*c;
    m1 += c;
    
    c = l;
    s2 += c*c;
    m2 += c;
    
    c = r;
    s3 += c*c;
    m3 += c;

    float min_sigma2 = 1e+2;
    m0 /= n;
    s0 = abs(s0/n - m0 * m0);

    float sigma2 = s0.r + s0.g + s0.b;
    if (sigma2 < min_sigma2)
    {
        min_sigma2 = sigma2;
        color = m0;
    }

    m1 /= n;
    s1 = abs(s1 / n - m1 * m1);

    sigma2 = s1.r + s1.g + s1.b;
    if (sigma2 < min_sigma2)
    {
        min_sigma2 = sigma2;
        color = m1;
    }
    
    m2 /= n;
    s2 = abs(s2 / n - m2 * m2);

    sigma2 = s2.r + s2.g + s2.b;
    if (sigma2 < min_sigma2)
    {
        min_sigma2 = sigma2;
        color = m2;
    }
    
    m3 /= n;
    s3 = abs(s3 / n - m3 * m3);

    sigma2 = s3.r + s3.g + s3.b;
    if (sigma2 < min_sigma2)
    {
        min_sigma2 = sigma2;
        color = m3;
    }
}

#endif