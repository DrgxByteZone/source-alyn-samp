package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class s implements x {
    private com.applovin.exoplayer2.v dU;
    private com.applovin.exoplayer2.e.x wl;
    private ag zS;

    public s(String str) {
        this.dU = new v.a().m(str).bT();
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.zS);
        ai.R(this.wl);
    }

    @Override // com.applovin.exoplayer2.e.i.x
    public void K(com.applovin.exoplayer2.l.y yVar) {
        io();
        long pT = this.zS.pT();
        long pU = this.zS.pU();
        if (pT != -9223372036854775807L && pU != -9223372036854775807L) {
            com.applovin.exoplayer2.v vVar = this.dU;
            if (pU != vVar.dD) {
                com.applovin.exoplayer2.v bT = vVar.bR().p(pU).bT();
                this.dU = bT;
                this.wl.j(bT);
            }
            int pj = yVar.pj();
            this.wl.c(yVar, pj);
            this.wl.a(pT, 1, pj, 0, null);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.x
    public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        this.zS = agVar;
        dVar.jy();
        com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 5);
        this.wl = y;
        y.j(this.dU);
    }
}
