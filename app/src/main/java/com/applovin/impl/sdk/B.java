package com.applovin.impl.sdk;

import com.applovin.impl.sdk.l;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class B implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;
    public final /* synthetic */ n c;
    public final /* synthetic */ l.a d;

    public /* synthetic */ B(l lVar, n nVar, l.a aVar, int i) {
        this.a = i;
        this.b = lVar;
        this.c = nVar;
        this.d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                l.b(this.d, this.b, this.c);
                return;
            default:
                l.d(this.d, this.b, this.c);
                return;
        }
    }
}
