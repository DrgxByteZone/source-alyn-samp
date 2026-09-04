package com.applovin.exoplayer2.e.d;

import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.e.x;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d implements j {
    private final j vG;
    private final long wE;

    public d(long j, j jVar) {
        this.wE = j;
        this.vG = jVar;
    }

    @Override // com.applovin.exoplayer2.e.j
    public void ig() {
        this.vG.ig();
    }

    @Override // com.applovin.exoplayer2.e.j
    public x y(int i, int i2) {
        return this.vG.y(i, i2);
    }

    @Override // com.applovin.exoplayer2.e.j
    public void a(final v vVar) {
        this.vG.a(new v() { // from class: com.applovin.exoplayer2.e.d.d.1
            @Override // com.applovin.exoplayer2.e.v
            public v.a ai(long j) {
                v.a ai = vVar.ai(j);
                w wVar = ai.uQ;
                w wVar2 = new w(wVar.rJ, d.this.wE + wVar.uc);
                w wVar3 = ai.uR;
                return new v.a(wVar2, new w(wVar3.rJ, d.this.wE + wVar3.uc));
            }

            @Override // com.applovin.exoplayer2.e.v
            public long dd() {
                return vVar.dd();
            }

            @Override // com.applovin.exoplayer2.e.v
            public boolean hU() {
                return vVar.hU();
            }
        });
    }
}
