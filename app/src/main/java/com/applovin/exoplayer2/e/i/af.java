package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class af {
    private final com.applovin.exoplayer2.e.x[] CX;
    private final List<com.applovin.exoplayer2.v> zN;

    public af(List<com.applovin.exoplayer2.v> list) {
        this.zN = list;
        this.CX = new com.applovin.exoplayer2.e.x[list.size()];
    }

    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        for (int i = 0; i < this.CX.length; i++) {
            dVar.jy();
            com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 3);
            com.applovin.exoplayer2.v vVar = this.zN.get(i);
            String str = vVar.dz;
            com.applovin.exoplayer2.l.a.checkArgument("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            y.j(new v.a().g(dVar.jA()).m(str).E(vVar.dr).j(vVar.dq).S(vVar.dQ).c(vVar.dB).bT());
            this.CX[i] = y;
        }
    }

    public void a(long j, com.applovin.exoplayer2.l.y yVar) {
        if (yVar.pj() < 9) {
            return;
        }
        int px = yVar.px();
        int px2 = yVar.px();
        int po = yVar.po();
        if (px == 434 && px2 == 1195456820 && po == 3) {
            com.applovin.exoplayer2.e.b.b(j, yVar, this.CX);
        }
    }
}
