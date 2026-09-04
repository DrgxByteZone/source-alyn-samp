package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class AC implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaxFullscreenAdImpl b;

    public /* synthetic */ AC(MaxFullscreenAdImpl maxFullscreenAdImpl, int i) {
        this.a = i;
        this.b = maxFullscreenAdImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                MaxFullscreenAdImpl.n(this.b);
                return;
            default:
                MaxFullscreenAdImpl.j(this.b);
                return;
        }
    }
}
