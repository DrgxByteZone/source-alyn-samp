package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class j {
    private a VC;
    private com.applovin.exoplayer2.k.d bO;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
    }

    public abstract void J(Object obj);

    public abstract k a(as[] asVarArr, ad adVar, p.a aVar, ba baVar) throws com.applovin.exoplayer2.p;

    public final void a(a aVar, com.applovin.exoplayer2.k.d dVar) {
        this.VC = aVar;
        this.bO = dVar;
    }

    public boolean nh() {
        return false;
    }

    public final com.applovin.exoplayer2.k.d nq() {
        return (com.applovin.exoplayer2.k.d) com.applovin.exoplayer2.l.a.checkNotNull(this.bO);
    }
}
