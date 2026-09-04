package com.applovin.adview;

import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.n;
import defpackage.AbstractC0204Ez;
import defpackage.EnumC0152Cz;
import defpackage.FG;
import defpackage.InterfaceC0385Lz;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinFullscreenAdViewObserver implements InterfaceC0385Lz {
    private a p;
    private q parentInterstitialWrapper;
    private final AtomicBoolean q = new AtomicBoolean(true);
    private final n sdk;

    public AppLovinFullscreenAdViewObserver(AbstractC0204Ez abstractC0204Ez, q qVar, n nVar) {
        this.parentInterstitialWrapper = qVar;
        this.sdk = nVar;
        abstractC0204Ez.a(this);
    }

    @FG(EnumC0152Cz.ON_DESTROY)
    public void onDestroy() {
        q qVar = this.parentInterstitialWrapper;
        if (qVar != null) {
            qVar.rO();
            this.parentInterstitialWrapper = null;
        }
        a aVar = this.p;
        if (aVar != null) {
            aVar.dismiss();
            this.p.onDestroy();
            this.p = null;
        }
    }

    @FG(EnumC0152Cz.ON_PAUSE)
    public void onPause() {
        a aVar = this.p;
        if (aVar != null) {
            aVar.onPause();
            this.p.pauseVideo();
        }
    }

    @FG(EnumC0152Cz.ON_RESUME)
    public void onResume() {
        a aVar;
        if (!this.q.getAndSet(false) && (aVar = this.p) != null) {
            aVar.onResume();
            this.p.bE(0L);
        }
    }

    @FG(EnumC0152Cz.ON_STOP)
    public void onStop() {
        a aVar = this.p;
        if (aVar != null) {
            aVar.onStop();
        }
    }

    public void setPresenter(a aVar) {
        this.p = aVar;
    }
}
