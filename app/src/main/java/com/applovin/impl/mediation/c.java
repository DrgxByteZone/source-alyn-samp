package com.applovin.impl.mediation;

import com.applovin.impl.sdk.x;
import defpackage.Z60;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private final a akU;
    private com.applovin.impl.sdk.utils.f akV;
    private final x logger;
    private final com.applovin.impl.sdk.n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void c(com.applovin.impl.mediation.b.c cVar);
    }

    public c(com.applovin.impl.sdk.n nVar, a aVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.akU = aVar;
    }

    public /* synthetic */ void f(com.applovin.impl.mediation.b.c cVar) {
        if (x.Fn()) {
            this.logger.f("AdHiddenCallbackTimeoutManager", "Timing out...");
        }
        this.akU.c(cVar);
    }

    public void tT() {
        if (x.Fn()) {
            this.logger.f("AdHiddenCallbackTimeoutManager", "Cancelling timeout");
        }
        com.applovin.impl.sdk.utils.f fVar = this.akV;
        if (fVar != null) {
            fVar.tT();
            this.akV = null;
        }
    }

    public void a(com.applovin.impl.mediation.b.c cVar, long j) {
        if (x.Fn()) {
            this.logger.f("AdHiddenCallbackTimeoutManager", "Scheduling in " + j + "ms...");
        }
        this.akV = com.applovin.impl.sdk.utils.f.a(j, this.sdk, new Z60(this, 10, cVar));
    }
}
