package com.applovin.exoplayer2.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class r {
    private static final String[] mA = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    private static final int[] mB = {44100, 48000, 32000};
    private static final int[] mC = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] mD = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    private static final int[] mE = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    private static final int[] mF = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    private static final int[] mG = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public int dM;
        public int dv;
        public String eg;
        public int jz;
        public int mH;
        public int mI;
        public int mJ;

        public boolean aK(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            if (!r.aI(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
                return false;
            }
            this.mH = i2;
            this.eg = r.mA[3 - i3];
            int i8 = r.mB[i5];
            this.dM = i8;
            int i9 = 2;
            if (i2 == 2) {
                this.dM = i8 / 2;
            } else if (i2 == 0) {
                this.dM = i8 / 4;
            }
            int i10 = (i >>> 9) & 1;
            this.mJ = r.l(i2, i3);
            if (i3 == 3) {
                if (i2 == 3) {
                    i7 = r.mC[i4 - 1];
                } else {
                    i7 = r.mD[i4 - 1];
                }
                this.dv = i7;
                this.jz = (((i7 * 12) / this.dM) + i10) * 4;
            } else {
                int i11 = 144;
                if (i2 == 3) {
                    if (i3 == 2) {
                        i6 = r.mE[i4 - 1];
                    } else {
                        i6 = r.mF[i4 - 1];
                    }
                    this.dv = i6;
                    this.jz = ((i6 * 144) / this.dM) + i10;
                } else {
                    int i12 = r.mG[i4 - 1];
                    this.dv = i12;
                    if (i3 == 1) {
                        i11 = 72;
                    }
                    this.jz = ((i11 * i12) / this.dM) + i10;
                }
            }
            if (((i >> 6) & 3) == 3) {
                i9 = 1;
            }
            this.mI = i9;
            return true;
        }
    }

    public static int aG(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (!aI(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = mB[i5];
        if (i2 == 2) {
            i8 /= 2;
        } else if (i2 == 0) {
            i8 /= 4;
        }
        int i9 = (i >>> 9) & 1;
        if (i3 == 3) {
            if (i2 == 3) {
                i7 = mC[i4 - 1];
            } else {
                i7 = mD[i4 - 1];
            }
            return (((i7 * 12) / i8) + i9) * 4;
        }
        if (i2 == 3) {
            if (i3 == 2) {
                i6 = mE[i4 - 1];
            } else {
                i6 = mF[i4 - 1];
            }
        } else {
            i6 = mG[i4 - 1];
        }
        int i10 = 144;
        if (i2 == 3) {
            return ((i6 * 144) / i8) + i9;
        }
        if (i3 == 1) {
            i10 = 72;
        }
        return ((i10 * i6) / i8) + i9;
    }

    public static int aH(int i) {
        int i2;
        int i3;
        if (!aI(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i4 = (i >>> 12) & 15;
        int i5 = (i >>> 10) & 3;
        if (i4 == 0 || i4 == 15 || i5 == 3) {
            return -1;
        }
        return l(i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean aI(int i) {
        if ((i & (-2097152)) == -2097152) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(int i, int i2) {
        if (i2 != 1) {
            if (i2 == 2) {
                return 1152;
            }
            if (i2 == 3) {
                return 384;
            }
            throw new IllegalArgumentException();
        }
        if (i == 3) {
            return 1152;
        }
        return 576;
    }
}
