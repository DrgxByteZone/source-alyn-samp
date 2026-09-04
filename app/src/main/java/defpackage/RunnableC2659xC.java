package defpackage;

import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.b.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2659xC implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaxAdViewImpl b;
    public final /* synthetic */ b c;

    public /* synthetic */ RunnableC2659xC(MaxAdViewImpl maxAdViewImpl, b bVar, int i) {
        this.a = i;
        this.b = maxAdViewImpl;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                MaxAdViewImpl.j(this.b, this.c);
                return;
            default:
                MaxAdViewImpl.k(this.b, this.c);
                return;
        }
    }
}
