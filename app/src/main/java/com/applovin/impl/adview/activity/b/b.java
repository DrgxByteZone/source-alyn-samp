package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.impl.adview.activity.b.b;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends a {
    private final com.applovin.impl.adview.activity.a.b ajm;
    private com.applovin.impl.sdk.utils.f ajn;
    private long ajo;
    private final AtomicBoolean ajp;

    public b(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajm = new com.applovin.impl.adview.activity.a.b(this.aiL, this.ahM, this.sdk);
        this.ajp = new AtomicBoolean();
        if (u.a(com.applovin.impl.sdk.c.b.aMb, nVar)) {
            checkCachedAdResourcesAsync(false);
        }
    }

    private void sT() {
        this.ajm.a(this.aiS);
        this.aiV = SystemClock.elapsedRealtime();
        this.ajp.set(true);
    }

    private long sU() {
        com.applovin.impl.sdk.ad.e eVar = this.aiL;
        if (eVar instanceof com.applovin.impl.sdk.ad.a) {
            float FM = ((com.applovin.impl.sdk.ad.a) eVar).FM();
            if (FM <= 0.0f) {
                FM = (float) this.aiL.Ge();
            }
            return (long) ((this.aiL.GF() / 100.0d) * u.C(FM));
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sV() {
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.n nVar = this.aiR;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            v vVar2 = this.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        this.aiL.getAdEventTracker().a(this.aiQ, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sW() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sX() {
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Marking ad as fully watched");
        }
        this.ajp.set(true);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        this.ajm.a(this.aiR, this.agn, this.aiQ, viewGroup);
        if (!u.a(com.applovin.impl.sdk.c.b.aMb, this.sdk)) {
            checkCachedAdResourcesImmediately(false);
        }
        v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.aiQ.renderAd(this.aiL);
        d("javascript:al_onPoststitialShow();", this.aiL.GI());
        if (sK()) {
            long sU = sU();
            this.ajo = sU;
            if (sU > 0) {
                if (x.Fn()) {
                    this.logger.f("AppLovinFullscreenActivity", BC.o(new StringBuilder("Scheduling timer for ad fully watched in "), this.ajo, "ms..."));
                }
                final int i = 0;
                this.ajn = com.applovin.impl.sdk.utils.f.a(this.ajo, this.sdk, new Runnable(this) { // from class: f70
                    public final /* synthetic */ b b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                this.b.sX();
                                return;
                            case 1:
                                this.b.sW();
                                return;
                            default:
                                this.b.sV();
                                return;
                        }
                    }
                });
            }
        }
        if (this.aiR != null) {
            if (this.aiL.Ge() >= 0) {
                final int i2 = 1;
                a(this.aiR, this.aiL.Ge(), new Runnable(this) { // from class: f70
                    public final /* synthetic */ b b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                this.b.sX();
                                return;
                            case 1:
                                this.b.sW();
                                return;
                            default:
                                this.b.sV();
                                return;
                        }
                    }
                });
            } else {
                this.aiR.setVisibility(0);
            }
        }
        sL();
        final int i3 = 2;
        this.sdk.BO().a(new ab(this.sdk, "updateMainViewOM", new Runnable(this) { // from class: f70
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.b.sX();
                        return;
                    case 1:
                        this.b.sW();
                        return;
                    default:
                        this.b.sV();
                        return;
                }
            }
        }), q.b.MAIN, TimeUnit.SECONDS.toMillis(1L));
        sM();
        super.au(u.P(this.sdk));
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        sD();
        com.applovin.impl.sdk.utils.f fVar = this.ajn;
        if (fVar != null) {
            fVar.tT();
            this.ajn = null;
        }
        super.dismiss();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void rl() {
        super.rl();
        sT();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sA() {
        a(null);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sD() {
        com.applovin.impl.sdk.utils.f fVar;
        boolean sI = sI();
        int i = 100;
        if (sK()) {
            if (!sI && (fVar = this.ajn) != null) {
                i = (int) Math.min(100.0d, ((this.ajo - fVar.AH()) / this.ajo) * 100.0d);
            }
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Ad engaged at " + i + "%");
            }
        }
        super.a(i, false, sI, -2L);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sI() {
        if (sK()) {
            return this.ajp.get();
        }
        return true;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sJ() {
        return false;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sL() {
        long GU;
        long j = 0;
        if (this.aiL.GT() < 0 && this.aiL.GU() < 0) {
            return;
        }
        if (this.aiL.GT() >= 0) {
            GU = this.aiL.GT();
        } else {
            if (this.aiL.GV()) {
                int FM = (int) ((com.applovin.impl.sdk.ad.a) this.aiL).FM();
                if (FM > 0) {
                    j = TimeUnit.SECONDS.toMillis(FM);
                } else {
                    int Ge = (int) this.aiL.Ge();
                    if (Ge > 0) {
                        j = TimeUnit.SECONDS.toMillis(Ge);
                    }
                }
            }
            GU = (long) ((this.aiL.GU() / 100.0d) * j);
        }
        bF(GU);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sN() {
        super.sN();
        sT();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sR() {
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sS() {
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
    }
}
