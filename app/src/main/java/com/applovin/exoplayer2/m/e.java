package com.applovin.exoplayer2.m;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class e {
    private int adB;
    private boolean ady;
    private boolean adz;
    private a adw = new a();
    private a adx = new a();
    private long adA = -9223372036854775807L;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private long adA;
        private long adC;
        private long adD;
        private long adE;
        private long adF;
        private long adG;
        private final boolean[] adH = new boolean[15];
        private int adI;

        private static int bx(long j) {
            return (int) (j % 15);
        }

        public void Y() {
            this.adE = 0L;
            this.adF = 0L;
            this.adG = 0L;
            this.adI = 0;
            Arrays.fill(this.adH, false);
        }

        public void bw(long j) {
            long j2 = this.adE;
            if (j2 == 0) {
                this.adC = j;
            } else if (j2 == 1) {
                long j3 = j - this.adC;
                this.adD = j3;
                this.adG = j3;
                this.adF = 1L;
            } else {
                long j4 = j - this.adA;
                int bx = bx(j2);
                if (Math.abs(j4 - this.adD) <= 1000000) {
                    this.adF++;
                    this.adG += j4;
                    boolean[] zArr = this.adH;
                    if (zArr[bx]) {
                        zArr[bx] = false;
                        this.adI--;
                    }
                } else {
                    boolean[] zArr2 = this.adH;
                    if (!zArr2[bx]) {
                        zArr2[bx] = true;
                        this.adI++;
                    }
                }
            }
            this.adE++;
            this.adA = j;
        }

        public boolean qd() {
            if (this.adE > 15 && this.adI == 0) {
                return true;
            }
            return false;
        }

        public long qf() {
            return this.adG;
        }

        public long qg() {
            long j = this.adF;
            if (j == 0) {
                return 0L;
            }
            return this.adG / j;
        }

        public boolean qi() {
            long j = this.adE;
            if (j == 0) {
                return false;
            }
            return this.adH[bx(j - 1)];
        }
    }

    public void Y() {
        this.adw.Y();
        this.adx.Y();
        this.ady = false;
        this.adA = -9223372036854775807L;
        this.adB = 0;
    }

    public void bw(long j) {
        this.adw.bw(j);
        int i = 0;
        if (this.adw.qd() && !this.adz) {
            this.ady = false;
        } else if (this.adA != -9223372036854775807L) {
            if (!this.ady || this.adx.qi()) {
                this.adx.Y();
                this.adx.bw(this.adA);
            }
            this.ady = true;
            this.adx.bw(j);
        }
        if (this.ady && this.adx.qd()) {
            a aVar = this.adw;
            this.adw = this.adx;
            this.adx = aVar;
            this.ady = false;
            this.adz = false;
        }
        this.adA = j;
        if (!this.adw.qd()) {
            i = this.adB + 1;
        }
        this.adB = i;
    }

    public boolean qd() {
        return this.adw.qd();
    }

    public int qe() {
        return this.adB;
    }

    public long qf() {
        if (qd()) {
            return this.adw.qf();
        }
        return -9223372036854775807L;
    }

    public long qg() {
        if (qd()) {
            return this.adw.qg();
        }
        return -9223372036854775807L;
    }

    public float qh() {
        if (qd()) {
            return (float) (1.0E9d / this.adw.qg());
        }
        return -1.0f;
    }
}
