#define FOG_EXP2

void ComputeFogIntensity_float(float fogFactor, out float o)
{
    float fogIntensity = 0.0h;
#if defined(FOG_LINEAR) || defined(FOG_EXP) || defined(FOG_EXP2)
#if defined(FOG_EXP)
    // factor = exp(-density*z)
    // fogFactor = density*z compute at vertex
    fogIntensity = saturate(exp2(-fogFactor));
#elif defined(FOG_EXP2)
    // factor = exp(-(density*z)^2)
    // fogFactor = density*z compute at vertex
    fogIntensity = saturate(exp2(-fogFactor * fogFactor));
#elif defined(FOG_LINEAR)
    fogIntensity = fogFactor;
#endif
#endif
    o = fogIntensity;
}