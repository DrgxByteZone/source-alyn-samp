package defpackage;

import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdk;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1442i80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;
    public final /* synthetic */ AppLovinSdk.SdkInitializationListener c;

    public /* synthetic */ RunnableC1442i80(n nVar, AppLovinSdk.SdkInitializationListener sdkInitializationListener, int i) {
        this.a = i;
        this.b = nVar;
        this.c = sdkInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a(this.c);
                return;
            default:
                this.b.b(this.c);
                return;
        }
    }
}
