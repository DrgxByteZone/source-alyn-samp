package com.applovin.exoplayer2.l;

import com.applovin.exoplayer2.common.base.Ascii;
import defpackage.BC;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class v {
    public static final byte[] abK = {0, 0, 0, 1};
    public static final float[] acq = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object acr = new Object();
    private static int[] acs = new int[10];

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int DY;
        public final int act;
        public final boolean acu;

        public a(int i, int i2, boolean z) {
            this.DY = i;
            this.act = i2;
            this.acu = z;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final boolean acA;
        public final int acB;
        public final int acC;
        public final int acD;
        public final boolean acE;
        public final int act;
        public final int acv;
        public final int acw;
        public final int acx;
        public final float acy;
        public final boolean acz;
        public final int dE;
        public final int height;

        public b(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, boolean z2, int i7, int i8, int i9, boolean z3) {
            this.acv = i;
            this.acw = i2;
            this.acx = i3;
            this.act = i4;
            this.dE = i5;
            this.height = i6;
            this.acy = f;
            this.acz = z;
            this.acA = z2;
            this.acB = i7;
            this.acC = i8;
            this.acD = i9;
            this.acE = z3;
        }
    }

    public static boolean a(String str, byte b2) {
        return ("video/avc".equals(str) && (b2 & Ascii.US) == 6) || ("video/hevc".equals(str) && ((b2 & 126) >> 1) == 39);
    }

    public static void b(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int i(byte[] bArr, int i) {
        int i2;
        synchronized (acr) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                try {
                    i3 = p(bArr, i3, i);
                    if (i3 < i) {
                        int[] iArr = acs;
                        if (iArr.length <= i4) {
                            acs = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        acs[i4] = i3;
                        i3 += 3;
                        i4++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = acs[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    public static int j(byte[] bArr, int i) {
        return bArr[i + 3] & Ascii.US;
    }

    public static int k(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    public static void m(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i + 1;
            if (i3 < position) {
                int i4 = byteBuffer.get(i) & 255;
                if (i2 == 3) {
                    if (i4 == 1 && (byteBuffer.get(i3) & Ascii.US) == 7) {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        duplicate.position(i - 3);
                        duplicate.limit(position);
                        byteBuffer.position(0);
                        byteBuffer.put(duplicate);
                        return;
                    }
                } else if (i4 == 0) {
                    i2++;
                }
                if (i4 != 0) {
                    i2 = 0;
                }
                i = i3;
            } else {
                byteBuffer.clear();
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b n(byte[] bArr, int i, int i2) {
        int pM;
        boolean z;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        boolean z3;
        boolean ik;
        int bQ;
        int i8;
        int i9;
        z zVar = new z(bArr, i, i2);
        zVar.bR(8);
        int bQ2 = zVar.bQ(8);
        int bQ3 = zVar.bQ(8);
        int bQ4 = zVar.bQ(8);
        int pM2 = zVar.pM();
        if (bQ2 != 100 && bQ2 != 110 && bQ2 != 122 && bQ2 != 244 && bQ2 != 44 && bQ2 != 83 && bQ2 != 86 && bQ2 != 118 && bQ2 != 128 && bQ2 != 138) {
            pM = 1;
            z = false;
        } else {
            pM = zVar.pM();
            if (pM == 3) {
                z = zVar.ik();
            } else {
                z = false;
            }
            zVar.pM();
            zVar.pM();
            zVar.ph();
            if (zVar.ik()) {
                if (pM != 3) {
                    i3 = 8;
                } else {
                    i3 = 12;
                }
                for (int i10 = 0; i10 < i3; i10++) {
                    if (zVar.ik()) {
                        if (i10 < 6) {
                            i4 = 16;
                        } else {
                            i4 = 64;
                        }
                        a(zVar, i4);
                    }
                }
            }
        }
        int pM3 = zVar.pM() + 4;
        int pM4 = zVar.pM();
        if (pM4 == 0) {
            i7 = zVar.pM() + 4;
            i5 = 1;
            z2 = z;
            i6 = 16;
        } else {
            if (pM4 == 1) {
                boolean ik2 = zVar.ik();
                zVar.pN();
                zVar.pN();
                z2 = z;
                long pM5 = zVar.pM();
                i5 = 1;
                i6 = 16;
                for (int i11 = 0; i11 < pM5; i11++) {
                    zVar.pM();
                }
                z3 = ik2;
                i7 = 0;
                zVar.pM();
                zVar.ph();
                int pM6 = zVar.pM() + 1;
                int pM7 = zVar.pM() + 1;
                ik = zVar.ik();
                int i12 = (2 - (ik ? 1 : 0)) * pM7;
                if (!ik) {
                    zVar.ph();
                }
                zVar.ph();
                int i13 = pM6 * 16;
                int i14 = i12 * 16;
                if (zVar.ik()) {
                    int pM8 = zVar.pM();
                    int pM9 = zVar.pM();
                    int pM10 = zVar.pM();
                    int pM11 = zVar.pM();
                    if (pM == 0) {
                        i9 = 2 - (ik ? 1 : 0);
                    } else {
                        int i15 = 2;
                        if (pM == 3) {
                            i8 = i5;
                        } else {
                            i8 = i5;
                            i5 = 2;
                        }
                        if (pM != i8) {
                            i15 = i8;
                        }
                        i9 = (2 - (ik ? 1 : 0)) * i15;
                    }
                    i13 -= (pM8 + pM9) * i5;
                    i14 -= (pM10 + pM11) * i9;
                }
                int i16 = i13;
                int i17 = i14;
                float f = 1.0f;
                if (zVar.ik() && zVar.ik()) {
                    bQ = zVar.bQ(8);
                    if (bQ != 255) {
                        int i18 = i6;
                        int bQ5 = zVar.bQ(i18);
                        int bQ6 = zVar.bQ(i18);
                        if (bQ5 != 0 && bQ6 != 0) {
                            f = bQ5 / bQ6;
                        }
                    } else {
                        float[] fArr = acq;
                        if (bQ < fArr.length) {
                            f = fArr[bQ];
                        } else {
                            BC.r(bQ, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        }
                    }
                }
                return new b(bQ2, bQ3, bQ4, pM2, i16, i17, f, z2, ik, pM3, pM4, i7, z3);
            }
            i5 = 1;
            z2 = z;
            i6 = 16;
            i7 = 0;
        }
        z3 = false;
        zVar.pM();
        zVar.ph();
        int pM62 = zVar.pM() + 1;
        int pM72 = zVar.pM() + 1;
        ik = zVar.ik();
        int i122 = (2 - (ik ? 1 : 0)) * pM72;
        if (!ik) {
        }
        zVar.ph();
        int i132 = pM62 * 16;
        int i142 = i122 * 16;
        if (zVar.ik()) {
        }
        int i162 = i132;
        int i172 = i142;
        float f2 = 1.0f;
        if (zVar.ik()) {
            bQ = zVar.bQ(8);
            if (bQ != 255) {
            }
        }
        return new b(bQ2, bQ3, bQ4, pM2, i162, i172, f2, z2, ik, pM3, pM4, i7, z3);
    }

    public static a o(byte[] bArr, int i, int i2) {
        z zVar = new z(bArr, i, i2);
        zVar.bR(8);
        int pM = zVar.pM();
        int pM2 = zVar.pM();
        zVar.ph();
        return new a(pM, pM2, zVar.ik());
    }

    private static int p(byte[] bArr, int i, int i2) {
        while (i < i2 - 2) {
            if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 3) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int a(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        com.applovin.exoplayer2.l.a.checkState(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            b(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            b(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            b(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    b(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    private static void a(z zVar, int i) {
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                i2 = ((zVar.pN() + i3) + 256) % 256;
            }
            if (i2 != 0) {
                i3 = i2;
            }
        }
    }
}
