package com.applovin.impl.mediation.ads;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.mediation.MaxAd;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ a.InterfaceC0045a b;
    public final /* synthetic */ MaxAd c;

    public /* synthetic */ c(a.InterfaceC0045a interfaceC0045a, MaxAd maxAd, int i) {
        this.a = i;
        this.b = interfaceC0045a;
        this.c = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((MaxFullscreenAdImpl.b) this.b).e(this.c);
                return;
            case 1:
                ((MaxFullscreenAdImpl.b) this.b).f(this.c);
                return;
            default:
                MaxNativeAdLoaderImpl.a.a((MaxNativeAdLoaderImpl.a) this.b, this.c);
                return;
        }
    }
}
