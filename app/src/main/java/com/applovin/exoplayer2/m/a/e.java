package com.applovin.exoplayer2.m.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class e {
    public final a afx;
    public final a afy;
    public final boolean afz;
    public final int dJ;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final b[] afA;

        public a(b... bVarArr) {
            this.afA = bVarArr;
        }

        public b fU(int i) {
            return this.afA[i];
        }

        public int qK() {
            return this.afA.length;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final int afB;
        public final float[] afC;
        public final float[] afD;
        public final int rm;

        public b(int i, float[] fArr, float[] fArr2, int i2) {
            boolean z;
            this.afB = i;
            if (fArr.length * 2 == fArr2.length * 3) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            this.afC = fArr;
            this.afD = fArr2;
            this.rm = i2;
        }
    }

    public e(a aVar, int i) {
        this(aVar, aVar, i);
    }

    public static e a(float f, int i, int i2, float f2, float f3, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        float f4;
        int i4;
        int i5 = i;
        if (f > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        if (i5 >= 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        if (i2 >= 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z3);
        if (f2 > 0.0f && f2 <= 180.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z4);
        if (f3 > 0.0f && f3 <= 360.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z5);
        float radians = (float) Math.toRadians(f2);
        float radians2 = (float) Math.toRadians(f3);
        float f5 = radians / i5;
        float f6 = radians2 / i2;
        int i6 = i2 + 1;
        int i7 = ((i6 * 2) + 2) * i5;
        float[] fArr = new float[i7 * 3];
        float[] fArr2 = new float[i7 * 2];
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i8 < i5) {
            float f7 = radians / 2.0f;
            float f8 = (i8 * f5) - f7;
            int i11 = i8 + 1;
            float f9 = (i11 * f5) - f7;
            int i12 = 0;
            while (i12 < i6) {
                float f10 = radians;
                float f11 = radians2;
                int i13 = 0;
                int i14 = 2;
                while (i13 < i14) {
                    if (i13 == 0) {
                        f4 = f8;
                    } else {
                        f4 = f9;
                    }
                    float f12 = f5;
                    float f13 = i12 * f6;
                    float f14 = f6;
                    float f15 = f8;
                    double d = f;
                    double d2 = (f13 + 3.1415927f) - (f11 / 2.0f);
                    double d3 = f4;
                    fArr[i9] = -((float) (Math.cos(d3) * Math.sin(d2) * d));
                    fArr[i9 + 1] = (float) (Math.sin(d3) * d);
                    int i15 = i9 + 3;
                    fArr[i9 + 2] = (float) (Math.cos(d3) * Math.cos(d2) * d);
                    fArr2[i10] = f13 / f11;
                    int i16 = i10 + 2;
                    fArr2[i10 + 1] = ((i8 + i13) * f12) / f10;
                    if ((i12 == 0 && i13 == 0) || (i12 == i2 && i13 == 1)) {
                        System.arraycopy(fArr, i9, fArr, i15, 3);
                        i9 += 6;
                        i4 = 2;
                        System.arraycopy(fArr2, i10, fArr2, i16, 2);
                        i10 += 4;
                    } else {
                        i4 = 2;
                        i9 = i15;
                        i10 = i16;
                    }
                    i13++;
                    i14 = i4;
                    f5 = f12;
                    f6 = f14;
                    f8 = f15;
                }
                i12++;
                radians2 = f11;
                radians = f10;
                f5 = f5;
            }
            i5 = i;
            i8 = i11;
        }
        return new e(new a(new b(0, fArr, fArr2, 1)), i3);
    }

    public static e fT(int i) {
        return a(50.0f, 36, 72, 180.0f, 360.0f, i);
    }

    public e(a aVar, a aVar2, int i) {
        this.afx = aVar;
        this.afy = aVar2;
        this.dJ = i;
        this.afz = aVar == aVar2;
    }
}
