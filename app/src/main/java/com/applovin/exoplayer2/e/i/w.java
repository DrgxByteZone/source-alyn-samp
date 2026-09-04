package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ag;
import com.facebook.imageutils.JfifUtil;
import defpackage.D60;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class w implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new D60(14);
    private com.applovin.exoplayer2.e.j BG;
    private final SparseArray<a> Fa;
    private final com.applovin.exoplayer2.l.y Fb;
    private final v Fc;
    private boolean Fd;
    private boolean Fe;
    private boolean Ff;
    private long Fg;
    private u Fh;
    private boolean vB;
    private final ag zS;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final com.applovin.exoplayer2.l.x EN = new com.applovin.exoplayer2.l.x(new byte[64]);
        private boolean EO;
        private boolean EP;
        private boolean EQ;
        private int ER;
        private final j Fi;
        private long rJ;
        private final ag zS;

        public a(j jVar, ag agVar) {
            this.Fi = jVar;
            this.zS = agVar;
        }

        private void jd() {
            this.EN.bR(8);
            this.EO = this.EN.ik();
            this.EP = this.EN.ik();
            this.EN.bR(6);
            this.ER = this.EN.bQ(8);
        }

        private void js() {
            this.rJ = 0L;
            if (this.EO) {
                this.EN.bR(4);
                this.EN.bR(1);
                this.EN.bR(1);
                long bQ = (this.EN.bQ(3) << 30) | (this.EN.bQ(15) << 15) | this.EN.bQ(15);
                this.EN.bR(1);
                if (!this.EQ && this.EP) {
                    this.EN.bR(4);
                    this.EN.bR(1);
                    this.EN.bR(1);
                    this.EN.bR(1);
                    this.zS.br((this.EN.bQ(3) << 30) | (this.EN.bQ(15) << 15) | this.EN.bQ(15));
                    this.EQ = true;
                }
                this.rJ = this.zS.br(bQ);
            }
        }

        public void K(com.applovin.exoplayer2.l.y yVar) throws ai {
            yVar.r(this.EN.tf, 0, 3);
            this.EN.fx(0);
            jd();
            yVar.r(this.EN.tf, 0, this.ER);
            this.EN.fx(0);
            js();
            this.Fi.e(this.rJ, 4);
            this.Fi.K(yVar);
            this.Fi.jc();
        }

        public void jb() {
            this.EQ = false;
            this.Fi.jb();
        }
    }

    public w() {
        this(new ag(0L));
    }

    private void aH(long j) {
        if (!this.vB) {
            this.vB = true;
            if (this.Fc.dd() != -9223372036854775807L) {
                u uVar = new u(this.Fc.ju(), this.Fc.dd(), j);
                this.Fh = uVar;
                this.BG.a(uVar.hS());
                return;
            }
            this.BG.a(new v.b(this.Fc.dd()));
        }
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new w()};
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        long j;
        long j2;
        j jVar;
        com.applovin.exoplayer2.l.a.N(this.BG);
        long mo2if = iVar.mo2if();
        if (mo2if != -1 && !this.Fc.jt()) {
            return this.Fc.j(iVar, uVar);
        }
        aH(mo2if);
        u uVar2 = this.Fh;
        if (uVar2 != null && uVar2.hT()) {
            return this.Fh.a(iVar, uVar);
        }
        iVar.ic();
        if (mo2if != -1) {
            j = mo2if - iVar.id();
        } else {
            j = -1;
        }
        if ((j != -1 && j < 4) || !iVar.b(this.Fb.hO(), 0, 4, true)) {
            return -1;
        }
        this.Fb.fx(0);
        int px = this.Fb.px();
        if (px == 441) {
            return -1;
        }
        if (px == 442) {
            iVar.c(this.Fb.hO(), 0, 10);
            this.Fb.fx(9);
            iVar.bH((this.Fb.po() & 7) + 14);
            return 0;
        }
        if (px == 443) {
            iVar.c(this.Fb.hO(), 0, 2);
            this.Fb.fx(0);
            iVar.bH(this.Fb.pp() + 6);
            return 0;
        }
        if (((px & (-256)) >> 8) != 1) {
            iVar.bH(1);
            return 0;
        }
        int i = px & JfifUtil.MARKER_FIRST_BYTE;
        a aVar = this.Fa.get(i);
        if (!this.Fd) {
            if (aVar == null) {
                if (i == 189) {
                    jVar = new b();
                    this.Fe = true;
                    this.Fg = iVar.ie();
                } else if ((px & 224) == 192) {
                    jVar = new q();
                    this.Fe = true;
                    this.Fg = iVar.ie();
                } else if ((px & 240) == 224) {
                    jVar = new k();
                    this.Ff = true;
                    this.Fg = iVar.ie();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.a(this.BG, new ad.d(i, 256));
                    aVar = new a(jVar, this.zS);
                    this.Fa.put(i, aVar);
                }
            }
            if (this.Fe && this.Ff) {
                j2 = this.Fg + 8192;
            } else {
                j2 = 1048576;
            }
            if (iVar.ie() > j2) {
                this.Fd = true;
                this.BG.ig();
            }
        }
        iVar.c(this.Fb.hO(), 0, 2);
        this.Fb.fx(0);
        int pp = this.Fb.pp() + 6;
        if (aVar == null) {
            iVar.bH(pp);
        } else {
            this.Fb.U(pp);
            iVar.a(this.Fb.hO(), 0, pp);
            this.Fb.fx(6);
            aVar.K(this.Fb);
            com.applovin.exoplayer2.l.y yVar = this.Fb;
            yVar.fA(yVar.pl());
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if (this.zS.pU() == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            long pS = this.zS.pS();
            if (pS == -9223372036854775807L || pS == 0 || pS == j2) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            this.zS.aI(j2);
        }
        u uVar = this.Fh;
        if (uVar != null) {
            uVar.ag(j2);
        }
        for (int i = 0; i < this.Fa.size(); i++) {
            this.Fa.valueAt(i).jb();
        }
    }

    public w(ag agVar) {
        this.zS = agVar;
        this.Fb = new com.applovin.exoplayer2.l.y(4096);
        this.Fa = new SparseArray<>();
        this.Fc = new v();
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        byte[] bArr = new byte[14];
        iVar.c(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        iVar.bI(bArr[13] & 7);
        iVar.c(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.BG = jVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
