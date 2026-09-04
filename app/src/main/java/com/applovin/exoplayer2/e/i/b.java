package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.b.b;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b implements j {
    private int Ai;
    private final com.applovin.exoplayer2.l.x Cr;
    private final com.applovin.exoplayer2.l.y Cs;
    private String Ct;
    private int Cu;
    private boolean Cv;
    private long Cw;
    private int Z;
    private com.applovin.exoplayer2.v dU;
    private final String dq;
    private long rJ;
    private com.applovin.exoplayer2.e.x wl;

    public b() {
        this(null);
    }

    private boolean L(com.applovin.exoplayer2.l.y yVar) {
        while (true) {
            boolean z = false;
            if (yVar.pj() <= 0) {
                return false;
            }
            if (!this.Cv) {
                if (yVar.po() == 11) {
                    z = true;
                }
                this.Cv = z;
            } else {
                int po = yVar.po();
                if (po == 119) {
                    this.Cv = false;
                    return true;
                }
                if (po == 11) {
                    z = true;
                }
                this.Cv = z;
            }
        }
    }

    private void jd() {
        this.Cr.fx(0);
        b.a c = com.applovin.exoplayer2.b.b.c(this.Cr);
        com.applovin.exoplayer2.v vVar = this.dU;
        if (vVar == null || c.dL != vVar.dL || c.dM != vVar.dM || !ai.r(c.eg, vVar.dz)) {
            com.applovin.exoplayer2.v bT = new v.a().g(this.Ct).m(c.eg).N(c.dL).O(c.dM).j(this.dq).bT();
            this.dU = bT;
            this.wl.j(bT);
        }
        this.Ai = c.jz;
        this.Cw = (c.jA * 1000000) / this.dU.dM;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(yVar.pj(), this.Ai - this.Cu);
                        this.wl.c(yVar, min);
                        int i2 = this.Cu + min;
                        this.Cu = i2;
                        int i3 = this.Ai;
                        if (i2 == i3) {
                            long j = this.rJ;
                            if (j != -9223372036854775807L) {
                                this.wl.a(j, 1, i3, 0, null);
                                this.rJ += this.Cw;
                            }
                            this.Z = 0;
                        }
                    }
                } else if (a(yVar, this.Cs.hO(), 128)) {
                    jd();
                    this.Cs.fx(0);
                    this.wl.c(this.Cs, 128);
                    this.Z = 2;
                }
            } else if (L(yVar)) {
                this.Z = 1;
                this.Cs.hO()[0] = Ascii.VT;
                this.Cs.hO()[1] = 119;
                this.Cu = 2;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 1);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != -9223372036854775807L) {
            this.rJ = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Z = 0;
        this.Cu = 0;
        this.Cv = false;
        this.rJ = -9223372036854775807L;
    }

    public b(String str) {
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(new byte[128]);
        this.Cr = xVar;
        this.Cs = new com.applovin.exoplayer2.l.y(xVar.tf);
        this.Z = 0;
        this.rJ = -9223372036854775807L;
        this.dq = str;
    }

    private boolean a(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        int min = Math.min(yVar.pj(), i - this.Cu);
        yVar.r(bArr, this.Cu, min);
        int i2 = this.Cu + min;
        this.Cu = i2;
        return i2 == i;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
