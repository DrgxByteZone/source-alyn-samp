package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class l implements j {
    private static final float[] Dr = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    private String Ct;
    private final af Dc;
    private final com.applovin.exoplayer2.l.y Dd;
    private final r De;
    private final boolean[] Df;
    private long Dh;
    private long Dk;
    private final a Ds;
    private b Dt;
    private boolean vJ;
    private com.applovin.exoplayer2.e.x wl;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private static final byte[] Do = {0, 0, 1};
        private boolean Dp;
        public int Du;
        private int Z;
        public int fR;
        public byte[] tf;

        public a(int i) {
            this.tf = new byte[i];
        }

        public boolean B(int i, int i2) {
            int i3 = this.Z;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                if (i == 179 || i == 181) {
                                    this.fR -= i2;
                                    this.Dp = false;
                                    return true;
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else if ((i & 240) != 32) {
                            com.applovin.exoplayer2.l.q.h("H263Reader", "Unexpected start code value");
                            Y();
                        } else {
                            this.Du = this.fR;
                            this.Z = 4;
                        }
                    } else if (i > 31) {
                        com.applovin.exoplayer2.l.q.h("H263Reader", "Unexpected start code value");
                        Y();
                    } else {
                        this.Z = 3;
                    }
                } else if (i != 181) {
                    com.applovin.exoplayer2.l.q.h("H263Reader", "Unexpected start code value");
                    Y();
                } else {
                    this.Z = 2;
                }
            } else if (i == 176) {
                this.Z = 1;
                this.Dp = true;
            }
            byte[] bArr = Do;
            e(bArr, 0, bArr.length);
            return false;
        }

        public void Y() {
            this.Dp = false;
            this.fR = 0;
            this.Z = 0;
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

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        private long Da;
        private long Dl;
        private boolean Dm;
        private boolean Dv;
        private boolean Dw;
        private int Dx;
        private int Dy;
        private final com.applovin.exoplayer2.e.x wl;

        public b(com.applovin.exoplayer2.e.x xVar) {
            this.wl = xVar;
        }

        public void Y() {
            this.Dv = false;
            this.Dw = false;
            this.Dm = false;
            this.Dx = -1;
        }

        public void a(long j, int i, boolean z) {
            if (this.Dx == 182 && z && this.Dv) {
                long j2 = this.Da;
                if (j2 != -9223372036854775807L) {
                    this.wl.a(j2, this.Dm ? 1 : 0, (int) (j - this.Dl), i, null);
                }
            }
            if (this.Dx != 179) {
                this.Dl = j;
            }
        }

        public void e(byte[] bArr, int i, int i2) {
            boolean z;
            if (this.Dw) {
                int i3 = this.Dy;
                int i4 = (i + 1) - i3;
                if (i4 < i2) {
                    if (((bArr[i4] & 192) >> 6) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.Dm = z;
                    this.Dw = false;
                    return;
                }
                this.Dy = (i2 - i) + i3;
            }
        }

        public void g(int i, long j) {
            boolean z;
            this.Dx = i;
            this.Dm = false;
            boolean z2 = true;
            if (i != 182 && i != 179) {
                z = false;
            } else {
                z = true;
            }
            this.Dv = z;
            if (i != 182) {
                z2 = false;
            }
            this.Dw = z2;
            this.Dy = 0;
            this.Da = j;
        }
    }

    public l() {
        this(null);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        int i;
        com.applovin.exoplayer2.l.a.N(this.Dt);
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
            int i2 = a2 + 3;
            int i3 = yVar.hO()[i2] & 255;
            int i4 = a2 - il;
            int i5 = 0;
            if (!this.vJ) {
                if (i4 > 0) {
                    this.Ds.e(hO, il, a2);
                }
                if (i4 < 0) {
                    i = -i4;
                } else {
                    i = 0;
                }
                if (this.Ds.B(i3, i)) {
                    com.applovin.exoplayer2.e.x xVar = this.wl;
                    a aVar = this.Ds;
                    xVar.j(a(aVar, aVar.Du, (String) com.applovin.exoplayer2.l.a.checkNotNull(this.Ct)));
                    this.vJ = true;
                }
            }
            this.Dt.e(hO, il, a2);
            r rVar = this.De;
            if (rVar != null) {
                if (i4 > 0) {
                    rVar.g(hO, il, a2);
                } else {
                    i5 = -i4;
                }
                if (this.De.cC(i5)) {
                    r rVar2 = this.De;
                    ((com.applovin.exoplayer2.l.y) ai.R(this.Dd)).l(this.De.EJ, com.applovin.exoplayer2.l.v.i(rVar2.EJ, rVar2.EK));
                    ((af) ai.R(this.Dc)).a(this.Dk, this.Dd);
                }
                if (i3 == 178 && yVar.hO()[a2 + 2] == 1) {
                    this.De.cB(i3);
                }
            }
            int i6 = pk - a2;
            this.Dt.a(this.Dh - i6, i6, this.vJ);
            this.Dt.g(i3, this.Dk);
            il = i2;
        }
        if (!this.vJ) {
            this.Ds.e(hO, il, pk);
        }
        this.Dt.e(hO, il, pk);
        r rVar3 = this.De;
        if (rVar3 != null) {
            rVar3.g(hO, il, pk);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 2);
        this.wl = y;
        this.Dt = new b(y);
        af afVar = this.Dc;
        if (afVar != null) {
            afVar.a(jVar, dVar);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != -9223372036854775807L) {
            this.Dk = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.Ds.Y();
        b bVar = this.Dt;
        if (bVar != null) {
            bVar.Y();
        }
        r rVar = this.De;
        if (rVar != null) {
            rVar.Y();
        }
        this.Dh = 0L;
        this.Dk = -9223372036854775807L;
    }

    public l(af afVar) {
        this.Dc = afVar;
        this.Df = new boolean[4];
        this.Ds = new a(128);
        this.Dk = -9223372036854775807L;
        if (afVar != null) {
            this.De = new r(178, 128);
            this.Dd = new com.applovin.exoplayer2.l.y();
        } else {
            this.De = null;
            this.Dd = null;
        }
    }

    private static com.applovin.exoplayer2.v a(a aVar, int i, String str) {
        byte[] copyOf = Arrays.copyOf(aVar.tf, aVar.fR);
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(copyOf);
        xVar.fz(i);
        xVar.fz(4);
        xVar.ph();
        xVar.bR(8);
        if (xVar.ik()) {
            xVar.bR(4);
            xVar.bR(3);
        }
        int bQ = xVar.bQ(4);
        float f = 1.0f;
        if (bQ == 15) {
            int bQ2 = xVar.bQ(8);
            int bQ3 = xVar.bQ(8);
            if (bQ3 == 0) {
                com.applovin.exoplayer2.l.q.h("H263Reader", "Invalid aspect ratio");
            } else {
                f = bQ2 / bQ3;
            }
        } else {
            float[] fArr = Dr;
            if (bQ < fArr.length) {
                f = fArr[bQ];
            } else {
                com.applovin.exoplayer2.l.q.h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (xVar.ik()) {
            xVar.bR(2);
            xVar.bR(1);
            if (xVar.ik()) {
                xVar.bR(15);
                xVar.ph();
                xVar.bR(15);
                xVar.ph();
                xVar.bR(15);
                xVar.ph();
                xVar.bR(3);
                xVar.bR(11);
                xVar.ph();
                xVar.bR(15);
                xVar.ph();
            }
        }
        if (xVar.bQ(2) != 0) {
            com.applovin.exoplayer2.l.q.h("H263Reader", "Unhandled video object layer shape");
        }
        xVar.ph();
        int bQ4 = xVar.bQ(16);
        xVar.ph();
        if (xVar.ik()) {
            if (bQ4 == 0) {
                com.applovin.exoplayer2.l.q.h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i2 = 0;
                for (int i3 = bQ4 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                xVar.bR(i2);
            }
        }
        xVar.ph();
        int bQ5 = xVar.bQ(13);
        xVar.ph();
        int bQ6 = xVar.bQ(13);
        xVar.ph();
        xVar.ph();
        return new v.a().g(str).m("video/mp4v-es").J(bQ5).K(bQ6).e(f).c(Collections.singletonList(copyOf)).bT();
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
