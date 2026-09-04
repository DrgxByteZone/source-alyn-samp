package defpackage;

import android.graphics.Color;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1149eb {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C1149eb(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public static C1149eb a(int i) {
        float f;
        C2727y40 c2727y40 = C2727y40.k;
        float x = AbstractC2375ti.x(Color.red(i));
        float x2 = AbstractC2375ti.x(Color.green(i));
        float x3 = AbstractC2375ti.x(Color.blue(i));
        float[][] fArr = AbstractC2375ti.d;
        float[] fArr2 = fArr[0];
        float f2 = (fArr2[2] * x3) + (fArr2[1] * x2) + (fArr2[0] * x);
        float[] fArr3 = fArr[1];
        float f3 = (fArr3[2] * x3) + (fArr3[1] * x2) + (fArr3[0] * x);
        float[] fArr4 = fArr[2];
        float f4 = (x3 * fArr4[2]) + (x2 * fArr4[1]) + (x * fArr4[0]);
        float[][] fArr5 = AbstractC2375ti.a;
        float[] fArr6 = fArr5[0];
        float f5 = (fArr6[2] * f4) + (fArr6[1] * f3) + (fArr6[0] * f2);
        float[] fArr7 = fArr5[1];
        float f6 = (fArr7[2] * f4) + (fArr7[1] * f3) + (fArr7[0] * f2);
        float[] fArr8 = fArr5[2];
        float f7 = (f4 * fArr8[2]) + (f3 * fArr8[1]) + (f2 * fArr8[0]);
        float[] fArr9 = c2727y40.g;
        float f8 = c2727y40.i;
        float f9 = c2727y40.d;
        float f10 = c2727y40.a;
        float f11 = fArr9[0] * f5;
        float f12 = fArr9[1] * f6;
        float f13 = fArr9[2] * f7;
        float f14 = c2727y40.h;
        float pow = (float) Math.pow((Math.abs(f11) * f14) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f12) * f14) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f13) * f14) / 100.0d, 0.42d);
        float signum = ((Math.signum(f11) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f12) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f13) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f15 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d)) / 11.0f;
        float f16 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f17 = signum2 * 20.0f;
        float f18 = ((21.0f * signum3) + ((signum * 20.0f) + f17)) / 20.0f;
        float f19 = (((signum * 40.0f) + f17) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f16, f15)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f20 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f19 * c2727y40.b) / f10, c2727y40.j * f9)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f21 = f10 + 4.0f;
        if (atan2 < 20.14d) {
            f = 360.0f + atan2;
        } else {
            f = atan2;
        }
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, c2727y40.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c2727y40.e) * c2727y40.c) * ((float) Math.sqrt((f16 * f16) + (f15 * f15)))) / (f18 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        Math.sqrt((r0 * f9) / f21);
        float f22 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f8 * pow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f20;
        return new C1149eb(atan2, pow5, pow4, f22, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    public static C1149eb b(float f, float f2, float f3) {
        C2727y40 c2727y40 = C2727y40.k;
        float f4 = c2727y40.d;
        Math.sqrt(f / 100.0d);
        float f5 = c2727y40.a + 4.0f;
        float f6 = c2727y40.i * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(r1))) * c2727y40.d) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((f6 * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new C1149eb(f3, f2, f, f7, log * ((float) Math.cos(d)), log * ((float) Math.sin(d)));
    }

    public final int c(C2727y40 c2727y40) {
        float f;
        float f2 = this.b;
        double d = f2;
        float f3 = this.c;
        if (d != 0.0d) {
            double d2 = f3;
            if (d2 != 0.0d) {
                f = f2 / ((float) Math.sqrt(d2 / 100.0d));
                float f4 = c2727y40.f;
                float f5 = c2727y40.h;
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, f4), 0.73d), 1.1111111111111112d);
                double d3 = (this.a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
                float pow2 = c2727y40.a * ((float) Math.pow(f3 / 100.0d, (1.0d / c2727y40.d) / c2727y40.j));
                float f6 = cos * 3846.1538f * c2727y40.e * c2727y40.c;
                float f7 = pow2 / c2727y40.b;
                float sin = (float) Math.sin(d3);
                float cos2 = (float) Math.cos(d3);
                float f8 = (((0.305f + f7) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f6 * 23.0f)));
                float f9 = cos2 * f8;
                float f10 = f8 * sin;
                float f11 = f7 * 460.0f;
                float f12 = ((288.0f * f10) + ((451.0f * f9) + f11)) / 1403.0f;
                float f13 = ((f11 - (891.0f * f9)) - (261.0f * f10)) / 1403.0f;
                float f14 = ((f11 - (f9 * 220.0f)) - (f10 * 6300.0f)) / 1403.0f;
                float f15 = 100.0f / f5;
                float signum = Math.signum(f12) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f12) * 27.13d) / (400.0d - Math.abs(f12))), 2.380952380952381d));
                float signum2 = Math.signum(f13) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f13) * 27.13d) / (400.0d - Math.abs(f13))), 2.380952380952381d));
                float signum3 = Math.signum(f14) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f14) * 27.13d) / (400.0d - Math.abs(f14))), 2.380952380952381d));
                float[] fArr = c2727y40.g;
                float f16 = signum / fArr[0];
                float f17 = signum2 / fArr[1];
                float f18 = signum3 / fArr[2];
                float[][] fArr2 = AbstractC2375ti.b;
                float[] fArr3 = fArr2[0];
                float f19 = (fArr3[2] * f18) + (fArr3[1] * f17) + (fArr3[0] * f16);
                float[] fArr4 = fArr2[1];
                float f20 = (fArr4[2] * f18) + (fArr4[1] * f17) + (fArr4[0] * f16);
                float[] fArr5 = fArr2[2];
                return AbstractC2123qd.a(f19, f20, (f18 * fArr5[2]) + (f17 * fArr5[1]) + (f16 * fArr5[0]));
            }
        }
        f = 0.0f;
        float f42 = c2727y40.f;
        float f52 = c2727y40.h;
        float pow3 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, f42), 0.73d), 1.1111111111111112d);
        double d32 = (this.a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d32) + 3.8d)) * 0.25f;
        float pow22 = c2727y40.a * ((float) Math.pow(f3 / 100.0d, (1.0d / c2727y40.d) / c2727y40.j));
        float f62 = cos3 * 3846.1538f * c2727y40.e * c2727y40.c;
        float f72 = pow22 / c2727y40.b;
        float sin2 = (float) Math.sin(d32);
        float cos22 = (float) Math.cos(d32);
        float f82 = (((0.305f + f72) * 23.0f) * pow3) / (((pow3 * 108.0f) * sin2) + (((11.0f * pow3) * cos22) + (f62 * 23.0f)));
        float f92 = cos22 * f82;
        float f102 = f82 * sin2;
        float f112 = f72 * 460.0f;
        float f122 = ((288.0f * f102) + ((451.0f * f92) + f112)) / 1403.0f;
        float f132 = ((f112 - (891.0f * f92)) - (261.0f * f102)) / 1403.0f;
        float f142 = ((f112 - (f92 * 220.0f)) - (f102 * 6300.0f)) / 1403.0f;
        float f152 = 100.0f / f52;
        float signum4 = Math.signum(f122) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f122) * 27.13d) / (400.0d - Math.abs(f122))), 2.380952380952381d));
        float signum22 = Math.signum(f132) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f132) * 27.13d) / (400.0d - Math.abs(f132))), 2.380952380952381d));
        float signum32 = Math.signum(f142) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f142) * 27.13d) / (400.0d - Math.abs(f142))), 2.380952380952381d));
        float[] fArr6 = c2727y40.g;
        float f162 = signum4 / fArr6[0];
        float f172 = signum22 / fArr6[1];
        float f182 = signum32 / fArr6[2];
        float[][] fArr22 = AbstractC2375ti.b;
        float[] fArr32 = fArr22[0];
        float f192 = (fArr32[2] * f182) + (fArr32[1] * f172) + (fArr32[0] * f162);
        float[] fArr42 = fArr22[1];
        float f202 = (fArr42[2] * f182) + (fArr42[1] * f172) + (fArr42[0] * f162);
        float[] fArr52 = fArr22[2];
        return AbstractC2123qd.a(f192, f202, (f182 * fArr52[2]) + (f172 * fArr52[1]) + (f162 * fArr52[0]));
    }
}
