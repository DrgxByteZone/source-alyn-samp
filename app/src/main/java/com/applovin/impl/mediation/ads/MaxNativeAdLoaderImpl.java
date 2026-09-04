package com.applovin.impl.mediation.ads;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.sdk.C1006b;
import com.applovin.impl.sdk.ad.g;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxNativeAdLoaderImpl extends com.applovin.impl.mediation.ads.a implements C1006b.a, f.a {
    public static final String KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE = "ad_request_type";
    private String amN;
    private String amS;
    private final Object amY;
    private final a anE;
    private d.a anF;
    private MaxNativeAdListener anG;
    private final Map<String, MaxNativeAdView> anH;
    private final Set<com.applovin.impl.mediation.b.d> anI;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements Runnable {
        final /* synthetic */ MaxNativeAd anJ;
        final /* synthetic */ List anK;
        final /* synthetic */ ViewGroup anL;

        public AnonymousClass1(MaxNativeAd maxNativeAd, List list, ViewGroup viewGroup) {
            r2 = maxNativeAd;
            r3 = list;
            r4 = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!r2.prepareForInteraction(r3, r4)) {
                x.H(MaxNativeAdLoaderImpl.this.tag, "Failed to prepare native ad for interaction...");
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements Runnable {
        final /* synthetic */ MaxNativeAd anJ;
        final /* synthetic */ MaxNativeAdView anN;
        final /* synthetic */ com.applovin.impl.mediation.b.d anO;

        public AnonymousClass2(MaxNativeAdView maxNativeAdView, com.applovin.impl.mediation.b.d dVar, MaxNativeAd maxNativeAd) {
            r2 = maxNativeAdView;
            r3 = dVar;
            r4 = maxNativeAd;
        }

        @Override // java.lang.Runnable
        public void run() {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fn()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "Rendering native ad view: " + r2);
            }
            r2.render(r3, MaxNativeAdLoaderImpl.this.anE, MaxNativeAdLoaderImpl.this.sdk);
            r4.setNativeAdView(r2);
            if (!r4.prepareForInteraction(r2.getClickableViews(), r2)) {
                r4.prepareViewForInteraction(r2);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements a.InterfaceC0045a {
        private a() {
        }

        private void c(MaxNativeAdView maxNativeAdView) {
            com.applovin.impl.mediation.b.d uz;
            b adViewTracker = maxNativeAdView.getAdViewTracker();
            if (adViewTracker != null && (uz = adViewTracker.uz()) != null) {
                x xVar = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fn()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "Destroying previous ad");
                }
                MaxNativeAdLoaderImpl.this.destroy(uz);
            }
        }

        public /* synthetic */ void f(MaxAd maxAd) {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fn()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "Native ad loaded");
            }
            com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
            dVar.setPlacement(MaxNativeAdLoaderImpl.this.amN);
            dVar.setCustomData(MaxNativeAdLoaderImpl.this.amS);
            MaxNativeAdLoaderImpl.this.sdk.Co().V(dVar);
            synchronized (MaxNativeAdLoaderImpl.this.amY) {
                MaxNativeAdLoaderImpl.this.anI.add(dVar);
            }
            MaxNativeAdView bF = MaxNativeAdLoaderImpl.this.bF(dVar.getLoadTag());
            if (bF == null) {
                x xVar2 = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fn()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl2 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl2.logger.f(maxNativeAdLoaderImpl2.tag, "No custom view provided, checking template");
                }
                String yn = dVar.yn();
                if (StringUtils.isValidString(yn)) {
                    x xVar3 = MaxNativeAdLoaderImpl.this.logger;
                    if (x.Fn()) {
                        MaxNativeAdLoaderImpl maxNativeAdLoaderImpl3 = MaxNativeAdLoaderImpl.this;
                        BC.w("Using template: ", yn, "...", maxNativeAdLoaderImpl3.logger, maxNativeAdLoaderImpl3.tag);
                    }
                    bF = new MaxNativeAdView(yn, n.getApplicationContext());
                }
            }
            if (bF == null) {
                x xVar4 = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fn()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl4 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl4.logger.f(maxNativeAdLoaderImpl4.tag, "No native ad view to render. Returning the native ad to be rendered later.");
                }
                x xVar5 = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fn()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl5 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl5.logger.f(maxNativeAdLoaderImpl5.tag, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=null, nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.anG);
                }
                m.a(MaxNativeAdLoaderImpl.this.anG, (MaxNativeAdView) null, maxAd, true, true);
                MaxNativeAdLoaderImpl.this.a(dVar);
                return;
            }
            c(bF);
            MaxNativeAdLoaderImpl.this.a(bF, dVar, dVar.getNativeAd());
            x xVar6 = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fn()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl6 = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl6.logger.f(maxNativeAdLoaderImpl6.tag, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=" + bF + ", nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.anG);
            }
            m.a(MaxNativeAdLoaderImpl.this.anG, bF, maxAd, true, true);
            MaxNativeAdLoaderImpl.this.a(dVar);
            MaxNativeAdLoaderImpl.this.b(bF);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fn()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "MaxNativeAdListener.onNativeAdClicked(nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.anG);
            }
            m.a(MaxNativeAdLoaderImpl.this.anG, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxNativeAdLoaderImpl.this.bF(((MaxErrorImpl) maxError).getLoadTag());
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fn()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "MaxNativeAdListener.onNativeAdLoadFailed(adUnitId=" + str + ", error=" + maxError + "), listener=" + MaxNativeAdLoaderImpl.this.anG);
            }
            m.a(MaxNativeAdLoaderImpl.this.anG, str, maxError, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            AppLovinSdkUtils.runOnUiThread(new c(this, maxAd, 2));
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fn()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.revenueListener);
            }
            m.a(MaxNativeAdLoaderImpl.this.revenueListener, maxAd, true, true);
        }

        public /* synthetic */ a(MaxNativeAdLoaderImpl maxNativeAdLoaderImpl, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }
    }

    public MaxNativeAdLoaderImpl(String str, n nVar) {
        super(str, MaxAdFormat.NATIVE, "MaxNativeAdLoader", nVar);
        this.anE = new a();
        this.anF = d.a.PUBLISHER_INITIATED;
        this.amY = new Object();
        this.anH = new HashMap();
        this.anI = new HashSet();
        nVar.Cv().a(this);
        if (x.Fn()) {
            this.logger.f(this.tag, "Created new MaxNativeAdLoader (" + this + ")");
        }
    }

    public MaxNativeAdView bF(String str) {
        MaxNativeAdView remove;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.amY) {
            remove = this.anH.remove(str);
        }
        return remove;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        this.anG = null;
        this.sdk.Cv().b(this);
        synchronized (this.amY) {
            this.anH.clear();
            this.anI.clear();
        }
        super.destroy();
    }

    public String getPlacement() {
        return this.amN;
    }

    public void handleNativeAdViewRendered(MaxAd maxAd) {
        MaxNativeAd nativeAd = ((com.applovin.impl.mediation.b.d) maxAd).getNativeAd();
        if (nativeAd == null) {
            if (x.Fn()) {
                this.logger.i(this.tag, "Failed to handle native ad rendered. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                return;
            }
            return;
        }
        b adViewTracker = nativeAd.getAdViewTracker();
        if (adViewTracker == null) {
            if (x.Fn()) {
                this.logger.i(this.tag, "Failed to handle native ad rendered. Could not retrieve tracker. Ad might not have been registered via MaxNativeAdLoader.a(...).");
                return;
            }
            return;
        }
        adViewTracker.uy();
    }

    public void loadAd(MaxNativeAdView maxNativeAdView) {
        String str;
        if (x.Fn()) {
            this.logger.f(this.tag, "Loading native ad for '" + this.adUnitId + "' into '" + maxNativeAdView + "' and notifying " + this.anE + "...");
        }
        Map<String, Object> map = this.extraParameters;
        if (maxNativeAdView != null) {
            str = "custom_ad_view";
        } else {
            str = "no_ad_view";
        }
        map.put("integration_type", str);
        String lowerCase = UUID.randomUUID().toString().toLowerCase(Locale.US);
        a(lowerCase, maxNativeAdView);
        this.sdk.Cy().loadAd(this.adUnitId, lowerCase, MaxAdFormat.NATIVE, this.anF, this.localExtraParameters, this.extraParameters, n.getApplicationContext(), this.anE);
    }

    @Override // com.applovin.impl.sdk.C1006b.a
    public void onAdExpired(g gVar) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Ad expired for ad unit id " + getAdUnitId());
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "MaxNativeAdListener.onNativeAdExpired(nativeAd=" + gVar + "), listener=" + this.anG);
        }
        m.b(this.anG, (MaxAd) gVar, true, true);
    }

    @Override // com.applovin.impl.sdk.f.a
    public void onCreativeIdGenerated(String str, String str2) {
        com.applovin.impl.mediation.b.d dVar;
        Iterator<com.applovin.impl.mediation.b.d> it = this.anI.iterator();
        while (true) {
            if (it.hasNext()) {
                dVar = it.next();
                if (dVar.xA().equalsIgnoreCase(str)) {
                    break;
                }
            } else {
                dVar = null;
                break;
            }
        }
        if (dVar != null) {
            dVar.bV(str2);
            m.a(this.adReviewListener, str2, dVar);
            synchronized (this.amY) {
                this.anI.remove(dVar);
            }
        }
    }

    public void registerClickableViews(List<View> list, ViewGroup viewGroup, MaxAd maxAd) {
        com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
        MaxNativeAd nativeAd = dVar.getNativeAd();
        if (nativeAd == null) {
            if (x.Fn()) {
                this.logger.i(this.tag, "Failed to register native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                return;
            }
            return;
        }
        dVar.c(viewGroup);
        this.sdk.Co().V(dVar);
        g(dVar);
        nativeAd.setClickableViews(list);
        nativeAd.setAdViewTracker(new b(dVar, viewGroup, this.anE, this.sdk));
        AnonymousClass1 anonymousClass1 = new Runnable() { // from class: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.1
            final /* synthetic */ MaxNativeAd anJ;
            final /* synthetic */ List anK;
            final /* synthetic */ ViewGroup anL;

            public AnonymousClass1(MaxNativeAd nativeAd2, List list2, ViewGroup viewGroup2) {
                r2 = nativeAd2;
                r3 = list2;
                r4 = viewGroup2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!r2.prepareForInteraction(r3, r4)) {
                    x.H(MaxNativeAdLoaderImpl.this.tag, "Failed to prepare native ad for interaction...");
                }
            }
        };
        if (nativeAd2.shouldPrepareViewForInteractionOnMainThread()) {
            AppLovinSdkUtils.runOnUiThread(anonymousClass1);
        } else {
            this.sdk.BO().a(new ab(this.sdk, "renderMaxNativeAd", anonymousClass1), q.b.MEDIATION_MAIN);
        }
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (!(maxAd instanceof com.applovin.impl.mediation.b.d)) {
            x.H(this.tag, "Failed to render native ad. `ad` needs to be of type `MediatedNativeAd` to render.");
            return false;
        }
        if (maxNativeAdView == null) {
            x.H(this.tag, "Failed to render native ad. `adView` to render cannot be null.");
            return false;
        }
        com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
        MaxNativeAd nativeAd = dVar.getNativeAd();
        if (nativeAd == null) {
            if (x.Fn()) {
                this.logger.i(this.tag, "Failed to render native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
            }
            return false;
        }
        if (nativeAd.isExpired() && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJJ)).booleanValue()) {
            x.H(this.tag, "Cancelled rendering for expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`");
            return false;
        }
        a(maxNativeAdView, dVar, nativeAd);
        b(maxNativeAdView);
        return true;
    }

    public void setCustomData(String str) {
        u.N(str, this.tag);
        this.amS = str;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void setLocalExtraParameter(String str, Object obj) {
        super.setLocalExtraParameter(str, obj);
        if (KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE.equalsIgnoreCase(str) && (obj instanceof d.a)) {
            this.anF = (d.a) obj;
        }
    }

    public void setNativeAdListener(MaxNativeAdListener maxNativeAdListener) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Setting native ad listener: " + maxNativeAdListener);
        }
        this.anG = maxNativeAdListener;
    }

    public void setPlacement(String str) {
        this.amN = str;
    }

    public String toString() {
        return "MaxNativeAdLoader{adUnitId='" + this.adUnitId + "', nativeAdListener=" + this.anG + ", revenueListener=" + this.revenueListener + '}';
    }

    public void b(MaxNativeAdView maxNativeAdView) {
        b adViewTracker = maxNativeAdView.getAdViewTracker();
        if (adViewTracker != null) {
            if (h.KW()) {
                if (maxNativeAdView.isAttachedToWindow()) {
                    adViewTracker.uy();
                }
            } else if (maxNativeAdView.getParent() != null) {
                adViewTracker.uy();
            }
        }
    }

    public void a(com.applovin.impl.mediation.b.d dVar) {
        if (dVar.yo().get()) {
            return;
        }
        this.sdk.Cb().a(dVar, this);
    }

    private void a(String str, MaxNativeAdView maxNativeAdView) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.amY) {
            this.anH.put(str, maxNativeAdView);
        }
    }

    public void destroy(MaxAd maxAd) {
        b adViewTracker;
        if (maxAd instanceof com.applovin.impl.mediation.b.d) {
            com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
            if (dVar.ur()) {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Native ad (" + dVar + ") has already been destroyed");
                    return;
                }
                return;
            }
            synchronized (this.amY) {
                this.anI.remove(dVar);
            }
            MaxNativeAdView yl = dVar.yl();
            if (yl != null && (adViewTracker = yl.getAdViewTracker()) != null && maxAd.equals(adViewTracker.uz())) {
                yl.recycle();
            }
            MaxNativeAd nativeAd = dVar.getNativeAd();
            if (nativeAd != null && nativeAd.getAdViewTracker() != null) {
                nativeAd.getAdViewTracker().destroy();
            }
            this.sdk.Cb().a(dVar);
            this.sdk.Cy().destroyAd(dVar);
            this.sdk.CD().o(this.adUnitId, dVar.getLoadTag());
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Destroy failed on non-native ad(" + maxAd + ")");
        }
    }

    public void a(MaxNativeAdView maxNativeAdView, com.applovin.impl.mediation.b.d dVar, MaxNativeAd maxNativeAd) {
        dVar.setNativeAdView(maxNativeAdView);
        g(dVar);
        AnonymousClass2 anonymousClass2 = new Runnable() { // from class: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.2
            final /* synthetic */ MaxNativeAd anJ;
            final /* synthetic */ MaxNativeAdView anN;
            final /* synthetic */ com.applovin.impl.mediation.b.d anO;

            public AnonymousClass2(MaxNativeAdView maxNativeAdView2, com.applovin.impl.mediation.b.d dVar2, MaxNativeAd maxNativeAd2) {
                r2 = maxNativeAdView2;
                r3 = dVar2;
                r4 = maxNativeAd2;
            }

            @Override // java.lang.Runnable
            public void run() {
                x xVar = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fn()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "Rendering native ad view: " + r2);
                }
                r2.render(r3, MaxNativeAdLoaderImpl.this.anE, MaxNativeAdLoaderImpl.this.sdk);
                r4.setNativeAdView(r2);
                if (!r4.prepareForInteraction(r2.getClickableViews(), r2)) {
                    r4.prepareViewForInteraction(r2);
                }
            }
        };
        if (maxNativeAd2.shouldPrepareViewForInteractionOnMainThread()) {
            AppLovinSdkUtils.runOnUiThread(anonymousClass2);
        } else {
            this.sdk.BO().a(new ab(this.sdk, "renderMaxNativeAd", anonymousClass2), q.b.MEDIATION_MAIN);
        }
    }
}
