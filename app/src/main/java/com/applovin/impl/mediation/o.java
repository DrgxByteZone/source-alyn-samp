package com.applovin.impl.mediation;

import com.applovin.impl.mediation.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;

    public /* synthetic */ o(g.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g.a.k(this.b);
                return;
            case 1:
                g.a.j(this.b);
                return;
            case 2:
                g.a.i(this.b);
                return;
            case 3:
                g.a.c(this.b);
                return;
            default:
                g.a.e(this.b);
                return;
        }
    }
}
