package defpackage;

import com.applovin.impl.sdk.utils.m;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0768a80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ RunnableC0768a80(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, int i) {
        this.a = i;
        this.b = z;
        this.c = maxAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m.h(this.b, this.c, this.d);
                return;
            case 1:
                m.f(this.b, this.c, this.d);
                return;
            case 2:
                m.e(this.b, this.c, this.d);
                return;
            default:
                m.g(this.b, this.c, this.d);
                return;
        }
    }
}
