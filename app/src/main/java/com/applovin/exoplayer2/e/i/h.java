package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class h implements j {
    private int Ai;
    private int CV;
    private String Ct;
    private int Cu;
    private long Cw;
    private com.applovin.exoplayer2.v dU;
    private final String dq;
    private com.applovin.exoplayer2.e.x wl;
    private final com.applovin.exoplayer2.l.y Cs = new com.applovin.exoplayer2.l.y(new byte[18]);
    private int Z = 0;
    private long rJ = -9223372036854775807L;

    public h(String str) {
        this.dq = str;
    }

    private boolean L(com.applovin.exoplayer2.l.y yVar) {
        while (yVar.pj() > 0) {
            int i = this.CV << 8;
            this.CV = i;
            int po = i | yVar.po();
            this.CV = po;
            if (com.applovin.exoplayer2.b.o.aF(po)) {
                byte[] hO = this.Cs.hO();
                int i2 = this.CV;
                hO[0] = (byte) ((i2 >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                hO[1] = (byte) ((i2 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                hO[2] = (byte) ((i2 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                hO[3] = (byte) (i2 & JfifUtil.MARKER_FIRST_BYTE);
                this.Cu = 4;
                this.CV = 0;
                return true;
            }
        }
        return false;
    }

    private void jd() {
        byte[] hO = this.Cs.hO();
        if (this.dU == null) {
            com.applovin.exoplayer2.v a = com.applovin.exoplayer2.b.o.a(hO, this.Ct, this.dq, null);
            this.dU = a;
            this.wl.j(a);
        }
        this.Ai = com.applovin.exoplayer2.b.o.f(hO);
        this.Cw = (int) ((com.applovin.exoplayer2.b.o.e(hO) * 1000000) / this.dU.dM);
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
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (a(yVar, this.Cs.hO(), 18)) {
                    jd();
                    this.Cs.fx(0);
                    this.wl.c(this.Cs, 18);
                    this.Z = 2;
                }
            } else if (L(yVar)) {
                this.Z = 1;
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
        this.CV = 0;
        this.rJ = -9223372036854775807L;
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
