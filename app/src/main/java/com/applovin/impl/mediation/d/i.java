package com.applovin.impl.mediation.d;

import com.applovin.impl.mediation.d.b;
import com.applovin.impl.mediation.d.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                b.RunnableC0048b.a((b.RunnableC0048b) this.b);
                return;
            default:
                e.a.AnonymousClass1.a((e.a.AnonymousClass1) this.b);
                return;
        }
    }
}
