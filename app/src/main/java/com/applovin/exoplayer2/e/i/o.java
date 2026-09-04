package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class o implements j {
    private int Ai;
    private boolean CY;
    private com.applovin.exoplayer2.e.x wl;
    private int xI;
    private final com.applovin.exoplayer2.l.y Et = new com.applovin.exoplayer2.l.y(10);
    private long Da = -9223372036854775807L;

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.l.a.N(this.wl);
        if (!this.CY) {
            return;
        }
        int pj = yVar.pj();
        int i = this.xI;
        if (i < 10) {
            int min = Math.min(pj, 10 - i);
            System.arraycopy(yVar.hO(), yVar.il(), this.Et.hO(), this.xI, min);
            if (this.xI + min == 10) {
                this.Et.fx(0);
                if (73 == this.Et.po() && 68 == this.Et.po() && 51 == this.Et.po()) {
                    this.Et.fz(3);
                    this.Ai = this.Et.pC() + 10;
                } else {
                    com.applovin.exoplayer2.l.q.h("Id3Reader", "Discarding invalid ID3 tag");
                    this.CY = false;
                    return;
                }
            }
        }
        int min2 = Math.min(pj, this.Ai - this.xI);
        this.wl.c(yVar, min2);
        this.xI += min2;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 5);
        this.wl = y;
        y.j(new v.a().g(dVar.jA()).m("application/id3").bT());
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.CY = true;
        if (j != -9223372036854775807L) {
            this.Da = j;
        }
        this.Ai = 0;
        this.xI = 0;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.CY = false;
        this.Da = -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
        int i;
        com.applovin.exoplayer2.l.a.N(this.wl);
        if (this.CY && (i = this.Ai) != 0 && this.xI == i) {
            long j = this.Da;
            if (j != -9223372036854775807L) {
                this.wl.a(j, 1, i, 0, null);
            }
            this.CY = false;
        }
    }
}
