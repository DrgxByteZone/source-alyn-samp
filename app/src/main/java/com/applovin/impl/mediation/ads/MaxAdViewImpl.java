package com.applovin.impl.mediation.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.sdk.ac;
import com.applovin.impl.sdk.ad;
import com.applovin.impl.sdk.e;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.v;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.DB;
import defpackage.RunnableC2659xC;
import defpackage.RunnableC2801z1;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxAdViewImpl extends com.applovin.impl.mediation.ads.a implements ad.a, e.a, f.a {
    private final Context E;
    private boolean agJ;
    private final String ajW;
    private String amN;
    private final MaxAdView amO;
    private final View amP;
    private long amQ;
    private com.applovin.impl.mediation.b.b amR;
    private String amS;
    private final a amT;
    private final c amU;
    private final com.applovin.impl.sdk.e amV;
    private final ac amW;
    private final ad amX;
    private final Object amY;
    private com.applovin.impl.mediation.b.b amZ;
    private boolean ana;
    private boolean anb;
    private boolean anc;
    private boolean and;
    private boolean ane;
    private boolean anf;
    private boolean ang;
    private boolean anh;
    private boolean ani;
    private boolean anj;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a extends b {
        private a() {
            super();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fn()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                x xVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str2);
            }
            m.a(MaxAdViewImpl.this.adListener, str, maxError, true, true);
            MaxAdViewImpl.this.b(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.ur()) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    maxAdViewImpl.logger.f(maxAdViewImpl.tag, "Precache ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.sdk.Cy().destroyAd(maxAd);
                return;
            }
            com.applovin.impl.mediation.b.b bVar = (com.applovin.impl.mediation.b.b) maxAd;
            bVar.setPlacement(MaxAdViewImpl.this.amN);
            bVar.setCustomData(MaxAdViewImpl.this.amS);
            if (bVar.getAdView() != null) {
                Boolean bool = (Boolean) MaxAdViewImpl.this.sdk.a(com.applovin.impl.sdk.c.a.aJD);
                if (!bool.booleanValue()) {
                    MaxAdViewImpl.this.a(bVar);
                }
                if (bVar.xS()) {
                    long xT = bVar.xT();
                    MaxAdViewImpl.this.sdk.BN();
                    if (x.Fn()) {
                        x BN = MaxAdViewImpl.this.sdk.BN();
                        String str = MaxAdViewImpl.this.tag;
                        StringBuilder m = AbstractC2612wf.m("Scheduling banner ad refresh ", " milliseconds from now for '", xT);
                        m.append(MaxAdViewImpl.this.adUnitId);
                        m.append("'...");
                        BN.f(str, m.toString());
                    }
                    MaxAdViewImpl.this.amV.bK(xT);
                    if (MaxAdViewImpl.this.amV.AL() || MaxAdViewImpl.this.anb) {
                        x xVar2 = MaxAdViewImpl.this.logger;
                        if (x.Fn()) {
                            MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                            maxAdViewImpl2.logger.f(maxAdViewImpl2.tag, "Pausing ad refresh for publisher");
                        }
                        MaxAdViewImpl.this.amV.AJ();
                    }
                }
                x xVar3 = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                    x xVar4 = maxAdViewImpl3.logger;
                    String str2 = maxAdViewImpl3.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar4, str2);
                }
                m.a(MaxAdViewImpl.this.adListener, maxAd, true, true);
                if (bool.booleanValue()) {
                    MaxAdViewImpl.this.a(bVar);
                    return;
                }
                return;
            }
            MaxAdViewImpl.this.sdk.Cy().destroyAd(bVar);
            onAdLoadFailed(bVar.getAdUnitId(), new MaxErrorImpl(-5001, "Ad view not fully loaded"));
        }

        public /* synthetic */ a(MaxAdViewImpl maxAdViewImpl, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public abstract class b implements a.InterfaceC0045a, MaxAdListener, MaxAdRevenueListener, MaxAdViewAdListener {
        private boolean anl;

        private b() {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amZ)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str);
                }
                m.d(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amZ)) {
                if ((MaxAdViewImpl.this.amZ.xU() || MaxAdViewImpl.this.anh) && this.anl) {
                    this.anl = false;
                    MaxAdViewImpl.this.startAutoRefresh();
                }
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdViewAdListener.onAdCollapsed(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str);
                }
                m.h(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            if (maxAd.equals(MaxAdViewImpl.this.amZ)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                    sb.append(maxAd);
                    sb.append(", error=");
                    sb.append(maxError);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str);
                }
                m.a(MaxAdViewImpl.this.adListener, maxAd, maxError, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amZ)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str);
                }
                m.b(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amZ)) {
                if ((MaxAdViewImpl.this.amZ.xU() || MaxAdViewImpl.this.anh) && !MaxAdViewImpl.this.amV.AL()) {
                    this.anl = true;
                    MaxAdViewImpl.this.stopAutoRefresh();
                }
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdViewAdListener.onAdExpanded(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str);
                }
                m.g(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amZ)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    AbstractC2612wf.t(sb, MaxAdViewImpl.this.adListener, xVar2, str);
                }
                m.c(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fn()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                x xVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                StringBuilder n = AbstractC2612wf.n("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                n.append(MaxAdViewImpl.this.requestListener);
                xVar2.f(str2, n.toString());
            }
            m.a(MaxAdViewImpl.this.requestListener, str, true, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fn()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.f(maxAdViewImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.revenueListener);
            }
            m.a(MaxAdViewImpl.this.revenueListener, maxAd, true, true);
        }

        public /* synthetic */ b(MaxAdViewImpl maxAdViewImpl, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c extends b {
        private c() {
            super();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fn()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.f(maxAdViewImpl.tag, "Failed to precache ad for refresh with error code: " + maxError.getCode());
            }
            MaxAdViewImpl.this.b(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.agJ) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fn()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    maxAdViewImpl.logger.f(maxAdViewImpl.tag, "Ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.sdk.Cy().destroyAd(maxAd);
                return;
            }
            x xVar2 = MaxAdViewImpl.this.logger;
            if (x.Fn()) {
                MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                maxAdViewImpl2.logger.f(maxAdViewImpl2.tag, "Successfully pre-cached ad for refresh");
            }
            MaxAdViewImpl.this.c(maxAd);
        }

        public /* synthetic */ c(MaxAdViewImpl maxAdViewImpl, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public MaxAdViewImpl(String str, MaxAdFormat maxAdFormat, MaxAdView maxAdView, View view, n nVar, Context context) {
        super(str, maxAdFormat, "MaxAdView", nVar);
        this.ajW = UUID.randomUUID().toString().toLowerCase(Locale.US);
        this.amQ = Long.MAX_VALUE;
        this.amY = new Object();
        this.amZ = null;
        this.agJ = false;
        if (context != null) {
            this.E = context.getApplicationContext();
            this.amO = maxAdView;
            this.amP = view;
            this.amT = new a();
            this.amU = new c();
            this.amV = new com.applovin.impl.sdk.e(nVar, this);
            this.amW = new ac(maxAdView, nVar);
            this.amX = new ad(maxAdView, nVar, this);
            nVar.Cv().a(this);
            if (x.Fn()) {
                this.logger.f(this.tag, "Created new MaxAdView (" + this + ")");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No context specified");
    }

    private void bH(long j) {
        if (u.E(j, ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJB)).longValue()) && !this.ani) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Undesired flags matched - current: " + Long.toBinaryString(j) + ", undesired: " + Long.toBinaryString(j));
            }
            if (x.Fn()) {
                this.logger.f(this.tag, "Waiting for refresh timer to manually fire request");
            }
            this.ana = true;
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "No undesired viewability flags matched or forcing pre-cache - scheduling viewability");
        }
        this.ana = false;
        uo();
    }

    private void r(String str, String str2) {
        if (AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE.equalsIgnoreCase(str)) {
            if (x.Fn()) {
                BC.u("Updated allow immediate auto-refresh pause and ad load to: ", str2, this.logger, this.tag);
            }
            this.ane = Boolean.parseBoolean(str2);
            return;
        }
        if (AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES.equalsIgnoreCase(str)) {
            if (x.Fn()) {
                BC.u("Updated disable auto-retries to: ", str2, this.logger, this.tag);
            }
            this.anf = Boolean.parseBoolean(str2);
            return;
        }
        if (AppLovinSdkExtraParameterKey.DISABLE_PRECACHE.equalsIgnoreCase(str)) {
            if (x.Fn()) {
                BC.u("Updated precached disabled to: ", str2, this.logger, this.tag);
            }
            this.ang = Boolean.parseBoolean(str2);
            return;
        }
        if (AppLovinSdkExtraParameterKey.DISABLE_AUTO_REFRESH_ON_AD_EXPAND.equals(str)) {
            if (x.Fn()) {
                BC.u("Updated should stop auto-refresh on ad expand to: ", str2, this.logger, this.tag);
            }
            this.anh = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.FORCE_PRECACHE.equals(str)) {
            if (x.Fn()) {
                BC.u("Updated force precache to: ", str2, this.logger, this.tag);
            }
            this.ani = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.IS_ADAPTIVE_BANNER.equalsIgnoreCase(str)) {
            if (x.Fn()) {
                BC.u("Updated is adaptive banner to: ", str2, this.logger, this.tag);
            }
            this.anj = Boolean.parseBoolean(str2);
            setLocalExtraParameter(str, str2);
        }
    }

    private void un() {
        com.applovin.impl.mediation.b.b bVar;
        MaxAdView maxAdView = this.amO;
        if (maxAdView != null) {
            com.applovin.impl.sdk.utils.c.a(maxAdView, this.amP);
        }
        this.amX.Fw();
        synchronized (this.amY) {
            bVar = this.amZ;
        }
        if (bVar != null) {
            this.sdk.Cy().destroyAd(bVar);
        }
    }

    private void uo() {
        if (!uq()) {
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Scheduling refresh precache request now");
        }
        this.and = true;
        this.sdk.BO().a(new ab(this.sdk, "loadMaxAdForPrecacheRequest", new DB(this, 3)), com.applovin.impl.mediation.e.c.f(this.adFormat));
    }

    private void up() {
        if (x.Fn()) {
            this.logger.f(this.tag, "Rendering for cached ad: " + this.amR + "...");
        }
        this.amT.onAdLoaded(this.amR);
        this.amR = null;
    }

    private boolean uq() {
        if (this.ang) {
            return false;
        }
        return ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJC)).booleanValue();
    }

    public boolean ur() {
        boolean z;
        synchronized (this.amY) {
            z = this.agJ;
        }
        return z;
    }

    public /* synthetic */ void us() {
        if (x.Fn()) {
            this.logger.f(this.tag, "Loading ad for pre-cache request...");
        }
        a(d.a.SEQUENTIAL_OR_PRECACHE, this.amU);
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        un();
        if (this.amR != null) {
            this.sdk.Cy().destroyAd(this.amR);
        }
        synchronized (this.amY) {
            this.agJ = true;
        }
        this.amV.AI();
        this.sdk.Cv().b(this);
        this.sdk.CD().o(this.adUnitId, this.ajW);
        super.destroy();
    }

    public MaxAdFormat getAdFormat() {
        return this.adFormat;
    }

    public String getPlacement() {
        return this.amN;
    }

    public void loadAd() {
        loadAd(d.a.PUBLISHER_INITIATED);
    }

    @Override // com.applovin.impl.sdk.e.a
    public void onAdRefresh() {
        this.anc = false;
        if (this.amR != null) {
            up();
            return;
        }
        if (uq()) {
            if (this.ana) {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Refreshing ad from network due to viewability requirements not met for refresh request...");
                }
                loadAd(d.a.REFRESH);
                return;
            } else {
                if (x.Fn()) {
                    this.logger.i(this.tag, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met");
                }
                this.anc = true;
                return;
            }
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Refreshing ad from network...");
        }
        loadAd(d.a.REFRESH);
    }

    @Override // com.applovin.impl.sdk.f.a
    public void onCreativeIdGenerated(String str, String str2) {
        com.applovin.impl.mediation.b.b bVar = this.amZ;
        if (bVar != null && bVar.xA().equalsIgnoreCase(str)) {
            this.amZ.bV(str2);
            m.a(this.adReviewListener, str2, this.amZ);
            return;
        }
        com.applovin.impl.mediation.b.b bVar2 = this.amR;
        if (bVar2 != null && bVar2.xA().equalsIgnoreCase(str)) {
            this.amR.bV(str2);
        }
    }

    @Override // com.applovin.impl.sdk.ad.a
    public void onLogVisibilityImpression() {
        a(this.amZ, this.amW.a(this.amZ));
    }

    public void onWindowVisibilityChanged(int i) {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJv)).booleanValue() && this.amV.AG()) {
            if (v.gZ(i)) {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Ad view visible");
                }
                this.amV.AC();
            } else {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Ad view hidden");
                }
                this.amV.AB();
            }
        }
    }

    public void setCustomData(String str) {
        if (this.amZ != null && x.Fn()) {
            x xVar = this.logger;
            String str2 = this.tag;
            StringBuilder n = AbstractC2612wf.n("Setting custom data (", str, ") for Ad Unit ID (");
            n.append(this.adUnitId);
            n.append(") after an ad has been loaded already.");
            xVar.h(str2, n.toString());
        }
        u.N(str, this.tag);
        this.amS = str;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void setExtraParameter(String str, String str2) {
        super.setExtraParameter(str, str2);
        r(str, str2);
    }

    public void setPlacement(String str) {
        if (this.amZ != null && x.Fn()) {
            x xVar = this.logger;
            String str2 = this.tag;
            StringBuilder n = AbstractC2612wf.n("Setting placement (", str, ") for Ad Unit ID (");
            n.append(this.adUnitId);
            n.append(") after an ad has been loaded already.");
            xVar.h(str2, n.toString());
        }
        this.amN = str;
    }

    public void setPublisherBackgroundColor(int i) {
        this.amQ = i;
    }

    public void startAutoRefresh() {
        this.anb = false;
        if (this.amV.AL()) {
            this.amV.AK();
            if (x.Fn()) {
                this.logger.f(this.tag, "Resumed auto-refresh with remaining time: " + this.amV.AH() + "ms");
                return;
            }
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Ignoring call to startAutoRefresh() - ad refresh is not paused");
        }
    }

    public void stopAutoRefresh() {
        if (this.amZ != null) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Pausing auto-refresh with remaining time: " + this.amV.AH() + "ms");
            }
            this.amV.AJ();
            return;
        }
        if (!this.ane && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJx)).booleanValue()) {
            x.F(this.tag, "Stopping auto-refresh has no effect until after the first ad has been loaded.");
        } else {
            this.anb = true;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdView{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.amO) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", isDestroyed=");
        sb.append(ur());
        sb.append('}');
        return sb.toString();
    }

    public void b(MaxError maxError) {
        if (ur()) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Ad load failure with ad unit ID '" + this.adUnitId + "' occured after MaxAdView was destroyed.");
                return;
            }
            return;
        }
        if (this.sdk.b(com.applovin.impl.sdk.c.a.aJr).contains(String.valueOf(maxError.getCode()))) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f(this.tag, "Ignoring banner ad refresh for error code " + maxError.getCode());
                return;
            }
            return;
        }
        if (!this.anb && !this.amV.AL()) {
            this.ana = true;
            this.and = false;
            long longValue = ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJq)).longValue();
            if (longValue >= 0) {
                this.sdk.BN();
                if (x.Fn()) {
                    x BN = this.sdk.BN();
                    String str = this.tag;
                    StringBuilder m = AbstractC2612wf.m("Scheduling failed banner ad refresh ", " milliseconds from now for '", longValue);
                    m.append(this.adUnitId);
                    m.append("'...");
                    BN.f(str, m.toString());
                }
                this.amV.bK(longValue);
                return;
            }
            return;
        }
        if (this.and) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Refresh pre-cache failed when auto-refresh is stopped");
            }
            this.and = false;
        }
        if (this.anc) {
            if (x.Fn()) {
                x xVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("Refresh pre-cache failed - MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(this.adUnitId);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, this.adListener, xVar, str2);
            }
            m.a(this.adListener, this.adUnitId, maxError, true, true);
        }
    }

    public /* synthetic */ void c(com.applovin.impl.mediation.b.b bVar) {
        View adView = bVar.getAdView();
        String str = adView == null ? "MaxAdView does not have a loaded ad view" : null;
        MaxAdView maxAdView = this.amO;
        if (maxAdView == null) {
            str = "MaxAdView does not have a parent view";
        }
        if (str != null) {
            if (x.Fn()) {
                this.logger.i(this.tag, str);
            }
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, str);
            if (x.Fn()) {
                x xVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(bVar);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                AbstractC2612wf.t(sb, this.adListener, xVar, str2);
            }
            m.a(this.adListener, (MaxAd) bVar, (MaxError) maxErrorImpl, true, true);
            this.sdk.Cy().processAdDisplayErrorPostbackForUserError(maxErrorImpl, bVar);
            return;
        }
        un();
        g(bVar);
        if (bVar.yw()) {
            this.amX.b(bVar);
        }
        maxAdView.setDescendantFocusability(393216);
        if (bVar.xV() != Long.MAX_VALUE) {
            this.amP.setBackgroundColor((int) bVar.xV());
        } else {
            long j = this.amQ;
            if (j != Long.MAX_VALUE) {
                this.amP.setBackgroundColor((int) j);
            } else {
                this.amP.setBackgroundColor(0);
            }
        }
        maxAdView.addView(adView);
        a(adView, bVar);
        this.sdk.Co().V(bVar);
        b(bVar);
        synchronized (this.amY) {
            this.amZ = bVar;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Scheduling impression for ad manually...");
        }
        this.sdk.Cy().processRawAdImpressionPostback(bVar, this.amT);
        if (StringUtils.isValidString(this.amZ.getAdReviewCreativeId())) {
            m.a(this.adReviewListener, this.amZ.getAdReviewCreativeId(), (MaxAd) this.amZ, true);
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC2659xC(this, bVar, 1), bVar.xR());
    }

    public /* synthetic */ void d(com.applovin.impl.mediation.b.b bVar) {
        long a2 = this.amW.a(bVar);
        if (!bVar.yw()) {
            a(bVar, a2);
        }
        bH(a2);
    }

    public void loadAd(d.a aVar) {
        if (x.Fn()) {
            this.logger.f(this.tag, "" + this + " Loading ad for " + this.adUnitId + "...");
        }
        boolean z = this.ane || ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJx)).booleanValue();
        if (z && !this.amV.AL() && this.amV.AG()) {
            x.H(this.tag, "Unable to load a new ad. An ad refresh has already been scheduled in " + TimeUnit.MILLISECONDS.toSeconds(this.amV.AH()) + " seconds.");
            return;
        }
        if (z) {
            if (this.amR != null) {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Rendering cached ad");
                }
                up();
                return;
            } else if (this.and) {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Waiting for precache ad to load to render");
                }
                this.anc = true;
                return;
            } else {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Loading ad...");
                }
                a(aVar, this.amT);
                return;
            }
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Loading ad...");
        }
        a(aVar, this.amT);
    }

    private void a(d.a aVar, a.InterfaceC0045a interfaceC0045a) {
        if (ur()) {
            boolean b2 = u.b(n.getApplicationContext(), this.sdk);
            this.sdk.Cs().a(r.a.INTEGRATION_ERROR, "attemptingToLoadDestroyedAdView", "debug=" + b2);
            if (!b2) {
                x.H(this.tag, "Failed to load new ad - this instance is already destroyed");
                return;
            } else {
                throw new IllegalStateException("Failed to load new ad - this instance is already destroyed for ad unit ID: " + this.adUnitId);
            }
        }
        AppLovinSdkUtils.runOnUiThread(true, new RunnableC2801z1(this, interfaceC0045a, aVar, 10));
    }

    public /* synthetic */ void a(a.InterfaceC0045a interfaceC0045a, d.a aVar) {
        com.applovin.impl.mediation.b.b bVar = this.amZ;
        if (bVar != null) {
            long a2 = this.amW.a(bVar);
            this.extraParameters.put("visible_ad_ad_unit_id", this.amZ.getAdUnitId());
            this.extraParameters.put("viewability_flags", Long.valueOf(a2));
        } else {
            this.extraParameters.remove("visible_ad_ad_unit_id");
            this.extraParameters.remove("viewability_flags");
        }
        int pxToDp = AppLovinSdkUtils.pxToDp(this.amO.getContext(), this.amO.getWidth());
        int pxToDp2 = AppLovinSdkUtils.pxToDp(this.amO.getContext(), this.amO.getHeight());
        this.extraParameters.put("viewport_width", Integer.valueOf(pxToDp));
        this.extraParameters.put("viewport_height", Integer.valueOf(pxToDp2));
        this.extraParameters.put("auto_refresh_stopped", Boolean.valueOf(this.amV.AL() || this.anb));
        this.extraParameters.put("auto_retries_disabled", Boolean.valueOf(this.anf));
        if (x.Fn()) {
            this.logger.f(this.tag, "Loading " + this.adFormat.getLabel().toLowerCase(Locale.ENGLISH) + " ad for '" + this.adUnitId + "' and notifying " + interfaceC0045a + "...");
        }
        this.sdk.Cy().loadAd(this.adUnitId, this.ajW, this.adFormat, aVar, this.localExtraParameters, this.extraParameters, this.E, interfaceC0045a);
    }

    public void a(com.applovin.impl.mediation.b.b bVar) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2659xC(this, bVar, 0));
    }

    private void a(View view, com.applovin.impl.mediation.b.b bVar) {
        int width = bVar.getWidth();
        int height = bVar.getHeight();
        int dpToPx = width == -1 ? -1 : AppLovinSdkUtils.dpToPx(view.getContext(), width);
        int dpToPx2 = height != -1 ? AppLovinSdkUtils.dpToPx(view.getContext(), height) : -1;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(dpToPx, dpToPx2);
        } else {
            layoutParams.width = dpToPx;
            layoutParams.height = dpToPx2;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Pinning ad view to MAX ad view with width: " + dpToPx + " and height: " + dpToPx2 + ".");
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            for (int i : v.m(this.amO.getGravity(), 10, 14)) {
                layoutParams2.addRule(i);
            }
        }
        view.setLayoutParams(layoutParams);
    }

    private void b(com.applovin.impl.mediation.b.b bVar) {
        int height = this.amO.getHeight();
        int width = this.amO.getWidth();
        if (height > 0 || width > 0) {
            int pxToDp = AppLovinSdkUtils.pxToDp(this.E, height);
            int pxToDp2 = AppLovinSdkUtils.pxToDp(this.E, width);
            MaxAdFormat format = bVar.getFormat();
            int height2 = (this.anj ? format.getAdaptiveSize(pxToDp2, this.amO.getContext()) : format.getSize()).getHeight();
            int min = Math.min(format.getSize().getWidth(), h.Y(this.E).x);
            if (pxToDp < height2 || pxToDp2 < min) {
                StringBuilder l = AbstractC2612wf.l("\n**************************************************\n`MaxAdView` size ", pxToDp2, "x", pxToDp, " dp smaller than required ");
                l.append(this.anj ? "adaptive " : "");
                l.append("size: ");
                l.append(min);
                l.append("x");
                String h = AbstractC2612wf.h(l, height2, " dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n");
                if (x.Fn()) {
                    this.logger.i("AppLovinSdk", h);
                }
            }
        }
    }

    public void c(MaxAd maxAd) {
        this.and = false;
        if (this.anc) {
            this.anc = false;
            if (x.Fn()) {
                this.logger.f(this.tag, "Rendering precache request ad: " + maxAd.getAdUnitId() + "...");
            }
            this.amT.onAdLoaded(maxAd);
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Saving pre-cache ad...");
        }
        com.applovin.impl.mediation.b.b bVar = (com.applovin.impl.mediation.b.b) maxAd;
        this.amR = bVar;
        bVar.setPlacement(this.amN);
        this.amR.setCustomData(this.amS);
    }

    private void a(com.applovin.impl.mediation.b.b bVar, long j) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Scheduling viewability impression for ad...");
        }
        this.sdk.Cy().processViewabilityAdImpressionPostback(bVar, j, this.amT);
    }
}
