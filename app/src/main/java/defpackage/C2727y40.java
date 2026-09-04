package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2727y40 {
    public static final C2727y40 k;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;

    static {
        float f;
        float[] fArr = AbstractC2375ti.c;
        float H = (float) ((AbstractC2375ti.H() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC2375ti.a;
        float f2 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f3 = fArr3[0] * f2;
        float f4 = fArr[1];
        float f5 = (fArr3[1] * f4) + f3;
        float f6 = fArr[2];
        float f7 = (fArr3[2] * f6) + f5;
        float[] fArr4 = fArr2[1];
        float f8 = (fArr4[2] * f6) + (fArr4[1] * f4) + (fArr4[0] * f2);
        float[] fArr5 = fArr2[2];
        float f9 = (f6 * fArr5[2]) + (f4 * fArr5[1]) + (f2 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f = 0.69f;
        } else {
            f = 0.655f;
        }
        float f10 = f;
        float exp = (1.0f - (((float) Math.exp(((-H) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float f11 = 1.0f / ((5.0f * H) + 1.0f);
        float f12 = f11 * f11 * f11 * f11;
        float f13 = 1.0f - f12;
        float cbrt = (0.1f * f13 * f13 * ((float) Math.cbrt(H * 5.0d))) + (f12 * H);
        float H2 = AbstractC2375ti.H() / fArr[1];
        double d2 = H2;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr6 = {(float) Math.pow(((r2[0] * cbrt) * f7) / 100.0d, 0.42d), (float) Math.pow(((r2[1] * cbrt) * f8) / 100.0d, 0.42d), (float) Math.pow(((r2[2] * cbrt) * f9) / 100.0d, 0.42d)};
        float f14 = fArr6[0];
        float f15 = (f14 * 400.0f) / (f14 + 27.13f);
        float f16 = fArr6[1];
        float f17 = (f16 * 400.0f) / (f16 + 27.13f);
        float f18 = fArr6[2];
        float[] fArr7 = {f15, f17, (400.0f * f18) / (f18 + 27.13f)};
        k = new C2727y40(H2, ((fArr7[2] * 0.05f) + (fArr7[0] * 2.0f) + fArr7[1]) * pow, pow, pow, f10, 1.0f, new float[]{(((100.0f / f7) * exp) + 1.0f) - exp, (((100.0f / f8) * exp) + 1.0f) - exp, (((100.0f / f9) * exp) + 1.0f) - exp}, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public C2727y40(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f = f;
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
        this.e = f6;
        this.g = fArr;
        this.h = f7;
        this.i = f8;
        this.j = f9;
    }
}
