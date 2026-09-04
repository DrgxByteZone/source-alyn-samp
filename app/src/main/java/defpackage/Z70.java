package defpackage;

import com.applovin.impl.sdk.utils.m;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdDisplayListener;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class Z70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppLovinAdDisplayListener b;
    public final /* synthetic */ AppLovinAd c;

    public /* synthetic */ Z70(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd, int i) {
        this.a = i;
        this.b = appLovinAdDisplayListener;
        this.c = appLovinAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m.C(this.b, this.c);
                return;
            default:
                m.N(this.b, this.c);
                return;
        }
    }
}
