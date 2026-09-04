package defpackage;

import com.applovin.impl.sdk.utils.m;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxRewardedAdListener;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class W70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxRewardedAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ W70(boolean z, MaxRewardedAdListener maxRewardedAdListener, MaxAd maxAd, int i) {
        this.a = i;
        this.b = z;
        this.c = maxRewardedAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m.d(this.b, this.c, this.d);
                return;
            default:
                m.c(this.b, this.c, this.d);
                return;
        }
    }
}
