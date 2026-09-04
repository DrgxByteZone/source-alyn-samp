package defpackage;

import com.applovin.impl.sdk.utils.m;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: d80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1038d80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppLovinAdRewardListener b;
    public final /* synthetic */ AppLovinAd c;
    public final /* synthetic */ Map d;

    public /* synthetic */ RunnableC1038d80(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map, int i) {
        this.a = i;
        this.b = appLovinAdRewardListener;
        this.c = appLovinAd;
        this.d = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m.e(this.b, this.c, this.d);
                return;
            case 1:
                m.f(this.b, this.c, this.d);
                return;
            default:
                m.d(this.b, this.c, this.d);
                return;
        }
    }
}
