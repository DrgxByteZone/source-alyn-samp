package defpackage;

import com.facebook.react.bridge.Promise;
import ro.alynsampmobile.launcher.ads.AdsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2558w1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AdsModule b;
    public final /* synthetic */ Promise c;

    public /* synthetic */ RunnableC2558w1(AdsModule adsModule, Promise promise, int i) {
        this.a = i;
        this.b = adsModule;
        this.c = promise;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AdsModule.b(this.b, this.c);
                return;
            default:
                AdsModule.c(this.b, this.c);
                return;
        }
    }
}
