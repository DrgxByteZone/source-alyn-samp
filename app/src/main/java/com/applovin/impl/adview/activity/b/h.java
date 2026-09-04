package com.applovin.impl.adview.activity.b;

import com.applovin.impl.adview.activity.b.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a.AnonymousClass3.a((a.AnonymousClass3) this.b);
                return;
            default:
                a.b.a((a.b) this.b);
                return;
        }
    }
}
