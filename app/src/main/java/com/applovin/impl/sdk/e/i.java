package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.d;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class i extends d {
    private a aTY;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void b(d.a aVar);
    }

    public i(com.applovin.impl.sdk.n nVar, a aVar) {
        super("TaskCollectAdvertisingId", nVar, true);
        this.aTY = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.aTY.b(this.sdk.BS().Di());
    }
}
