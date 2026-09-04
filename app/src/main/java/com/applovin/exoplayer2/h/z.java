package com.applovin.exoplayer2.h;

import java.util.Arrays;
import java.util.Random;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface z {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a implements z {
        private final Random Ns;
        private final int[] Nt;
        private final int[] Nu;

        public a(int i) {
            this(i, new Random());
        }

        private static int[] a(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int nextInt = random.nextInt(i3);
                iArr[i2] = iArr[nextInt];
                iArr[nextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }

        @Override // com.applovin.exoplayer2.h.z
        public z E(int i, int i2) {
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i3 = 0;
            int i4 = 0;
            while (i4 < i2) {
                iArr[i4] = this.Ns.nextInt(this.Nt.length + 1);
                int i5 = i4 + 1;
                int nextInt = this.Ns.nextInt(i5);
                iArr2[i4] = iArr2[nextInt];
                iArr2[nextInt] = i4 + i;
                i4 = i5;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.Nt.length + i2];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.Nt;
                if (i3 < iArr4.length + i2) {
                    if (i6 < i2 && i7 == iArr[i6]) {
                        iArr3[i3] = iArr2[i6];
                        i6++;
                    } else {
                        int i8 = i7 + 1;
                        int i9 = iArr4[i7];
                        iArr3[i3] = i9;
                        if (i9 >= i) {
                            iArr3[i3] = i9 + i2;
                        }
                        i7 = i8;
                    }
                    i3++;
                } else {
                    return new a(iArr3, new Random(this.Ns.nextLong()));
                }
            }
        }

        @Override // com.applovin.exoplayer2.h.z
        public z F(int i, int i2) {
            int i3 = i2 - i;
            int[] iArr = new int[this.Nt.length - i3];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.Nt;
                if (i4 < iArr2.length) {
                    int i6 = iArr2[i4];
                    if (i6 >= i && i6 < i2) {
                        i5++;
                    } else {
                        int i7 = i4 - i5;
                        if (i6 >= i) {
                            i6 -= i3;
                        }
                        iArr[i7] = i6;
                    }
                    i4++;
                } else {
                    return new a(iArr, new Random(this.Ns.nextLong()));
                }
            }
        }

        @Override // com.applovin.exoplayer2.h.z
        public int dV(int i) {
            int i2 = this.Nu[i] + 1;
            int[] iArr = this.Nt;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int dW(int i) {
            int i2 = this.Nu[i] - 1;
            if (i2 < 0) {
                return -1;
            }
            return this.Nt[i2];
        }

        @Override // com.applovin.exoplayer2.h.z
        public int lG() {
            return this.Nt.length;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int lH() {
            int[] iArr = this.Nt;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public int lI() {
            int[] iArr = this.Nt;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.h.z
        public z lJ() {
            return new a(0, new Random(this.Ns.nextLong()));
        }

        private a(int i, Random random) {
            this(a(i, random), random);
        }

        private a(int[] iArr, Random random) {
            this.Nt = iArr;
            this.Ns = random;
            this.Nu = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.Nu[iArr[i]] = i;
            }
        }
    }

    z E(int i, int i2);

    z F(int i, int i2);

    int dV(int i);

    int dW(int i);

    int lG();

    int lH();

    int lI();

    z lJ();
}
