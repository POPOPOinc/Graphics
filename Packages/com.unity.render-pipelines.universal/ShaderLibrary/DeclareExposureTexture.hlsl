#ifndef UNITY_DECLARE_EXPOSURE_TEXTURE_INCLUDED
#define UNITY_DECLARE_EXPOSURE_TEXTURE_INCLUDED

TEXTURE2D(_ExposureEmissionScaleBuffer); SAMPLER(sampler_ExposureEmissionScaleBuffer);

float SampleExposure()
{
    return SAMPLE_TEXTURE2D(_ExposureEmissionScaleBuffer, sampler_ExposureEmissionScaleBuffer, 0).r;
}
#endif
