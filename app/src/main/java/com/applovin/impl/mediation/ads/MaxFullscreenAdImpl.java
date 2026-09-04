package com.applovin.impl.mediation.ads;

import android.app.Activity;
import android.view.ViewGroup;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.mediation.i;
import com.applovin.impl.sdk.C1006b;
import com.applovin.impl.sdk.ad.g;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AC;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC2612wf;
import defpackage.RunnableC2720y1;
import defpackage.RunnableC2740yC;
import defpackage.RunnableC2801z1;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxFullscreenAdImpl extends com.applovin.impl.mediation.ads.a implements C1006b.a, f.a {
    private final Object amY;
    private final a anm;
    private final com.applovin.impl.mediation.b ann;
    private com.applovin.impl.mediation.b.c ano;
    private c anp;
    private final AtomicBoolean anq;
    private final AtomicBoolean anr;
    private boolean ans;
    private boolean ant;
    private WeakReference<Activity> anu;
    private WeakReference<ViewGroup> anv;
    private WeakReference<AbstractC0204Ez> anw;
    protected final b listenerWrapper;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        Activity getActivity();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements a.InterfaceC0045a, MaxAdListener, MaxAdRevenueListener, MaxRewardedAdListener {
        private b() {
        }

        public /* synthetic */ void f(MaxAd maxAd) {
            if (MaxFullscreenAdImpl.this.ant) {
                MaxFullscreenAdImpl.this.showAd();
                return;
            }
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        public /* synthetic */ void ux() {
            Activity activity;
            MaxFullscreenAdImpl.this.ant = true;
            if (MaxFullscreenAdImpl.this.anm != null) {
                activity = MaxFullscreenAdImpl.this.anm.getActivity();
            } else {
                activity = null;
            }
            MaxFullscreenAdImpl.this.loadAd(activity);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.d(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(final MaxAd maxAd, final MaxError maxError) {
            final boolean z = MaxFullscreenAdImpl.this.ant;
            MaxFullscreenAdImpl.this.ant = false;
            final com.applovin.impl.mediation.b.c cVar = (com.applovin.impl.mediation.b.c) maxAd;
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: com.applovin.impl.mediation.ads.e
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.b.this.a(maxAd, z, cVar, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.ant = false;
            MaxFullscreenAdImpl.this.sdk.Cb().a((com.applovin.impl.mediation.b.c) maxAd);
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.b(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.ant = false;
            MaxFullscreenAdImpl.this.a(c.IDLE, new com.applovin.impl.mediation.ads.c(this, maxAd, 0));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(final String str, final MaxError maxError) {
            MaxFullscreenAdImpl.this.uu();
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: com.applovin.impl.mediation.ads.d
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.b.this.b(str, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            com.applovin.impl.mediation.b.c cVar;
            synchronized (MaxFullscreenAdImpl.this.amY) {
                cVar = MaxFullscreenAdImpl.this.ano;
            }
            MaxFullscreenAdImpl.this.sdk.Cf().cI(MaxFullscreenAdImpl.this.adUnitId);
            MaxFullscreenAdImpl.this.i((com.applovin.impl.mediation.b.c) maxAd);
            if (!MaxFullscreenAdImpl.this.anq.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.a(c.READY, new com.applovin.impl.mediation.ads.c(this, maxAd, 1));
                return;
            }
            MaxFullscreenAdImpl.this.extraParameters.remove("expired_ad_ad_unit_id");
            if (MaxFullscreenAdImpl.this.anr.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.showAd();
            }
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl.logger.f(maxFullscreenAdImpl.tag, "MaxAdListener.onExpiredAdReloaded(expiredAd=" + cVar + ", newAd=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.expirationListener);
            }
            m.a(MaxFullscreenAdImpl.this.expirationListener, (MaxAd) cVar, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder n = AbstractC2612wf.n("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                n.append(MaxFullscreenAdImpl.this.requestListener);
                xVar2.f(str2, n.toString());
            }
            m.a(MaxFullscreenAdImpl.this.requestListener, str, true, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl.logger.f(maxFullscreenAdImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.revenueListener);
            }
            m.a(MaxFullscreenAdImpl.this.revenueListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxRewardedAdListener.onRewardedVideoCompleted(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.f(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxRewardedAdListener.onRewardedVideoStarted(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.e(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxRewardedAdListener.onUserRewarded(ad=");
                sb.append(maxAd);
                sb.append(", reward=");
                sb.append(maxReward);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, maxAd, maxReward, true, true);
        }

        public /* synthetic */ b(MaxFullscreenAdImpl maxFullscreenAdImpl, AnonymousClass1 anonymousClass1) {
            this();
        }

        public /* synthetic */ void a(MaxAd maxAd, boolean z, com.applovin.impl.mediation.b.c cVar, MaxError maxError) {
            MaxFullscreenAdImpl.this.d(maxAd);
            if (!z && cVar.yd() && MaxFullscreenAdImpl.this.sdk.CD().bw(MaxFullscreenAdImpl.this.adUnitId)) {
                AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.applovin.impl.mediation.ads.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.b.this.ux();
                    }
                });
                return;
            }
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(maxAd);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, maxAd, maxError, true, true);
        }

        public /* synthetic */ void b(String str, MaxError maxError) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str2);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, str, maxError, true, true);
        }

        public /* synthetic */ void e(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.d(maxAd);
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fn()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxFullscreenAdImpl.this.adListener, xVar2, str);
            }
            m.c(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum c {
        IDLE,
        LOADING,
        READY,
        SHOWING,
        DESTROYED
    }

    public MaxFullscreenAdImpl(String str, MaxAdFormat maxAdFormat, a aVar, String str2, n nVar) {
        super(str, maxAdFormat, str2, nVar);
        this.amY = new Object();
        this.ano = null;
        this.anp = c.IDLE;
        this.anq = new AtomicBoolean();
        this.anr = new AtomicBoolean();
        this.anu = new WeakReference<>(null);
        this.anv = new WeakReference<>(null);
        this.anw = new WeakReference<>(null);
        this.anm = aVar;
        this.listenerWrapper = new b();
        this.ann = new com.applovin.impl.mediation.b(nVar);
        nVar.Cv().a(this);
        x.D(str2, "Created new " + str2 + " (" + this + ")");
    }

    public /* synthetic */ void bD(String str) {
        com.applovin.impl.mediation.b.c cVar = this.ano;
        d(cVar);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (x.Fn()) {
            x xVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(cVar);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            AbstractC2612wf.t(sb, this.adListener, xVar, str2);
        }
        m.a(this.adListener, (MaxAd) cVar, (MaxError) maxErrorImpl, true, true);
        this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl, cVar);
    }

    public /* synthetic */ void bE(String str) {
        com.applovin.impl.mediation.b.c cVar = this.ano;
        d(cVar);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (x.Fn()) {
            x xVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(cVar);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            AbstractC2612wf.t(sb, this.adListener, xVar, str2);
        }
        m.a(this.adListener, (MaxAd) cVar, (MaxError) maxErrorImpl, true, true);
        this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl, cVar);
    }

    private void s(String str, String str2) {
        this.ann.b(this.ano);
        this.ano.setPlacement(str);
        this.ano.setCustomData(str2);
        this.sdk.Co().V(this.ano);
        if (x.Fn()) {
            this.logger.f(this.tag, "Showing ad for '" + this.adUnitId + "'; loaded ad: " + this.ano + "...");
        }
        g(this.ano);
    }

    private void ut() {
        com.applovin.impl.mediation.b.c cVar;
        synchronized (this.amY) {
            cVar = this.ano;
            this.ano = null;
        }
        this.sdk.Cy().destroyAd(cVar);
    }

    public void uu() {
        com.applovin.impl.mediation.b.c cVar;
        if (this.anq.compareAndSet(true, false)) {
            synchronized (this.amY) {
                cVar = this.ano;
                this.ano = null;
            }
            this.sdk.Cy().destroyAd(cVar);
            this.extraParameters.remove("expired_ad_ad_unit_id");
        }
    }

    public /* synthetic */ void uv() {
        if (this.anr.compareAndSet(true, false)) {
            x.H(this.tag, "Failed to show an ad. Failed to load an ad in time to show.");
            this.sdk.Cf().cG(this.adUnitId);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, "Failed to show an ad. Failed to load an ad in time to show.");
            i iVar = new i(this.adUnitId, this.adFormat, this.ano.getPlacement());
            if (x.Fn()) {
                x xVar = this.logger;
                String str = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(iVar);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, this.adListener, xVar, str);
            }
            m.a(this.adListener, (MaxAd) iVar, (MaxError) maxErrorImpl, true, true);
            if (this.ano != null) {
                this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.ano);
            }
        }
    }

    public /* synthetic */ void uw() {
        synchronized (this.amY) {
            try {
                if (this.ano != null) {
                    if (x.Fn()) {
                        this.logger.f(this.tag, "Destroying ad for '" + this.adUnitId + "'; current ad: " + this.ano + "...");
                    }
                    this.sdk.Cy().destroyAd(this.ano);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.sdk.Cv().b(this);
        this.ann.tS();
        super.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        a(c.DESTROYED, new AC(this, 1));
    }

    public boolean isReady() {
        boolean z;
        synchronized (this.amY) {
            try {
                com.applovin.impl.mediation.b.c cVar = this.ano;
                if (cVar != null && cVar.isReady() && this.anp == c.READY) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            this.sdk.Cf().cG(this.adUnitId);
        }
        return z;
    }

    public void loadAd(Activity activity) {
        loadAd(activity, d.a.PUBLISHER_INITIATED);
    }

    @Override // com.applovin.impl.sdk.C1006b.a
    public void onAdExpired(g gVar) {
        Activity activity;
        if (x.Fn()) {
            this.logger.f(this.tag, "Ad expired " + getAdUnitId());
        }
        this.anq.set(true);
        a aVar = this.anm;
        if (aVar != null) {
            activity = aVar.getActivity();
        } else {
            activity = null;
        }
        if (activity == null && (activity = this.sdk.BM().Az()) == null) {
            uu();
            this.listenerWrapper.onAdLoadFailed(this.adUnitId, MaxAdapterError.MISSING_ACTIVITY);
        } else {
            this.extraParameters.put("expired_ad_ad_unit_id", getAdUnitId());
            this.sdk.Cy().loadAd(this.adUnitId, null, this.adFormat, d.a.EXPIRED, this.localExtraParameters, this.extraParameters, activity, this.listenerWrapper);
        }
    }

    @Override // com.applovin.impl.sdk.f.a
    public void onCreativeIdGenerated(String str, String str2) {
        com.applovin.impl.mediation.b.c cVar = this.ano;
        if (cVar != null && cVar.xA().equalsIgnoreCase(str)) {
            this.ano.bV(str2);
            m.a(this.adReviewListener, str2, this.ano);
        }
    }

    public void showAd(String str, String str2, Activity activity) {
        List<String> xk = this.sdk.CE().xk();
        if (this.sdk.CE().xj() && xk != null && !xk.contains(this.ano.yA())) {
            String str3 = "Attempting to show ad from <" + this.ano.yA() + "> which is not in the list of selected ad networks " + xk;
            x.H(this.tag, str3);
            a(c.IDLE, new RunnableC2740yC(this, str3, 1));
            return;
        }
        if (activity == null) {
            activity = this.sdk.CF();
        }
        Activity activity2 = activity;
        if (a(activity2, str)) {
            a(c.SHOWING, new RunnableC2720y1((Object) this, (Object) str, (Object) str2, activity2, 4));
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.tag);
        sb.append("{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.anm) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", revenueListener=");
        sb.append(this.revenueListener);
        sb.append(", requestListener");
        sb.append(this.requestListener);
        sb.append(", adReviewListener");
        sb.append(this.adReviewListener);
        sb.append(", isReady=");
        sb.append(isReady());
        sb.append('}');
        return sb.toString();
    }

    public void d(MaxAd maxAd) {
        this.sdk.Cb().a((com.applovin.impl.mediation.b.c) maxAd);
        this.ann.tS();
        ut();
        this.sdk.CC().m((com.applovin.impl.mediation.b.a) maxAd);
    }

    public void i(com.applovin.impl.mediation.b.c cVar) {
        if (this.sdk.Cb().a(cVar, this)) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Handle ad loaded for regular ad: " + cVar);
            }
            this.ano = cVar;
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Loaded an expired ad, running expire logic...");
        }
        onAdExpired(cVar);
    }

    public void loadAd(Activity activity, d.a aVar) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Loading ad for '" + this.adUnitId + "'...");
        }
        if (this.anp == c.DESTROYED) {
            boolean b2 = u.b(n.getApplicationContext(), this.sdk);
            this.sdk.Cs().a(r.a.INTEGRATION_ERROR, "attemptingToLoadDestroyedAd", "debug=" + b2);
            if (b2) {
                throw new IllegalStateException("Failed to load new ad - this instance is already destroyed for ad unit ID: " + this.adUnitId);
            }
        }
        if (isReady()) {
            if (x.Fn()) {
                this.logger.f(this.tag, "An ad is already loaded for '" + this.adUnitId + "'");
            }
            if (x.Fn()) {
                x xVar = this.logger;
                String str = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                sb.append(this.ano);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, this.adListener, xVar, str);
            }
            m.a(this.adListener, (MaxAd) this.ano, true, true);
            return;
        }
        a(c.LOADING, new RunnableC2801z1(this, activity, aVar, 11));
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r10 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void a(Activity activity, d.a aVar) {
        Activity activity2;
        if (activity == null) {
            if (this.sdk.CF() != null) {
                activity2 = this.sdk.CF();
            } else {
                activity2 = n.getApplicationContext();
            }
        }
        this.sdk.Cy().loadAd(this.adUnitId, null, this.adFormat, aVar, this.localExtraParameters, this.extraParameters, activity2, this.listenerWrapper);
    }

    public /* synthetic */ void a(String str, String str2, Activity activity) {
        s(str, str2);
        this.ans = false;
        this.anu = new WeakReference<>(activity);
        this.sdk.Cy().showFullscreenAd(this.ano, activity, this.listenerWrapper);
    }

    public void showAd() {
        Activity activity = this.anu.get();
        if (activity == null) {
            activity = this.sdk.CF();
        }
        Activity activity2 = activity;
        if (this.ans) {
            showAd(this.ano.getPlacement(), this.ano.yG(), this.anv.get(), this.anw.get(), activity2);
        } else {
            showAd(this.ano.getPlacement(), this.ano.yG(), activity2);
        }
    }

    public /* synthetic */ void a(String str, String str2, Activity activity, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez) {
        s(str, str2);
        this.ans = true;
        this.anu = new WeakReference<>(activity);
        this.anv = new WeakReference<>(viewGroup);
        this.anw = new WeakReference<>(abstractC0204Ez);
        this.sdk.Cy().showFullscreenAd(this.ano, viewGroup, abstractC0204Ez, activity, this.listenerWrapper);
    }

    public void showAd(final String str, final String str2, final ViewGroup viewGroup, final AbstractC0204Ez abstractC0204Ez, Activity activity) {
        if (viewGroup != null && abstractC0204Ez != null) {
            if (!viewGroup.isShown() && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJY)).booleanValue()) {
                x.H(this.tag, "Attempting to show ad when containerView and/or its ancestors are not visible");
                MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, "Attempting to show ad when containerView and/or its ancestors are not visible");
                m.a(this.adListener, (MaxAd) this.ano, (MaxError) maxErrorImpl, true, true);
                this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.ano);
                return;
            }
            List<String> xk = this.sdk.CE().xk();
            if (this.sdk.CE().xj() && xk != null && !xk.contains(this.ano.yA())) {
                String str3 = "Attempting to show ad from <" + this.ano.yA() + "> which is not in the list of selected ad networks " + xk;
                x.H(this.tag, str3);
                a(c.IDLE, new RunnableC2740yC(this, str3, 0));
                return;
            }
            if (activity == null) {
                activity = this.sdk.CF();
            }
            final Activity activity2 = activity;
            if (a(activity2, str)) {
                a(c.SHOWING, new Runnable() { // from class: zC
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.this.a(str, str2, activity2, viewGroup, abstractC0204Ez);
                    }
                });
                return;
            }
            return;
        }
        x.H(this.tag, "Attempting to show ad with null containerView or lifecycle.");
        MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-1, "Attempting to show ad with null containerView or lifecycle.");
        if (x.Fn()) {
            x xVar = this.logger;
            String str4 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(this.ano);
            sb.append(", error=");
            sb.append(maxErrorImpl2);
            sb.append("), listener=");
            AbstractC2612wf.t(sb, this.adListener, xVar, str4);
        }
        m.a(this.adListener, (MaxAd) this.ano, (MaxError) maxErrorImpl2, true, true);
        this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.ano);
    }

    private boolean a(Activity activity, String str) {
        if (activity == null && MaxAdFormat.APP_OPEN != this.adFormat) {
            throw new IllegalArgumentException("Attempting to show ad without a valid activity.");
        }
        if (this.anp == c.DESTROYED) {
            boolean b2 = u.b(n.getApplicationContext(), this.sdk);
            this.sdk.Cs().a(r.a.INTEGRATION_ERROR, "attemptingToShowDestroyedAd", "debug=" + b2);
            if (b2) {
                throw new IllegalStateException("Attempting to show ad that is destroyed for ad unit ID: " + this.adUnitId);
            }
        }
        if (!isReady()) {
            String j = AbstractC2612wf.j(new StringBuilder("Attempting to show ad before it is ready - please check ad readiness using "), this.tag, "#isReady()");
            x.H(this.tag, j);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, j);
            i iVar = new i(this.adUnitId, this.adFormat, str);
            if (x.Fn()) {
                x xVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(iVar);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, this.adListener, xVar, str2);
            }
            m.a(this.adListener, (MaxAd) iVar, (MaxError) maxErrorImpl, true, true);
            if (this.ano != null) {
                this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.ano);
            }
            return false;
        }
        Long l = (Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJM);
        Long l2 = (Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJG);
        if (l.longValue() > 0 && (this.ano.getTimeToLiveMillis() < l2.longValue() || this.anq.get())) {
            this.anr.set(true);
            this.sdk.BO().a(new ab(this.sdk, "handleShowOnLoadTimeoutError", new AC(this, 0)), q.b.BACKGROUND, l.longValue());
            return false;
        }
        if (u.ai(n.getApplicationContext()) != 0 && this.sdk.getSettings().shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()) {
            if (!u.b(n.getApplicationContext(), this.sdk)) {
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJX)).booleanValue()) {
                    x.H(this.tag, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-5602, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    if (x.Fn()) {
                        x xVar2 = this.logger;
                        String str3 = this.tag;
                        StringBuilder sb2 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                        sb2.append(this.ano);
                        sb2.append(", error=");
                        sb2.append(maxErrorImpl2);
                        sb2.append("), listener=");
                        AbstractC2612wf.t(sb2, this.adListener, xVar2, str3);
                    }
                    m.a(this.adListener, (MaxAd) this.ano, (MaxError) maxErrorImpl2, true, true);
                    this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.ano);
                    return false;
                }
            } else {
                throw new IllegalStateException("Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
            }
        }
        if (!this.sdk.Cf().Fb() && !this.sdk.Cf().Fc()) {
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJE)).booleanValue() && !com.applovin.impl.sdk.utils.i.aa(n.getApplicationContext())) {
                x.H(this.tag, "Attempting to show ad with no internet connection");
                MaxErrorImpl maxErrorImpl3 = new MaxErrorImpl(-1009);
                if (x.Fn()) {
                    x xVar3 = this.logger;
                    String str4 = this.tag;
                    StringBuilder sb3 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                    sb3.append(this.ano);
                    sb3.append(", error=");
                    sb3.append(maxErrorImpl3);
                    sb3.append("), listener=");
                    AbstractC2612wf.t(sb3, this.adListener, xVar3, str4);
                }
                m.a(this.adListener, (MaxAd) this.ano, (MaxError) maxErrorImpl3, true, true);
                this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl3, this.ano);
                return false;
            }
            String str5 = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.BLOCK_FULLSCREEN_ADS_SHOWING_IF_ACTIVITY_FINISHING);
            if (((!StringUtils.isValidString(str5) || !Boolean.valueOf(str5).booleanValue()) && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJF)).booleanValue()) || activity == null || !activity.isFinishing()) {
                return true;
            }
            x.H(this.tag, "Attempting to show ad when activity is finishing");
            MaxErrorImpl maxErrorImpl4 = new MaxErrorImpl(-5601, "Attempting to show ad when activity is finishing");
            if (x.Fn()) {
                x xVar4 = this.logger;
                String str6 = this.tag;
                StringBuilder sb4 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb4.append(this.ano);
                sb4.append(", error=");
                sb4.append(maxErrorImpl4);
                sb4.append("), listener=");
                AbstractC2612wf.t(sb4, this.adListener, xVar4, str6);
            }
            m.a(this.adListener, (MaxAd) this.ano, (MaxError) maxErrorImpl4, true, true);
            this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl4, this.ano);
            return false;
        }
        x.H(this.tag, "Attempting to show ad when another fullscreen ad is already showing");
        MaxErrorImpl maxErrorImpl5 = new MaxErrorImpl(-23, "Attempting to show ad when another fullscreen ad is already showing");
        if (x.Fn()) {
            x xVar5 = this.logger;
            String str7 = this.tag;
            StringBuilder sb5 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb5.append(this.ano);
            sb5.append(", error=");
            sb5.append(maxErrorImpl5);
            sb5.append("), listener=");
            AbstractC2612wf.t(sb5, this.adListener, xVar5, str7);
        }
        m.a(this.adListener, (MaxAd) this.ano, (MaxError) maxErrorImpl5, true, true);
        this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl5, this.ano);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x015d A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0013, B:6:0x0019, B:10:0x015d, B:12:0x0163, B:13:0x0185, B:14:0x01ab, B:23:0x0188, B:25:0x018e, B:26:0x001f, B:29:0x0025, B:31:0x0029, B:33:0x0036, B:35:0x003c, B:36:0x0050, B:41:0x005a, B:42:0x0062, B:45:0x0068, B:47:0x006c, B:48:0x0074, B:51:0x007a, B:53:0x0080, B:54:0x0094, B:59:0x009e, B:61:0x00a8, B:63:0x00ae, B:64:0x00b9, B:67:0x00bf, B:70:0x00c5, B:72:0x00cb, B:73:0x00e0, B:78:0x00ea, B:80:0x00f5, B:82:0x00fb, B:84:0x0108, B:85:0x0111, B:88:0x0116, B:90:0x011c, B:91:0x0131, B:93:0x0135, B:94:0x013e, B:96:0x0144), top: B:3:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0188 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0013, B:6:0x0019, B:10:0x015d, B:12:0x0163, B:13:0x0185, B:14:0x01ab, B:23:0x0188, B:25:0x018e, B:26:0x001f, B:29:0x0025, B:31:0x0029, B:33:0x0036, B:35:0x003c, B:36:0x0050, B:41:0x005a, B:42:0x0062, B:45:0x0068, B:47:0x006c, B:48:0x0074, B:51:0x007a, B:53:0x0080, B:54:0x0094, B:59:0x009e, B:61:0x00a8, B:63:0x00ae, B:64:0x00b9, B:67:0x00bf, B:70:0x00c5, B:72:0x00cb, B:73:0x00e0, B:78:0x00ea, B:80:0x00f5, B:82:0x00fb, B:84:0x0108, B:85:0x0111, B:88:0x0116, B:90:0x011c, B:91:0x0131, B:93:0x0135, B:94:0x013e, B:96:0x0144), top: B:3:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(c cVar, Runnable runnable) {
        boolean z;
        c cVar2 = this.anp;
        synchronized (this.amY) {
            try {
                c cVar3 = c.IDLE;
                z = true;
                if (cVar2 == cVar3) {
                    if (cVar != c.LOADING && cVar != c.DESTROYED) {
                        if (cVar == c.SHOWING) {
                            x.H(this.tag, "No ad is loading or loaded");
                        } else if (x.Fn()) {
                            this.logger.i(this.tag, "Unable to transition to: " + cVar);
                        }
                        z = false;
                    }
                    if (z) {
                        if (x.Fn()) {
                            this.logger.f(this.tag, "Transitioning from " + this.anp + " to " + cVar + "...");
                        }
                        this.anp = cVar;
                    } else if (x.Fn()) {
                        this.logger.h(this.tag, "Not allowed transition from " + this.anp + " to " + cVar);
                    }
                } else {
                    c cVar4 = c.LOADING;
                    if (cVar2 == cVar4) {
                        if (cVar != cVar3) {
                            if (cVar == cVar4) {
                                x.H(this.tag, "An ad is already loading");
                            } else if (cVar != c.READY) {
                                if (cVar == c.SHOWING) {
                                    x.H(this.tag, "An ad is not ready to be shown yet");
                                } else if (cVar != c.DESTROYED) {
                                    if (x.Fn()) {
                                        this.logger.i(this.tag, "Unable to transition to: " + cVar);
                                    }
                                }
                            }
                            z = false;
                        }
                        if (z) {
                        }
                    } else {
                        c cVar5 = c.READY;
                        if (cVar2 == cVar5) {
                            if (cVar != cVar3) {
                                if (cVar == cVar4) {
                                    x.H(this.tag, "An ad is already loaded");
                                } else if (cVar == cVar5) {
                                    if (x.Fn()) {
                                        this.logger.i(this.tag, "An ad is already marked as ready");
                                    }
                                } else if (cVar != c.SHOWING && cVar != c.DESTROYED) {
                                    if (x.Fn()) {
                                        this.logger.i(this.tag, "Unable to transition to: " + cVar);
                                    }
                                }
                                z = false;
                            }
                            if (z) {
                            }
                        } else {
                            c cVar6 = c.SHOWING;
                            if (cVar2 == cVar6) {
                                if (cVar != cVar3) {
                                    if (cVar == cVar4) {
                                        x.H(this.tag, "Can not load another ad while the ad is showing");
                                    } else if (cVar == cVar5) {
                                        if (x.Fn()) {
                                            this.logger.i(this.tag, "An ad is already showing, ignoring");
                                        }
                                    } else if (cVar == cVar6) {
                                        x.H(this.tag, "The ad is already showing, not showing another one");
                                    } else if (cVar != c.DESTROYED) {
                                        if (x.Fn()) {
                                            this.logger.i(this.tag, "Unable to transition to: " + cVar);
                                        }
                                    }
                                }
                                if (z) {
                                }
                            } else if (cVar2 == c.DESTROYED) {
                                x.H(this.tag, "No operations are allowed on a destroyed instance");
                            } else if (x.Fn()) {
                                this.logger.i(this.tag, "Unknown state: " + this.anp);
                            }
                            z = false;
                            if (z) {
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || runnable == null) {
            return;
        }
        runnable.run();
    }
}
