package com.applovin.exoplayer2.e.i;

import android.util.Pair;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k implements j {
    private static final double[] Db = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String Ct;
    private long Da;
    private final af Dc;
    private final com.applovin.exoplayer2.l.y Dd;
    private final r De;
    private final boolean[] Df;
    private final a Dg;
    private long Dh;
    private boolean Di;
    private long Dj;
    private long Dk;
    private long Dl;
    private boolean Dm;
    private boolean Dn;
    private boolean vJ;
    private com.applovin.exoplayer2.e.x wl;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private static final byte[] Do = {0, 0, 1};
        private boolean Dp;
        public int Dq;
        public int fR;
        public byte[] tf;

        public a(int i) {
            this.tf = new byte[i];
        }

        public boolean B(int i, int i2) {
            if (this.Dp) {
                int i3 = this.fR - i2;
                this.fR = i3;
                if (this.Dq == 0 && i == 181) {
                    this.Dq = i3;
                } else {
                    this.Dp = false;
                    return true;
                }
            } else if (i == 179) {
                this.Dp = true;
            }
            byte[] bArr = Do;
            e(bArr, 0, bArr.length);
            return false;
        }

        public void Y() {
            this.Dp = false;
            this.fR = 0;
            this.Dq = 0;
        }

        public void e(byte[] bArr, int i, int i2) {
            if (!this.Dp) {
                return;
            }
            int i3 = i2 - i;
            byte[] bArr2 = this.tf;
            int length = bArr2.length;
            int i4 = this.fR;
            if (length < i4 + i3) {
                this.tf = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.tf, this.fR, i3);
            this.fR += i3;
        }
    }

    public k() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012c  */
    @Override // com.applovin.exoplayer2.e.i.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void K(com.applovin.exoplayer2.l.y yVar) {
        int i;
        long j;
        boolean z;
        int i2;
        int i3;
        com.applovin.exoplayer2.l.a.N(this.wl);
        int il = yVar.il();
        int pk = yVar.pk();
        byte[] hO = yVar.hO();
        this.Dh += yVar.pj();
        this.wl.c(yVar, yVar.pj());
        while (true) {
            int a2 = com.applovin.exoplayer2.l.v.a(hO, il, pk, this.Df);
            if (a2 == pk) {
                break;
            }
            int i4 = a2 + 3;
            int i5 = yVar.hO()[i4] & 255;
            int i6 = a2 - il;
            boolean z2 = false;
            if (!this.vJ) {
                if (i6 > 0) {
                    this.Dg.e(hO, il, a2);
                }
                if (i6 < 0) {
                    i3 = -i6;
                } else {
                    i3 = 0;
                }
                if (this.Dg.B(i5, i3)) {
                    Pair<com.applovin.exoplayer2.v, Long> a3 = a(this.Dg, (String) com.applovin.exoplayer2.l.a.checkNotNull(this.Ct));
                    this.wl.j((com.applovin.exoplayer2.v) a3.first);
                    this.Dj = ((Long) a3.second).longValue();
                    this.vJ = true;
                }
            }
            r rVar = this.De;
            if (rVar != null) {
                if (i6 > 0) {
                    rVar.g(hO, il, a2);
                    i2 = 0;
                } else {
                    i2 = -i6;
                }
                if (this.De.cC(i2)) {
                    r rVar2 = this.De;
                    ((com.applovin.exoplayer2.l.y) ai.R(this.Dd)).l(this.De.EJ, com.applovin.exoplayer2.l.v.i(rVar2.EJ, rVar2.EK));
                    ((af) ai.R(this.Dc)).a(this.Da, this.Dd);
                }
                if (i5 == 178 && yVar.hO()[a2 + 2] == 1) {
                    this.De.cB(i5);
                }
            }
            if (i5 != 0 && i5 != 179) {
                if (i5 == 184) {
                    this.Dm = true;
                }
                i = pk;
            } else {
                int i7 = pk - a2;
                if (this.Dn && this.vJ) {
                    long j2 = this.Da;
                    if (j2 != -9223372036854775807L) {
                        i = pk;
                        this.wl.a(j2, this.Dm ? 1 : 0, ((int) (this.Dh - this.Dl)) - i7, i7, null);
                        if (!this.Di && !this.Dn) {
                            z = true;
                        } else {
                            this.Dl = this.Dh - i7;
                            j = this.Dk;
                            if (j == -9223372036854775807L) {
                                long j3 = this.Da;
                                if (j3 != -9223372036854775807L) {
                                    j = j3 + this.Dj;
                                } else {
                                    j = -9223372036854775807L;
                                }
                            }
                            this.Da = j;
                            this.Dm = false;
                            this.Dk = -9223372036854775807L;
                            z = true;
                            this.Di = true;
                        }
                        if (i5 == 0) {
                            z2 = z;
                        }
                        this.Dn = z2;
                    }
                }
                i = pk;
                if (!this.Di) {
                }
                this.Dl = this.Dh - i7;
                j = this.Dk;
                if (j == -9223372036854775807L) {
                }
                this.Da = j;
                this.Dm = false;
                this.Dk = -9223372036854775807L;
                z = true;
                this.Di = true;
                if (i5 == 0) {
                }
                this.Dn = z2;
            }
            pk = i;
            il = i4;
        }
        if (!this.vJ) {
            this.Dg.e(hO, il, pk);
        }
        r rVar3 = this.De;
        if (rVar3 != null) {
            rVar3.g(hO, il, pk);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 2);
        af afVar = this.Dc;
        if (afVar != null) {
            afVar.a(jVar, dVar);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        this.Dk = j;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.Dg.Y();
        r rVar = this.De;
        if (rVar != null) {
            rVar.Y();
        }
        this.Dh = 0L;
        this.Di = false;
        this.Dk = -9223372036854775807L;
        this.Da = -9223372036854775807L;
    }

    public k(af afVar) {
        this.Dc = afVar;
        this.Df = new boolean[4];
        this.Dg = new a(128);
        if (afVar != null) {
            this.De = new r(178, 128);
            this.Dd = new com.applovin.exoplayer2.l.y();
        } else {
            this.De = null;
            this.Dd = null;
        }
        this.Dk = -9223372036854775807L;
        this.Da = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Pair<com.applovin.exoplayer2.v, Long> a(a aVar, String str) {
        float f;
        int i;
        float f2;
        int i2;
        long j;
        byte[] copyOf = Arrays.copyOf(aVar.tf, aVar.fR);
        int i3 = copyOf[4] & 255;
        byte b = copyOf[5];
        int i4 = (i3 << 4) | ((b & 255) >> 4);
        int i5 = ((b & Ascii.SI) << 8) | (copyOf[6] & 255);
        int i6 = (copyOf[7] & 240) >> 4;
        if (i6 == 2) {
            f = i5 * 4;
            i = i4 * 3;
        } else if (i6 == 3) {
            f = i5 * 16;
            i = i4 * 9;
        } else {
            if (i6 != 4) {
                f2 = 1.0f;
                com.applovin.exoplayer2.v bT = new v.a().g(str).m("video/mpeg2").J(i4).K(i5).e(f2).c(Collections.singletonList(copyOf)).bT();
                i2 = (copyOf[7] & Ascii.SI) - 1;
                if (i2 >= 0) {
                    double[] dArr = Db;
                    if (i2 < dArr.length) {
                        double d = dArr[i2];
                        byte b2 = copyOf[aVar.Dq + 9];
                        int i7 = (b2 & 96) >> 5;
                        if (i7 != (b2 & Ascii.US)) {
                            d *= (i7 + 1.0d) / (r8 + 1);
                        }
                        j = (long) (1000000.0d / d);
                        return Pair.create(bT, Long.valueOf(j));
                    }
                }
                j = 0;
                return Pair.create(bT, Long.valueOf(j));
            }
            f = i5 * 121;
            i = i4 * 100;
        }
        f2 = f / i;
        com.applovin.exoplayer2.v bT2 = new v.a().g(str).m("video/mpeg2").J(i4).K(i5).e(f2).c(Collections.singletonList(copyOf)).bT();
        i2 = (copyOf[7] & Ascii.SI) - 1;
        if (i2 >= 0) {
        }
        j = 0;
        return Pair.create(bT2, Long.valueOf(j));
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
