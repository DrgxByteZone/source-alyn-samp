package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2740yC implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC2740yC(MaxFullscreenAdImpl maxFullscreenAdImpl, String str, int i) {
        this.a = i;
        this.b = maxFullscreenAdImpl;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.bD(this.c);
                return;
            default:
                this.b.bE(this.c);
                return;
        }
    }
}
