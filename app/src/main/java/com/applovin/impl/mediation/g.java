package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.g;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdViewAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.G20;
import defpackage.RunnableC2720y1;
import defpackage.RunnableC2801z1;
import defpackage.Z60;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private String adUnitId;
    private final com.applovin.impl.mediation.b.f ami;
    private final String amj;
    private MaxAdapter amk;
    private com.applovin.impl.mediation.b.a aml;
    private View amm;
    private MaxNativeAd amn;
    private MaxNativeAdView amo;
    private ViewGroup amp;
    private MaxAdapterResponseParameters amr;
    private final boolean amv;
    private final x logger;
    private final String name;
    private final com.applovin.impl.sdk.n sdk;
    private final Handler acG = new Handler(Looper.getMainLooper());
    private final a amq = new a();
    private final AtomicBoolean ams = new AtomicBoolean(true);
    private final AtomicBoolean amt = new AtomicBoolean(false);
    private final AtomicBoolean amu = new AtomicBoolean(false);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.g$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements MaxSignalCollectionListener {
        final /* synthetic */ c amw;

        public AnonymousClass1(c cVar) {
            r2 = cVar;
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
        public void onSignalCollected(String str) {
            g.this.a(str, r2);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
        public void onSignalCollectionFailed(String str) {
            g.this.b(str, r2);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements MaxAdViewAdapterListener, MaxAppOpenAdapterListener, MaxInterstitialAdapterListener, MaxNativeAdAdapterListener, MaxRewardedAdapterListener, MaxRewardedInterstitialAdapterListener {
        private MediationServiceImpl.a amy;

        private a() {
        }

        public /* synthetic */ void I(Bundle bundle) {
            this.amy.d(g.this.aml, bundle);
        }

        public /* synthetic */ void J(Bundle bundle) {
            this.amy.e(g.this.aml, bundle);
        }

        public /* synthetic */ void K(Bundle bundle) {
            this.amy.d(g.this.aml, bundle);
        }

        public /* synthetic */ void L(Bundle bundle) {
            this.amy.d(g.this.aml, bundle);
        }

        public /* synthetic */ void M(Bundle bundle) {
            this.amy.d(g.this.aml, bundle);
        }

        public /* synthetic */ void N(Bundle bundle) {
            this.amy.d(g.this.aml, bundle);
        }

        public /* synthetic */ void O(Bundle bundle) {
            this.amy.d(g.this.aml, bundle);
        }

        public /* synthetic */ void P(Bundle bundle) {
            this.amy.c(g.this.aml, bundle);
        }

        public /* synthetic */ void Q(Bundle bundle) {
            this.amy.b(g.this.aml, bundle);
        }

        public /* synthetic */ void R(Bundle bundle) {
            if (g.this.amt.compareAndSet(false, true)) {
                this.amy.a(g.this.aml, bundle);
            }
        }

        public /* synthetic */ void ui() {
            this.amy.onAdCollapsed(g.this.aml);
        }

        public /* synthetic */ void uj() {
            this.amy.onRewardedVideoCompleted(g.this.aml);
        }

        public /* synthetic */ void uk() {
            this.amy.onRewardedVideoStarted(g.this.aml);
        }

        public /* synthetic */ void ul() {
            this.amy.onRewardedVideoCompleted(g.this.aml);
        }

        public /* synthetic */ void um() {
            this.amy.onRewardedVideoStarted(g.this.aml);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdClicked() {
            onAdViewAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdCollapsed() {
            onAdViewAdCollapsed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onAdViewAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayed() {
            onAdViewAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdExpanded() {
            onAdViewAdExpanded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdHidden() {
            onAdViewAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoadFailed(MaxAdapterError maxAdapterError) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": adview ad ad failed to load with error: " + maxAdapterError);
            }
            a("onAdViewAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoaded(View view) {
            onAdViewAdLoaded(view, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdClicked() {
            onAppOpenAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onAppOpenAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayed() {
            onAppOpenAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdHidden() {
            onAppOpenAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoadFailed(MaxAdapterError maxAdapterError) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": app open ad failed to load with error: " + maxAdapterError);
            }
            a("onAppOpenAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoaded() {
            onAppOpenAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdClicked() {
            onInterstitialAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onInterstitialAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayed() {
            onInterstitialAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdHidden() {
            onInterstitialAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoadFailed(MaxAdapterError maxAdapterError) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": interstitial ad failed to load with error " + maxAdapterError);
            }
            a("onInterstitialAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoaded() {
            onInterstitialAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdClicked() {
            onNativeAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdDisplayed(Bundle bundle) {
            if (!g.this.aml.xF()) {
                x unused = g.this.logger;
                if (x.Fn()) {
                    g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": native ad displayed with extra info: ", bundle));
                }
                b("onNativeAdDisplayed", bundle);
            }
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdLoadFailed(MaxAdapterError maxAdapterError) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": native ad ad failed to load with error: " + maxAdapterError);
            }
            a("onNativeAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdLoaded(MaxNativeAd maxNativeAd, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": native ad loaded with extra info: ", bundle));
            }
            g.this.amn = maxNativeAd;
            a("onNativeAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdClicked() {
            onRewardedAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onRewardedAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayed() {
            onRewardedAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdHidden() {
            onRewardedAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoadFailed(MaxAdapterError maxAdapterError) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": rewarded ad failed to load with error: " + maxAdapterError);
            }
            a("onRewardedAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoaded() {
            onRewardedAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdVideoCompleted() {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": rewarded video completed");
            }
            a("onRewardedAdVideoCompleted", this.amy, new o(this, 0));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdVideoStarted() {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": rewarded video started");
            }
            a("onRewardedAdVideoStarted", this.amy, new o(this, 1));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdClicked() {
            onRewardedInterstitialAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onRewardedInterstitialAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdDisplayed() {
            onRewardedInterstitialAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdHidden() {
            onRewardedInterstitialAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdLoadFailed(MaxAdapterError maxAdapterError) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": rewarded ad failed to load with error: " + maxAdapterError);
            }
            a("onRewardedInterstitialAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdLoaded() {
            onRewardedInterstitialAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdVideoCompleted() {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": rewarded interstitial completed");
            }
            a("onRewardedInterstitialAdVideoCompleted", this.amy, new o(this, 4));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdVideoStarted() {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": rewarded interstitial started");
            }
            a("onRewardedInterstitialAdVideoStarted", this.amy, new o(this, 3));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onUserRewarded(MaxReward maxReward) {
            onUserRewarded(maxReward, null);
        }

        public /* synthetic */ a(g gVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        private void b(String str, Bundle bundle) {
            if (g.this.aml.xP().get()) {
                x unused = g.this.logger;
                if (x.Fn()) {
                    g.this.logger.i("MediationAdapterWrapper", g.this.amj + ": blocking ad displayed callback for " + g.this.aml + " since onAdHidden() has been called");
                }
                g.this.sdk.Ch().b(g.this.aml, str);
                return;
            }
            if (g.this.aml.xO().compareAndSet(false, true)) {
                a(str, this.amy, new n(this, bundle, 1));
            }
        }

        private void c(String str, Bundle bundle) {
            if (g.this.aml.xP().compareAndSet(false, true)) {
                a(str, this.amy, new n(this, bundle, 3));
            }
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdClicked(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": adview ad clicked with extra info: ", bundle));
            }
            a("onAdViewAdClicked", this.amy, new n(this, bundle, 8));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdCollapsed(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": adview ad collapsed");
            }
            a("onAdViewAdCollapsed", this.amy, new o(this, 2));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": adview ad failed to display with error: " + maxAdapterError);
            }
            a("onAdViewAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayed(Bundle bundle) {
            if (g.this.aml.xF()) {
                return;
            }
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": adview ad displayed with extra info: ", bundle));
            }
            b("onAdViewAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdExpanded(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": adview ad expanded");
            }
            a("onAdViewAdExpanded", this.amy, new n(this, bundle, 2));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdHidden(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": adview ad hidden with extra info: ", bundle));
            }
            c("onAdViewAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoaded(View view, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": adview ad loaded with extra info: ", bundle));
            }
            g.this.amm = view;
            a("onAdViewAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdClicked(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": app open ad clicked with extra info: ", bundle));
            }
            a("onAppOpenAdClicked", this.amy, new n(this, bundle, 9));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": app open ad display failed with error: " + maxAdapterError);
            }
            a("onAppOpenAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayed(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": app open ad displayed with extra info: ", bundle));
            }
            b("onAppOpenAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdHidden(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": app open ad hidden with extra info: ", bundle));
            }
            c("onAppOpenAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoaded(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": app open ad loaded with extra info: ", bundle));
            }
            a("onAppOpenAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdClicked(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": interstitial ad clicked with extra info: ", bundle));
            }
            a("onInterstitialAdClicked", this.amy, new n(this, bundle, 6));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": interstitial ad failed to display with error " + maxAdapterError);
            }
            a("onInterstitialAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayed(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": interstitial ad displayed with extra info: ", bundle));
            }
            b("onInterstitialAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdHidden(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": interstitial ad hidden with extra info ", bundle));
            }
            c("onInterstitialAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoaded(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": interstitial ad loaded with extra info: ", bundle));
            }
            a("onInterstitialAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdClicked(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": native ad clicked");
            }
            a("onNativeAdClicked", this.amy, new n(this, bundle, 7));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdClicked(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded ad clicked with extra info: ", bundle));
            }
            a("onRewardedAdClicked", this.amy, new n(this, bundle, 5));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": rewarded ad display failed with error: " + maxAdapterError);
            }
            a("onRewardedAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayed(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded ad displayed with extra info: ", bundle));
            }
            b("onRewardedAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdHidden(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded ad hidden with extra info: ", bundle));
            }
            c("onRewardedAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoaded(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded ad loaded with extra info: ", bundle));
            }
            a("onRewardedAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdClicked(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded interstitial ad clicked with extra info: ", bundle));
            }
            a("onRewardedInterstitialAdClicked", this.amy, new n(this, bundle, 0));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.h("MediationAdapterWrapper", g.this.amj + ": rewarded interstitial ad display failed with error: " + maxAdapterError);
            }
            a("onRewardedInterstitialAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdDisplayed(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded interstitial ad displayed with extra info: ", bundle));
            }
            b("onRewardedInterstitialAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdHidden(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded interstitial ad hidden with extra info: ", bundle));
            }
            c("onRewardedInterstitialAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onRewardedInterstitialAdLoaded(Bundle bundle) {
            x unused = g.this.logger;
            if (x.Fn()) {
                g.this.logger.g("MediationAdapterWrapper", BC.j(g.this, new StringBuilder(), ": rewarded interstitial ad loaded with extra info: ", bundle));
            }
            a("onRewardedInterstitialAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener
        public void onUserRewarded(MaxReward maxReward, Bundle bundle) {
            if (g.this.aml instanceof com.applovin.impl.mediation.b.c) {
                com.applovin.impl.mediation.b.c cVar = (com.applovin.impl.mediation.b.c) g.this.aml;
                if (cVar.yi().compareAndSet(false, true)) {
                    x unused = g.this.logger;
                    if (x.Fn()) {
                        g.this.logger.g("MediationAdapterWrapper", g.this.amj + ": user was rewarded: " + maxReward);
                    }
                    a("onUserRewarded", this.amy, new l(this, cVar, maxReward, bundle, 1));
                }
            }
        }

        public void a(MediationServiceImpl.a aVar) {
            if (aVar != null) {
                this.amy = aVar;
                return;
            }
            throw new IllegalArgumentException("No listener specified");
        }

        private void a(String str, Bundle bundle) {
            if (g.this.aml.xP().get()) {
                x unused = g.this.logger;
                if (x.Fn()) {
                    g.this.logger.i("MediationAdapterWrapper", g.this.amj + ": blocking ad loaded callback for " + g.this.aml + " since onAdHidden() has been called");
                }
                g.this.sdk.Ch().b(g.this.aml, str);
                return;
            }
            g.this.amu.set(true);
            a(str, this.amy, new n(this, bundle, 4));
        }

        public void a(String str, MaxError maxError) {
            if (g.this.aml.xP().get()) {
                x unused = g.this.logger;
                if (x.Fn()) {
                    g.this.logger.i("MediationAdapterWrapper", g.this.amj + ": blocking ad load failed callback for " + g.this.aml + " since onAdHidden() has been called");
                }
                g.this.sdk.Ch().b(g.this.aml, str);
                return;
            }
            a(str, this.amy, new n(this, maxError, 10));
        }

        public /* synthetic */ void a(MaxError maxError) {
            if (g.this.amt.compareAndSet(false, true)) {
                this.amy.onAdLoadFailed(g.this.adUnitId, maxError);
            }
        }

        public void a(String str, MaxError maxError, Bundle bundle) {
            if (g.this.aml.xP().get()) {
                x unused = g.this.logger;
                if (x.Fn()) {
                    g.this.logger.i("MediationAdapterWrapper", g.this.amj + ": blocking ad display failed callback for " + g.this.aml + " since onAdHidden() has been called");
                }
                g.this.sdk.Ch().b(g.this.aml, str);
                return;
            }
            a(str, this.amy, new m(this, maxError, bundle, 0));
        }

        public /* synthetic */ void a(MaxError maxError, Bundle bundle) {
            this.amy.a(g.this.aml, maxError, bundle);
        }

        public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, MaxReward maxReward, Bundle bundle) {
            this.amy.a(cVar, maxReward, bundle);
        }

        private void a(String str, MaxAdListener maxAdListener, Runnable runnable) {
            g.this.acG.post(new l(this, runnable, maxAdListener, str, 0));
        }

        public /* synthetic */ void a(Runnable runnable, MaxAdListener maxAdListener, String str) {
            try {
                runnable.run();
            } catch (Throwable th) {
                x.e("MediationAdapterWrapper", AbstractC2612wf.g("Failed to forward call (", str, ") to ", maxAdListener != null ? maxAdListener.getClass().getName() : null), th);
                g.this.sdk.Cs().d("MediationAdapterWrapper", str + ":" + g.this.ami.vt(), th);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b implements MaxAdapter.OnCompletionListener {
        private final com.applovin.impl.mediation.b.f ami;
        private final Runnable amz;
        private final com.applovin.impl.sdk.n sdk;
        private final long startTimeMillis;

        public b(com.applovin.impl.sdk.n nVar, com.applovin.impl.mediation.b.f fVar, long j, Runnable runnable) {
            this.sdk = nVar;
            this.ami = fVar;
            this.startTimeMillis = j;
            this.amz = runnable;
        }

        @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
        public void onCompletion(MaxAdapter.InitializationStatus initializationStatus, String str) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new m(this, initializationStatus, str, 1), this.ami.yF());
        }

        public /* synthetic */ void a(MaxAdapter.InitializationStatus initializationStatus, String str) {
            this.sdk.Cx().a(this.ami, SystemClock.elapsedRealtime() - this.startTimeMillis, initializationStatus, str);
            Runnable runnable = this.amz;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c {
        private final com.applovin.impl.mediation.b.h amA;
        private final MaxSignalCollectionListener amB;
        private final AtomicBoolean amC = new AtomicBoolean();

        public c(com.applovin.impl.mediation.b.h hVar, MaxSignalCollectionListener maxSignalCollectionListener) {
            this.amA = hVar;
            this.amB = maxSignalCollectionListener;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class d extends com.applovin.impl.sdk.e.d {
        public /* synthetic */ d(g gVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        private void c(com.applovin.impl.mediation.b.a aVar) {
            if (aVar != null) {
                this.sdk.CA().e(aVar);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!g.this.amt.get()) {
                if (g.this.aml.xD()) {
                    if (x.Fn()) {
                        this.logger.f(this.tag, g.this.amj + " is timing out, considering JS Tag ad loaded: " + g.this.aml);
                    }
                    c(g.this.aml);
                    return;
                }
                if (x.Fn()) {
                    this.logger.i(this.tag, g.this.amj + " is timing out " + g.this.aml + "...");
                }
                c(g.this.aml);
                g.this.amq.a(this.tag, new MaxErrorImpl(-5101, "Adapter timed out"));
            }
        }

        private d() {
            super("TaskTimeoutMediatedAd", g.this.sdk);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class e extends com.applovin.impl.sdk.e.d {
        private final c amD;

        public /* synthetic */ e(g gVar, c cVar, AnonymousClass1 anonymousClass1) {
            this(cVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.amD.amC.get()) {
                if (x.Fn()) {
                    this.logger.i(this.tag, g.this.amj + " is timing out " + this.amD.amA + "...");
                }
                g.this.b("The adapter (" + g.this.amj + ") timed out", this.amD);
            }
        }

        private e(c cVar) {
            super("TaskTimeoutSignalCollection", g.this.sdk);
            this.amD = cVar;
        }
    }

    public g(com.applovin.impl.mediation.b.f fVar, MaxAdapter maxAdapter, boolean z, com.applovin.impl.sdk.n nVar) {
        if (fVar != null) {
            if (maxAdapter != null) {
                if (nVar != null) {
                    this.name = fVar.yA();
                    this.amk = maxAdapter;
                    this.sdk = nVar;
                    this.logger = nVar.BN();
                    this.ami = fVar;
                    this.amj = maxAdapter.getClass().getSimpleName();
                    this.amv = z;
                    return;
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No adapter specified");
        }
        throw new IllegalArgumentException("No adapter name specified");
    }

    private void bC(String str) {
        if (x.Fn()) {
            this.logger.g("MediationAdapterWrapper", "Marking " + this.amj + " as disabled due to: " + str);
        }
        this.ams.set(false);
    }

    public /* synthetic */ void uh() {
        bC("destroy");
        this.amk.onDestroy();
        this.amk = null;
        this.amm = null;
        this.amn = null;
        this.amo = null;
        this.amp = null;
    }

    public void destroy() {
        if (this.amv) {
            return;
        }
        b("destroy", new G20(this, 23));
    }

    public String getAdapterVersion() {
        MaxAdapter maxAdapter = this.amk;
        if (maxAdapter != null) {
            try {
                return maxAdapter.getAdapterVersion();
            } catch (Throwable th) {
                x.e("MediationAdapterWrapper", "Failed to get adapter version for " + this.name, th);
                this.sdk.Cs().d("MediationAdapterWrapper", "adapter_version:" + this.ami.vt(), th);
                bC("adapter_version");
                this.sdk.Cw().a(this.ami.vt(), "adapter_version", this.aml);
                return null;
            }
        }
        return null;
    }

    public String getName() {
        return this.name;
    }

    public String getSdkVersion() {
        MaxAdapter maxAdapter = this.amk;
        if (maxAdapter != null) {
            try {
                return maxAdapter.getSdkVersion();
            } catch (Throwable th) {
                x.e("MediationAdapterWrapper", "Failed to get adapter's SDK version for " + this.name, th);
                this.sdk.Cs().d("MediationAdapterWrapper", "sdk_version:" + this.ami.vt(), th);
                bC("sdk_version");
                this.sdk.Cw().a(this.ami.vt(), "sdk_version", this.aml);
                return null;
            }
        }
        return null;
    }

    public boolean isEnabled() {
        return this.ams.get();
    }

    public String toString() {
        return AbstractC2612wf.j(new StringBuilder("MediationAdapterWrapper{adapterTag='"), this.amj, "'}");
    }

    public View ub() {
        return this.amm;
    }

    public MaxNativeAd uc() {
        return this.amn;
    }

    public MaxNativeAdView ud() {
        return this.amo;
    }

    public ViewGroup ue() {
        return this.amp;
    }

    public MediationServiceImpl.a uf() {
        return this.amq.amy;
    }

    public boolean ug() {
        if (this.amt.get() && this.amu.get()) {
            return true;
        }
        return false;
    }

    public /* synthetic */ void c(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxRewardedAdapter) this.amk).loadRewardedAd(maxAdapterResponseParameters, activity, this.amq);
    }

    public /* synthetic */ void d(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxAppOpenAdapter) this.amk).loadAppOpenAd(maxAdapterResponseParameters, activity, this.amq);
    }

    public /* synthetic */ void e(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxInterstitialAdapter) this.amk).loadInterstitialAd(maxAdapterResponseParameters, activity, this.amq);
    }

    public /* synthetic */ void f(Activity activity) {
        ((MaxInterstitialAdapter) this.amk).showInterstitialAd(this.amr, activity, this.amq);
    }

    public /* synthetic */ void g(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            String str = "Failed to start displaying ad for " + this.name + " due to: " + th;
            x.H("MediationAdapterWrapper", str);
            this.amq.a("show_ad", new MaxErrorImpl(-1, str), (Bundle) null);
            this.sdk.Cs().d("MediationAdapterWrapper", "show_ad:" + this.ami.vt(), th);
            bC("show_ad");
            this.sdk.Cw().a(this.ami.vt(), "show_ad", this.aml);
        }
    }

    public void b(ViewGroup viewGroup) {
        this.amp = viewGroup;
    }

    public /* synthetic */ void b(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxRewardedInterstitialAdapter) this.amk).loadRewardedInterstitialAd(maxAdapterResponseParameters, activity, this.amq);
    }

    public /* synthetic */ void c(com.applovin.impl.mediation.b.a aVar, Activity activity) {
        this.sdk.Cz().a((com.applovin.impl.mediation.b.c) aVar, activity, this.amq);
    }

    public /* synthetic */ void d(Activity activity) {
        ((MaxRewardedAdapter) this.amk).showRewardedAd(this.amr, activity, this.amq);
    }

    public /* synthetic */ void e(Activity activity) {
        ((MaxAppOpenAdapter) this.amk).showAppOpenAd(this.amr, activity, this.amq);
    }

    public /* synthetic */ void c(Activity activity) {
        ((MaxRewardedInterstitialAdapter) this.amk).showRewardedInterstitialAd(this.amr, activity, this.amq);
    }

    public /* synthetic */ void b(Runnable runnable, com.applovin.impl.mediation.b.a aVar) {
        try {
            runnable.run();
        } catch (Throwable th) {
            String str = "Failed to start loading ad for " + this.name + " due to: " + th;
            x.H("MediationAdapterWrapper", str);
            this.amq.a("load_ad", new MaxErrorImpl(-1, str));
            this.sdk.Cs().d("MediationAdapterWrapper", "load_ad:" + this.ami.vt(), th);
            bC("load_ad");
            this.sdk.Cw().a(this.ami.vt(), "load_ad", this.aml);
        }
        if (this.amt.get()) {
            return;
        }
        long yE = this.ami.yE();
        if (yE > 0) {
            if (x.Fn()) {
                this.logger.f("MediationAdapterWrapper", "Setting timeout " + yE + "ms. for " + aVar);
            }
            this.sdk.BO().a(new d(), q.b.MEDIATION_TIMEOUT, yE);
            return;
        }
        if (x.Fn()) {
            this.logger.f("MediationAdapterWrapper", "Negative timeout set for " + aVar + ", not scheduling a timeout");
        }
    }

    public void a(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, Runnable runnable) {
        b("initialize", new RunnableC2720y1((Object) this, (Object) runnable, (Object) maxAdapterInitializationParameters, activity, 8));
    }

    public /* synthetic */ void a(Runnable runnable, MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (x.Fn()) {
            this.logger.f("MediationAdapterWrapper", "Initializing " + this.amj + " on thread: " + Thread.currentThread() + " with 'run_on_ui_thread' value: " + this.ami.yC());
        }
        this.amk.initialize(maxAdapterInitializationParameters, activity, new b(this.sdk, this.ami, elapsedRealtime, runnable));
    }

    public /* synthetic */ void c(String str, Runnable runnable) {
        try {
            if (x.Fn()) {
                this.logger.f("MediationAdapterWrapper", this.amj + ": running " + str + "...");
            }
            runnable.run();
            if (x.Fn()) {
                this.logger.f("MediationAdapterWrapper", this.amj + ": finished " + str + "");
            }
        } catch (Throwable th) {
            StringBuilder n = AbstractC2612wf.n("Failed operation ", str, " for ");
            n.append(this.name);
            x.e("MediationAdapterWrapper", n.toString(), th);
            bC("fail_" + str);
            if (str.equals("destroy")) {
                return;
            }
            this.sdk.Cw().a(this.ami.vt(), str, this.aml);
            this.sdk.Cs().d("MediationAdapterWrapper", "outer:" + str + ":" + this.ami.vt(), th);
        }
    }

    public void a(String str, com.applovin.impl.mediation.b.a aVar) {
        this.adUnitId = str;
        this.aml = aVar;
    }

    public void a(MaxNativeAdView maxNativeAdView) {
        this.amo = maxNativeAdView;
    }

    public void a(String str, final MaxAdapterResponseParameters maxAdapterResponseParameters, com.applovin.impl.mediation.b.a aVar, final Activity activity, MediationServiceImpl.a aVar2) {
        Runnable runnableC2720y1;
        if (aVar != null) {
            if (!this.ams.get()) {
                String str2 = "Mediation adapter '" + this.amj + "' was disabled due to earlier failures. Loading ads with this adapter is disabled.";
                x.H("MediationAdapterWrapper", str2);
                aVar2.onAdLoadFailed(str, new MaxErrorImpl(-1, str2));
                return;
            }
            this.amr = maxAdapterResponseParameters;
            this.amq.a(aVar2);
            MaxAdFormat xE = aVar.xF() ? aVar.xE() : aVar.getFormat();
            if (xE == MaxAdFormat.INTERSTITIAL) {
                final int i = 0;
                runnableC2720y1 = new Runnable(this) { // from class: E70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                this.b.e(maxAdapterResponseParameters, activity);
                                return;
                            case 1:
                                this.b.d(maxAdapterResponseParameters, activity);
                                return;
                            case 2:
                                this.b.c(maxAdapterResponseParameters, activity);
                                return;
                            case 3:
                                this.b.b(maxAdapterResponseParameters, activity);
                                return;
                            default:
                                this.b.a(maxAdapterResponseParameters, activity);
                                return;
                        }
                    }
                };
            } else if (xE == MaxAdFormat.APP_OPEN) {
                final int i2 = 1;
                runnableC2720y1 = new Runnable(this) { // from class: E70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                this.b.e(maxAdapterResponseParameters, activity);
                                return;
                            case 1:
                                this.b.d(maxAdapterResponseParameters, activity);
                                return;
                            case 2:
                                this.b.c(maxAdapterResponseParameters, activity);
                                return;
                            case 3:
                                this.b.b(maxAdapterResponseParameters, activity);
                                return;
                            default:
                                this.b.a(maxAdapterResponseParameters, activity);
                                return;
                        }
                    }
                };
            } else if (xE == MaxAdFormat.REWARDED) {
                final int i3 = 2;
                runnableC2720y1 = new Runnable(this) { // from class: E70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i3) {
                            case 0:
                                this.b.e(maxAdapterResponseParameters, activity);
                                return;
                            case 1:
                                this.b.d(maxAdapterResponseParameters, activity);
                                return;
                            case 2:
                                this.b.c(maxAdapterResponseParameters, activity);
                                return;
                            case 3:
                                this.b.b(maxAdapterResponseParameters, activity);
                                return;
                            default:
                                this.b.a(maxAdapterResponseParameters, activity);
                                return;
                        }
                    }
                };
            } else if (xE == MaxAdFormat.REWARDED_INTERSTITIAL) {
                final int i4 = 3;
                runnableC2720y1 = new Runnable(this) { // from class: E70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                this.b.e(maxAdapterResponseParameters, activity);
                                return;
                            case 1:
                                this.b.d(maxAdapterResponseParameters, activity);
                                return;
                            case 2:
                                this.b.c(maxAdapterResponseParameters, activity);
                                return;
                            case 3:
                                this.b.b(maxAdapterResponseParameters, activity);
                                return;
                            default:
                                this.b.a(maxAdapterResponseParameters, activity);
                                return;
                        }
                    }
                };
            } else if (xE == MaxAdFormat.NATIVE) {
                final int i5 = 4;
                runnableC2720y1 = new Runnable(this) { // from class: E70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                this.b.e(maxAdapterResponseParameters, activity);
                                return;
                            case 1:
                                this.b.d(maxAdapterResponseParameters, activity);
                                return;
                            case 2:
                                this.b.c(maxAdapterResponseParameters, activity);
                                return;
                            case 3:
                                this.b.b(maxAdapterResponseParameters, activity);
                                return;
                            default:
                                this.b.a(maxAdapterResponseParameters, activity);
                                return;
                        }
                    }
                };
            } else {
                if (xE.isAdViewAd()) {
                    runnableC2720y1 = new RunnableC2720y1((Object) this, (Object) maxAdapterResponseParameters, (Object) xE, activity, 7);
                    a("load_ad", xE, new RunnableC2801z1(this, runnableC2720y1, aVar, 23));
                    return;
                }
                throw new IllegalStateException("Failed to load " + aVar + ": " + aVar.getFormat() + " (" + aVar.xE() + ") is not a supported ad format");
            }
            a("load_ad", xE, new RunnableC2801z1(this, runnableC2720y1, aVar, 23));
            return;
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    public /* synthetic */ void b(ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez, Activity activity) {
        ((MaxInterstitialAdViewAdapter) this.amk).showInterstitialAd(this.amr, viewGroup, abstractC0204Ez, activity, this.amq);
    }

    private boolean b(com.applovin.impl.mediation.b.a aVar, Activity activity) {
        if (aVar != null) {
            if (aVar.xC() == null) {
                x.H("MediationAdapterWrapper", "Adapter has been garbage collected");
                this.amq.a("ad_show", new MaxErrorImpl(-1, "Adapter has been garbage collected"), (Bundle) null);
                return false;
            }
            if (aVar.xC() == this) {
                if (activity == null && MaxAdFormat.APP_OPEN != aVar.getFormat()) {
                    throw new IllegalArgumentException("No activity specified");
                }
                if (!this.ams.get()) {
                    String str = "Mediation adapter '" + this.amj + "' is disabled. Showing ads with this adapter is disabled.";
                    x.H("MediationAdapterWrapper", str);
                    this.amq.a("ad_show", new MaxErrorImpl(-1, str), (Bundle) null);
                    return false;
                }
                if (ug()) {
                    return true;
                }
                throw new IllegalStateException(AbstractC2612wf.j(new StringBuilder("Mediation adapter '"), this.amj, "' does not have an ad loaded. Please load an ad first"));
            }
            throw new IllegalArgumentException("Mediated ad belongs to a different adapter");
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    public /* synthetic */ void a(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MediationAdapterBase) this.amk).loadNativeAd(maxAdapterResponseParameters, activity, this.amq);
    }

    public /* synthetic */ void a(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity) {
        ((MaxAdViewAdapter) this.amk).loadAdViewAd(maxAdapterResponseParameters, maxAdFormat, activity, this.amq);
    }

    public void a(com.applovin.impl.mediation.b.a aVar, final Activity activity) {
        Runnable runnable;
        if (b(aVar, activity)) {
            if (aVar.xF()) {
                runnable = new RunnableC2801z1((Object) this, (Object) aVar, activity, 22);
            } else if (aVar.getFormat() == MaxAdFormat.INTERSTITIAL) {
                final int i = 0;
                runnable = new Runnable(this) { // from class: F70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                this.b.f(activity);
                                return;
                            case 1:
                                this.b.e(activity);
                                return;
                            case 2:
                                this.b.d(activity);
                                return;
                            default:
                                this.b.c(activity);
                                return;
                        }
                    }
                };
            } else if (aVar.getFormat() == MaxAdFormat.APP_OPEN) {
                final int i2 = 1;
                runnable = new Runnable(this) { // from class: F70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                this.b.f(activity);
                                return;
                            case 1:
                                this.b.e(activity);
                                return;
                            case 2:
                                this.b.d(activity);
                                return;
                            default:
                                this.b.c(activity);
                                return;
                        }
                    }
                };
            } else if (aVar.getFormat() == MaxAdFormat.REWARDED) {
                final int i3 = 2;
                runnable = new Runnable(this) { // from class: F70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i3) {
                            case 0:
                                this.b.f(activity);
                                return;
                            case 1:
                                this.b.e(activity);
                                return;
                            case 2:
                                this.b.d(activity);
                                return;
                            default:
                                this.b.c(activity);
                                return;
                        }
                    }
                };
            } else if (aVar.getFormat() == MaxAdFormat.REWARDED_INTERSTITIAL) {
                final int i4 = 3;
                runnable = new Runnable(this) { // from class: F70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                this.b.f(activity);
                                return;
                            case 1:
                                this.b.e(activity);
                                return;
                            case 2:
                                this.b.d(activity);
                                return;
                            default:
                                this.b.c(activity);
                                return;
                        }
                    }
                };
            } else {
                throw new IllegalStateException("Failed to show " + aVar + ": " + aVar.getFormat() + " is not a supported ad format");
            }
            a(runnable, aVar);
        }
    }

    public void b(String str, c cVar) {
        if (!cVar.amC.compareAndSet(false, true) || cVar.amB == null) {
            return;
        }
        cVar.amB.onSignalCollectionFailed(str);
    }

    private void b(String str, Runnable runnable) {
        a(str, (MaxAdFormat) null, runnable);
    }

    public void a(com.applovin.impl.mediation.b.a aVar, final ViewGroup viewGroup, final AbstractC0204Ez abstractC0204Ez, final Activity activity) {
        Runnable runnable;
        if (b(aVar, activity)) {
            if (aVar.getFormat() == MaxAdFormat.INTERSTITIAL) {
                final int i = 0;
                runnable = new Runnable(this) { // from class: I70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                this.b.b(viewGroup, abstractC0204Ez, activity);
                                return;
                            default:
                                this.b.a(viewGroup, abstractC0204Ez, activity);
                                return;
                        }
                    }
                };
            } else if (aVar.getFormat() == MaxAdFormat.REWARDED) {
                final int i2 = 1;
                runnable = new Runnable(this) { // from class: I70
                    public final /* synthetic */ g b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                this.b.b(viewGroup, abstractC0204Ez, activity);
                                return;
                            default:
                                this.b.a(viewGroup, abstractC0204Ez, activity);
                                return;
                        }
                    }
                };
            } else {
                throw new IllegalStateException("Failed to show " + aVar + ": " + aVar.getFormat() + " is not a supported ad format");
            }
            a(runnable, aVar);
        }
    }

    public /* synthetic */ void a(ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez, Activity activity) {
        ((MaxRewardedAdViewAdapter) this.amk).showRewardedAd(this.amr, viewGroup, abstractC0204Ez, activity, this.amq);
    }

    private void a(Runnable runnable, com.applovin.impl.mediation.b.a aVar) {
        a("show_ad", aVar.getFormat(), new Z60(this, 16, runnable));
    }

    public void a(final MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, final com.applovin.impl.mediation.b.h hVar, final Activity activity, MaxSignalCollectionListener maxSignalCollectionListener) {
        if (maxSignalCollectionListener != null) {
            if (!this.ams.get()) {
                x.H("MediationAdapterWrapper", "Mediation adapter '" + this.amj + "' is disabled. Signal collection ads with this adapter is disabled.");
                maxSignalCollectionListener.onSignalCollectionFailed("The adapter (" + this.amj + ") is disabled");
                return;
            }
            final c cVar = new c(hVar, maxSignalCollectionListener);
            MaxAdapter maxAdapter = this.amk;
            if (maxAdapter instanceof MaxSignalProvider) {
                final MaxSignalProvider maxSignalProvider = (MaxSignalProvider) maxAdapter;
                b("collect_signal", new Runnable() { // from class: com.applovin.impl.mediation.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.this.a(maxSignalProvider, maxAdapterSignalCollectionParameters, activity, cVar, hVar);
                    }
                });
                return;
            } else {
                b(AbstractC2612wf.j(new StringBuilder("The adapter ("), this.amj, ") does not support signal collection"), cVar);
                return;
            }
        }
        throw new IllegalArgumentException("No callback specified");
    }

    public /* synthetic */ void a(MaxSignalProvider maxSignalProvider, MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, c cVar, com.applovin.impl.mediation.b.h hVar) {
        try {
            maxSignalProvider.collectSignal(maxAdapterSignalCollectionParameters, activity, new MaxSignalCollectionListener() { // from class: com.applovin.impl.mediation.g.1
                final /* synthetic */ c amw;

                public AnonymousClass1(c cVar2) {
                    r2 = cVar2;
                }

                @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
                public void onSignalCollected(String str) {
                    g.this.a(str, r2);
                }

                @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
                public void onSignalCollectionFailed(String str) {
                    g.this.b(str, r2);
                }
            });
        } catch (Throwable th) {
            String str = "Failed signal collection for " + this.name + " due to: " + th;
            x.H("MediationAdapterWrapper", str);
            b(str, cVar2);
            this.sdk.Cs().d("MediationAdapterWrapper", "collect_signal:" + this.ami.vt(), th);
            bC("collect_signal");
            this.sdk.Cw().a(this.ami.vt(), "collect_signal", this.aml);
        }
        if (cVar2.amC.get()) {
            return;
        }
        if (hVar.yE() == 0) {
            if (x.Fn()) {
                this.logger.f("MediationAdapterWrapper", "Failing signal collection " + hVar + " since it has 0 timeout");
            }
            b(AbstractC2612wf.j(new StringBuilder("The adapter ("), this.amj, ") has 0 timeout"), cVar2);
            return;
        }
        if (hVar.yE() > 0) {
            if (x.Fn()) {
                this.logger.f("MediationAdapterWrapper", "Setting timeout " + hVar.yE() + "ms. for " + hVar);
            }
            this.sdk.BO().a(new e(cVar2), q.b.MEDIATION_TIMEOUT, hVar.yE());
            return;
        }
        if (x.Fn()) {
            this.logger.f("MediationAdapterWrapper", "Negative timeout set for " + hVar + ", not scheduling a timeout");
        }
    }

    public void a(String str, c cVar) {
        if (!cVar.amC.compareAndSet(false, true) || cVar.amB == null) {
            return;
        }
        cVar.amB.onSignalCollected(str);
    }

    private void a(String str, MaxAdFormat maxAdFormat, Runnable runnable) {
        RunnableC2801z1 runnableC2801z1 = new RunnableC2801z1(this, str, runnable, 24);
        if (a(str, maxAdFormat)) {
            this.acG.post(runnableC2801z1);
        } else {
            runnableC2801z1.run();
        }
    }

    private boolean a(String str, MaxAdFormat maxAdFormat) {
        Boolean shouldShowAdsOnUiThread;
        MaxAdapter maxAdapter = this.amk;
        if (maxAdapter == null) {
            return this.ami.yC();
        }
        if ("initialize".equals(str)) {
            Boolean shouldInitializeOnUiThread = maxAdapter.shouldInitializeOnUiThread();
            if (shouldInitializeOnUiThread != null) {
                return shouldInitializeOnUiThread.booleanValue();
            }
        } else if ("collect_signal".equals(str)) {
            Boolean shouldCollectSignalsOnUiThread = maxAdapter.shouldCollectSignalsOnUiThread();
            if (shouldCollectSignalsOnUiThread != null) {
                return shouldCollectSignalsOnUiThread.booleanValue();
            }
        } else if ("load_ad".equals(str) && maxAdFormat != null) {
            Boolean shouldLoadAdsOnUiThread = maxAdapter.shouldLoadAdsOnUiThread(maxAdFormat);
            if (shouldLoadAdsOnUiThread != null) {
                return shouldLoadAdsOnUiThread.booleanValue();
            }
        } else if ("show_ad".equals(str) && maxAdFormat != null && (shouldShowAdsOnUiThread = maxAdapter.shouldShowAdsOnUiThread(maxAdFormat)) != null) {
            return shouldShowAdsOnUiThread.booleanValue();
        }
        return this.ami.yC();
    }
}
