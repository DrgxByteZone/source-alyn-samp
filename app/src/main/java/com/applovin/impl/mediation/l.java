package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.impl.mediation.g;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxReward;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    public /* synthetic */ l(g.a aVar, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = aVar;
        this.c = obj;
        this.d = obj2;
        this.n = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a((Runnable) this.c, (MaxAdListener) this.d, (String) this.n);
                return;
            default:
                this.b.a((com.applovin.impl.mediation.b.c) this.c, (MaxReward) this.d, (Bundle) this.n);
                return;
        }
    }
}
