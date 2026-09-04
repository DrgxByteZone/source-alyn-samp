package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.b.c;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d implements j {
    private int Ai;
    private final com.applovin.exoplayer2.l.x Cr;
    private final com.applovin.exoplayer2.l.y Cs;
    private String Ct;
    private int Cu;
    private long Cw;
    private boolean Cy;
    private boolean Cz;
    private int Z;
    private com.applovin.exoplayer2.v dU;
    private final String dq;
    private long rJ;
    private com.applovin.exoplayer2.e.x wl;

    public d() {
        this(null);
    }

    private boolean L(com.applovin.exoplayer2.l.y yVar) {
        boolean z;
        int po;
        boolean z2;
        while (true) {
            z = false;
            if (yVar.pj() <= 0) {
                return false;
            }
            if (!this.Cy) {
                if (yVar.po() == 172) {
                    z = true;
                }
                this.Cy = z;
            } else {
                po = yVar.po();
                if (po == 172) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.Cy = z2;
                if (po == 64 || po == 65) {
                    break;
                }
            }
        }
        if (po == 65) {
            z = true;
        }
        this.Cz = z;
        return true;
    }

    private void jd() {
        this.Cr.fx(0);
        c.a d = com.applovin.exoplayer2.b.c.d(this.Cr);
        com.applovin.exoplayer2.v vVar = this.dU;
        if (vVar == null || d.dL != vVar.dL || d.dM != vVar.dM || !"audio/ac4".equals(vVar.dz)) {
            com.applovin.exoplayer2.v bT = new v.a().g(this.Ct).m("audio/ac4").N(d.dL).O(d.dM).j(this.dq).bT();
            this.dU = bT;
            this.wl.j(bT);
        }
        this.Ai = d.jz;
        this.Cw = (d.jA * 1000000) / this.dU.dM;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        int i;
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i2 = this.Z;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        int min = Math.min(yVar.pj(), this.Ai - this.Cu);
                        this.wl.c(yVar, min);
                        int i3 = this.Cu + min;
                        this.Cu = i3;
                        int i4 = this.Ai;
                        if (i3 == i4) {
                            long j = this.rJ;
                            if (j != -9223372036854775807L) {
                                this.wl.a(j, 1, i4, 0, null);
                                this.rJ += this.Cw;
                            }
                            this.Z = 0;
                        }
                    }
                } else if (a(yVar, this.Cs.hO(), 16)) {
                    jd();
                    this.Cs.fx(0);
                    this.wl.c(this.Cs, 16);
                    this.Z = 2;
                }
            } else if (L(yVar)) {
                this.Z = 1;
                this.Cs.hO()[0] = -84;
                byte[] hO = this.Cs.hO();
                if (this.Cz) {
                    i = 65;
                } else {
                    i = 64;
                }
                hO[1] = (byte) i;
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
        this.Cy = false;
        this.Cz = false;
        this.rJ = -9223372036854775807L;
    }

    public d(String str) {
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(new byte[16]);
        this.Cr = xVar;
        this.Cs = new com.applovin.exoplayer2.l.y(xVar.tf);
        this.Z = 0;
        this.Cu = 0;
        this.Cy = false;
        this.Cz = false;
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
