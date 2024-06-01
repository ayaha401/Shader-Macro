#ifndef MACRO
#define MACRO

#define MY_EPS .000001

#define MY_PI 3.14159265359

// PI * 2
#define MY_TAU 6.28318530718

// PI / 180
#define MY_DEG2RAD 0.01745329251

#define MY_ROT(radian) float2x2(cos(radian), sin(radian), -sin(radian), cos(radian))

#define MY_COMPARE_EPS(n) max(n, MY_EPS)

#endif
