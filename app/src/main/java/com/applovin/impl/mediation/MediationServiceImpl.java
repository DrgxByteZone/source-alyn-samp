package com.applovin.impl.mediation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.b.g;
import com.applovin.impl.mediation.d;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.u;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC2612wf;
import defpackage.RunnableC1107e3;
import defpackage.RunnableC2296sk;
import defpackage.RunnableC2720y1;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MediationServiceImpl implements AppLovinBroadcastManager.Receiver {
    private final AtomicReference<JSONObject> amE = new AtomicReference<>();
    private final x logger;
    private final com.applovin.impl.sdk.n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements a.InterfaceC0045a, MaxAdListener, MaxAdRevenueListener, MaxAdViewAdListener, MaxRewardedAdListener {
        private final com.applovin.impl.mediation.b.a amK;
        private a.InterfaceC0045a amL;

        public a(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0045a interfaceC0045a) {
            this.amK = aVar;
            this.amL = interfaceC0045a;
        }

        public void b(MaxAd maxAd, Bundle bundle) {
            String str;
            this.amK.S(bundle);
            x unused = MediationServiceImpl.this.logger;
            if (x.Fn()) {
                MediationServiceImpl.this.logger.f("MediationService", "Scheduling impression for ad via callback...");
            }
            MediationServiceImpl.this.processCallbackAdImpressionPostback(this.amK, this.amL);
            MediationServiceImpl.this.sdk.BR().a(com.applovin.impl.sdk.d.f.aSU);
            MediationServiceImpl.this.sdk.BR().a(com.applovin.impl.sdk.d.f.aSX);
            if (maxAd.getFormat().isFullscreenAd()) {
                com.applovin.impl.mediation.b.c cVar = (com.applovin.impl.mediation.b.c) maxAd;
                if (!cVar.yk()) {
                    x unused2 = MediationServiceImpl.this.logger;
                    if (x.Fn()) {
                        x xVar = MediationServiceImpl.this.logger;
                        if (cVar.xF()) {
                            str = " for hybrid ad";
                        } else {
                            str = "";
                        }
                        xVar.h("MediationService", "Received ad display callback before attempting show".concat(str));
                        return;
                    }
                    return;
                }
                MediationServiceImpl.this.sdk.Ch().a(this.amK, "DID_DISPLAY");
                MediationServiceImpl.this.sdk.Cf().ab(this.amK);
                com.applovin.impl.sdk.utils.m.b(this.amL, maxAd);
                return;
            }
            MediationServiceImpl.this.sdk.Ch().a(this.amK, "DID_DISPLAY");
            com.applovin.impl.sdk.utils.m.b(this.amL, maxAd);
        }

        public void c(MaxAd maxAd, Bundle bundle) {
            long j;
            this.amK.S(bundle);
            MediationServiceImpl.this.sdk.Ch().a((com.applovin.impl.mediation.b.a) maxAd, "DID_HIDE");
            if (maxAd instanceof com.applovin.impl.mediation.b.c) {
                j = ((com.applovin.impl.mediation.b.c) maxAd).yc();
            } else {
                j = 0;
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC1107e3(this, 14, maxAd), j);
        }

        public void d(MaxAd maxAd, Bundle bundle) {
            this.amK.S(bundle);
            MediationServiceImpl.this.a(this.amK, this.amL);
            com.applovin.impl.sdk.utils.m.d(this.amL, maxAd);
        }

        public void e(MaxAd maxAd, Bundle bundle) {
            this.amK.S(bundle);
            com.applovin.impl.sdk.utils.m.g(this.amL, maxAd);
        }

        public void f(MaxAd maxAd, Bundle bundle) {
            this.amK.S(bundle);
            com.applovin.impl.sdk.utils.m.h(this.amL, maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            d(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            f(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            a(maxAd, maxError, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            b(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            e(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            c(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            this.amK.xN();
            MediationServiceImpl.this.a(this.amK, maxError, this.amL);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            a(maxAd, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
            com.applovin.impl.sdk.utils.m.f(this.amL, maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
            com.applovin.impl.sdk.utils.m.e(this.amL, maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            a(maxAd, maxReward, (Bundle) null);
        }

        public void a(a.InterfaceC0045a interfaceC0045a) {
            this.amL = interfaceC0045a;
        }

        public void a(MaxAd maxAd, Bundle bundle) {
            this.amK.S(bundle);
            this.amK.xN();
            MediationServiceImpl.this.d(this.amK);
            com.applovin.impl.sdk.utils.m.a((MaxAdListener) this.amL, maxAd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            if (maxAd.getFormat().isFullscreenAd()) {
                MediationServiceImpl.this.sdk.Cf().ac(maxAd);
            }
            com.applovin.impl.sdk.utils.m.c(this.amL, maxAd);
        }

        public void a(MaxAd maxAd, MaxError maxError, Bundle bundle) {
            this.amK.S(bundle);
            MediationServiceImpl.this.b(this.amK, maxError, this.amL);
            if ((maxAd.getFormat() == MaxAdFormat.REWARDED || maxAd.getFormat() == MaxAdFormat.REWARDED_INTERSTITIAL) && (maxAd instanceof com.applovin.impl.mediation.b.c)) {
                ((com.applovin.impl.mediation.b.c) maxAd).yg();
            }
        }

        public void a(MaxAd maxAd, MaxReward maxReward, Bundle bundle) {
            this.amK.S(bundle);
            com.applovin.impl.sdk.utils.m.a(this.amL, maxAd, maxReward);
            MediationServiceImpl.this.sdk.BO().a(new com.applovin.impl.mediation.d.g((com.applovin.impl.mediation.b.c) maxAd, MediationServiceImpl.this.sdk), q.b.MEDIATION_REWARD);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }
    }

    public MediationServiceImpl(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(com.applovin.impl.mediation.b.a aVar) {
        this.sdk.Ch().a(aVar, "DID_LOAD");
        if (aVar.xz().endsWith("load")) {
            this.sdk.Ch().j(aVar);
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(aVar.xJ()));
        if (aVar.getFormat().isFullscreenAd()) {
            u.a cH = this.sdk.Cf().cH(aVar.getAdUnitId());
            hashMap.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(cH.Ff()));
            hashMap.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(cH.Fe()));
        }
        a("load", hashMap, aVar);
    }

    private g g(com.applovin.impl.mediation.b.c cVar) {
        g xC = cVar.xC();
        if (xC == null) {
            this.sdk.Cf().aM(false);
            if (x.Fn()) {
                this.logger.h("MediationService", "Failed to show " + cVar + ": adapter not found");
            }
            x.H("MediationService", "There may be an integration problem with the adapter for Ad Unit ID '" + cVar.getAdUnitId() + "'. Please check if you have a supported version of that SDK integrated into your project.");
            throw new IllegalStateException("Could not find adapter for provided ad");
        }
        return xC;
    }

    private void h(com.applovin.impl.mediation.b.c cVar) {
        if (cVar.getFormat() != MaxAdFormat.REWARDED && cVar.getFormat() != MaxAdFormat.REWARDED_INTERSTITIAL) {
            return;
        }
        this.sdk.BO().a(new com.applovin.impl.mediation.d.h(cVar, this.sdk), q.b.MEDIATION_REWARD);
    }

    public void collectSignal(final String str, MaxAdFormat maxAdFormat, final com.applovin.impl.mediation.b.h hVar, Context context, final g.a aVar) {
        Activity CF;
        if (hVar != null) {
            if (context != null) {
                if (aVar != null) {
                    final g a2 = this.sdk.Cw().a(hVar, hVar.yL());
                    if (a2 != null) {
                        if (context instanceof Activity) {
                            CF = (Activity) context;
                        } else {
                            CF = this.sdk.CF();
                        }
                        MaxAdapterParametersImpl a3 = MaxAdapterParametersImpl.a(hVar, str, maxAdFormat);
                        this.sdk.Cx().a(hVar, CF);
                        final long elapsedRealtime = SystemClock.elapsedRealtime();
                        MaxSignalCollectionListener maxSignalCollectionListener = new MaxSignalCollectionListener() { // from class: com.applovin.impl.mediation.MediationServiceImpl.1
                            @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
                            public void onSignalCollected(String str2) {
                                x unused = MediationServiceImpl.this.logger;
                                if (x.Fn()) {
                                    MediationServiceImpl.this.logger.f("MediationService", "Signal collection successful from: " + a2.getName() + " for Ad Unit ID: " + str + " with signal: \"" + str2 + "\"");
                                }
                                aVar.a(com.applovin.impl.mediation.b.g.a(hVar, a2, str2, SystemClock.elapsedRealtime() - elapsedRealtime));
                                a2.destroy();
                            }

                            @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
                            public void onSignalCollectionFailed(String str2) {
                                x unused = MediationServiceImpl.this.logger;
                                if (x.Fn()) {
                                    MediationServiceImpl.this.logger.i("MediationService", "Signal collection failed from: " + a2.getName() + " for Ad Unit ID: " + str + " with error message: \"" + str2 + "\"");
                                }
                                MediationServiceImpl.this.a(str2, hVar, a2);
                                aVar.a(com.applovin.impl.mediation.b.g.b(hVar, a2, str2, SystemClock.elapsedRealtime() - elapsedRealtime));
                                a2.destroy();
                            }
                        };
                        if (hVar.yK()) {
                            if (this.sdk.Cx().b(hVar)) {
                                if (x.Fn()) {
                                    this.logger.f("MediationService", "Collecting signal for now-initialized adapter: " + a2.getName());
                                }
                                a2.a(a3, hVar, CF, maxSignalCollectionListener);
                                return;
                            }
                            if (x.Fn()) {
                                this.logger.i("MediationService", "Skip collecting signal for not-initialized adapter: " + a2.getName());
                            }
                            aVar.a(com.applovin.impl.mediation.b.g.a(hVar, "Adapter not initialized yet"));
                            return;
                        }
                        if (x.Fn()) {
                            this.logger.f("MediationService", "Collecting signal for adapter: " + a2.getName());
                        }
                        a2.a(a3, hVar, CF, maxSignalCollectionListener);
                        return;
                    }
                    aVar.a(com.applovin.impl.mediation.b.g.a(hVar, "Could not load adapter"));
                    return;
                }
                throw new IllegalArgumentException("No callback specified");
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No spec specified");
    }

    public void destroyAd(MaxAd maxAd) {
        if (!(maxAd instanceof com.applovin.impl.mediation.b.a)) {
            return;
        }
        if (x.Fn()) {
            this.logger.g("MediationService", "Destroying " + maxAd);
        }
        com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
        g xC = aVar.xC();
        if (xC != null) {
            xC.destroy();
            aVar.xQ();
        }
        this.sdk.Cv().cv(aVar.xA());
    }

    public JSONObject getAndResetCustomPostBodyData() {
        return this.amE.getAndSet(null);
    }

    public void loadAd(String str, String str2, MaxAdFormat maxAdFormat, d.a aVar, Map<String, Object> map, Map<String, Object> map2, Context context, a.InterfaceC0045a interfaceC0045a) {
        if (!TextUtils.isEmpty(str)) {
            if (context != null) {
                if (interfaceC0045a != null) {
                    if (TextUtils.isEmpty(this.sdk.getMediationProvider())) {
                        x.H("AppLovinSdk", "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()");
                    }
                    if (!this.sdk.isEnabled()) {
                        x.F("AppLovinSdk", "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
                    }
                    this.sdk.Bl();
                    if (str.length() != 16 && !str.startsWith("test_mode") && !this.sdk.getSdkKey().startsWith("05TMD")) {
                        StringBuilder n = AbstractC2612wf.n("Please double-check the ad unit ", str, " for ");
                        n.append(maxAdFormat.getLabel());
                        n.append(" : ");
                        n.append(Log.getStackTraceString(new Throwable("")));
                        x.H("MediationService", n.toString());
                    }
                    if (this.sdk.g(maxAdFormat)) {
                        x.H("MediationService", "Ad load failed due to disabled ad format " + maxAdFormat.getLabel());
                        com.applovin.impl.sdk.utils.m.a(interfaceC0045a, str, new MaxErrorImpl(-1, "Disabled ad format " + maxAdFormat.getLabel()));
                        return;
                    }
                    this.sdk.BH();
                    com.applovin.impl.sdk.utils.m.a((MaxAdRequestListener) interfaceC0045a, str, true, true);
                    this.sdk.CD().a(str, str2, maxAdFormat, aVar, map, map2, context, interfaceC0045a);
                    return;
                }
                throw new IllegalArgumentException("No listener specified");
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No Ad Unit ID specified");
    }

    public void loadThirdPartyMediatedAd(String str, com.applovin.impl.mediation.b.a aVar, Activity activity, a.InterfaceC0045a interfaceC0045a) {
        if (aVar != null) {
            if (x.Fn()) {
                this.logger.f("MediationService", "Loading " + aVar + "...");
            }
            this.sdk.Ch().a(aVar, "WILL_LOAD");
            g c = this.sdk.Cw().c(aVar);
            if (c != null) {
                MaxAdapterParametersImpl a2 = MaxAdapterParametersImpl.a(aVar);
                this.sdk.Cx().a(aVar, activity);
                com.applovin.impl.mediation.b.a k = aVar.k(c);
                c.a(str, k);
                k.xL();
                c.a(str, a2, k, activity, new a(k, interfaceC0045a));
                return;
            }
            String str2 = "Failed to load " + aVar + ": adapter not loaded";
            x.H("MediationService", str2);
            a(aVar, new MaxErrorImpl(-5001, str2), interfaceC0045a);
            return;
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        if ("com.applovin.render_process_gone".equals(intent.getAction())) {
            Object Fd = this.sdk.Cf().Fd();
            if (Fd instanceof com.applovin.impl.mediation.b.a) {
                a((MaxError) MaxAdapterError.WEBVIEW_ERROR, (com.applovin.impl.mediation.b.a) Fd, true);
            }
        }
    }

    public void processAdDisplayErrorPostbackForUserError(MaxError maxError, com.applovin.impl.mediation.b.a aVar) {
        a(maxError, aVar, false);
    }

    public void processAdLossPostback(com.applovin.impl.mediation.b.a aVar, Float f) {
        String str;
        if (f != null) {
            str = f.toString();
        } else {
            str = "";
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("{MBR}", str);
        a("mloss", hashMap, aVar);
    }

    public void processAdapterInitializationPostback(com.applovin.impl.mediation.b.f fVar, long j, MaxAdapter.InitializationStatus initializationStatus, String str) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("{INIT_STATUS}", String.valueOf(initializationStatus.getCode()));
        hashMap.put("{INIT_TIME_MS}", String.valueOf(j));
        a("minit", hashMap, new MaxErrorImpl(str), fVar);
    }

    public void processCallbackAdImpressionPostback(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0045a interfaceC0045a) {
        if (aVar.xz().endsWith("cimp")) {
            this.sdk.Ch().j(aVar);
            com.applovin.impl.sdk.utils.m.a((MaxAdRevenueListener) interfaceC0045a, (MaxAd) aVar);
        }
        HashMap hashMap = new HashMap(1);
        String emptyIfNull = StringUtils.emptyIfNull(this.sdk.Bz());
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOA)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mcimp", hashMap, aVar);
    }

    public void processRawAdImpressionPostback(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0045a interfaceC0045a) {
        this.sdk.Ch().a(aVar, "WILL_DISPLAY");
        if (aVar.xz().endsWith("mimp")) {
            this.sdk.Ch().j(aVar);
            com.applovin.impl.sdk.utils.m.a((MaxAdRevenueListener) interfaceC0045a, (MaxAd) aVar);
        }
        HashMap hashMap = new HashMap(2);
        if (aVar instanceof com.applovin.impl.mediation.b.c) {
            hashMap.put("{TIME_TO_SHOW_MS}", String.valueOf(((com.applovin.impl.mediation.b.c) aVar).ya()));
        }
        String emptyIfNull = StringUtils.emptyIfNull(this.sdk.Bz());
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOA)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mimp", hashMap, aVar);
    }

    public void processViewabilityAdImpressionPostback(com.applovin.impl.mediation.b.e eVar, long j, a.InterfaceC0045a interfaceC0045a) {
        if (eVar.xz().endsWith("vimp")) {
            this.sdk.Ch().j(eVar);
            com.applovin.impl.sdk.utils.m.a((MaxAdRevenueListener) interfaceC0045a, (MaxAd) eVar);
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("{VIEWABILITY_FLAGS}", String.valueOf(j));
        hashMap.put("{USED_VIEWABILITY_TIMER}", String.valueOf(eVar.yw()));
        String emptyIfNull = StringUtils.emptyIfNull(this.sdk.Bz());
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOA)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mvimp", hashMap, eVar);
    }

    public void setCustomPostBodyData(JSONObject jSONObject) {
        this.amE.set(jSONObject);
    }

    public void showFullscreenAd(com.applovin.impl.mediation.b.c cVar, Activity activity, a.InterfaceC0045a interfaceC0045a) {
        if (cVar != null) {
            if (activity == null && MaxAdFormat.APP_OPEN != cVar.getFormat()) {
                throw new IllegalArgumentException("No activity specified");
            }
            this.sdk.Cf().aM(true);
            g g = g(cVar);
            long yb = cVar.yb();
            if (x.Fn()) {
                this.logger.g("MediationService", "Showing ad " + cVar.getAdUnitId() + " with delay of " + yb + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC2296sk(this, cVar, g, activity, interfaceC0045a, 1), yb);
            return;
        }
        throw new IllegalArgumentException("No ad specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.applovin.impl.mediation.b.a aVar, MaxError maxError, MaxAdListener maxAdListener) {
        this.sdk.Ch().a(aVar, "DID_FAIL_DISPLAY");
        a(maxError, aVar, true);
        if (aVar.xO().compareAndSet(false, true)) {
            com.applovin.impl.sdk.utils.m.a(maxAdListener, aVar, maxError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, g gVar, Activity activity, a.InterfaceC0045a interfaceC0045a) {
        cVar.aH(true);
        h(cVar);
        gVar.a(cVar, activity);
        a(cVar, interfaceC0045a);
    }

    public void showFullscreenAd(final com.applovin.impl.mediation.b.c cVar, final ViewGroup viewGroup, final AbstractC0204Ez abstractC0204Ez, final Activity activity, final a.InterfaceC0045a interfaceC0045a) {
        if (cVar == null) {
            throw new IllegalArgumentException("No ad specified");
        }
        if (activity != null) {
            this.sdk.Cf().aM(true);
            final g g = g(cVar);
            long yb = cVar.yb();
            if (x.Fn()) {
                this.logger.g("MediationService", "Showing ad " + cVar.getAdUnitId() + " with delay of " + yb + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: JC
                @Override // java.lang.Runnable
                public final void run() {
                    MediationServiceImpl.this.a(cVar, g, viewGroup, abstractC0204Ez, activity, interfaceC0045a);
                }
            }, yb);
            return;
        }
        throw new IllegalArgumentException("No activity specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, g gVar, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez, Activity activity, a.InterfaceC0045a interfaceC0045a) {
        cVar.aH(true);
        h(cVar);
        gVar.a(cVar, viewGroup, abstractC0204Ez, activity);
        a(cVar, interfaceC0045a);
    }

    private void a(com.applovin.impl.mediation.b.c cVar, a.InterfaceC0045a interfaceC0045a) {
        this.sdk.Cf().aM(false);
        a(cVar, (MaxAdListener) interfaceC0045a);
        if (x.Fn()) {
            this.logger.f("MediationService", "Scheduling impression for ad manually...");
        }
        processRawAdImpressionPostback(cVar, interfaceC0045a);
    }

    private void a(com.applovin.impl.mediation.b.c cVar, MaxAdListener maxAdListener) {
        Long l = (Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJL);
        if (l.longValue() <= 0) {
            return;
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC2720y1(this, cVar, l, maxAdListener, 5), l.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, Long l, MaxAdListener maxAdListener) {
        if (cVar.xO().get()) {
            return;
        }
        String str = "Ad (" + cVar.yB() + ") has not been displayed after " + l + "ms. Failing ad display...";
        x.H("MediationService", str);
        b(cVar, new MaxErrorImpl(-1, str), maxAdListener);
        this.sdk.Cf().ac(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.a aVar, MaxError maxError, MaxAdListener maxAdListener) {
        a(maxError, aVar);
        destroyAd(aVar);
        com.applovin.impl.sdk.utils.m.a(maxAdListener, aVar.getAdUnitId(), maxError);
    }

    private void a(MaxError maxError, com.applovin.impl.mediation.b.a aVar) {
        HashMap hashMap = new HashMap(3);
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(aVar.xJ()));
        if (aVar.getFormat().isFullscreenAd()) {
            u.a cH = this.sdk.Cf().cH(aVar.getAdUnitId());
            hashMap.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(cH.Ff()));
            hashMap.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(cH.Fe()));
        }
        a("mlerr", hashMap, maxError, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0045a interfaceC0045a) {
        this.sdk.Ch().a(aVar, "DID_CLICKED");
        this.sdk.Ch().a(aVar, "DID_CLICK");
        if (aVar.xz().endsWith("click")) {
            this.sdk.Ch().j(aVar);
            com.applovin.impl.sdk.utils.m.a((MaxAdRevenueListener) interfaceC0045a, (MaxAd) aVar);
        }
        HashMap hashMap = new HashMap(1);
        String emptyIfNull = StringUtils.emptyIfNull(this.sdk.Bz());
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOA)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mclick", hashMap, aVar);
    }

    private void a(MaxError maxError, com.applovin.impl.mediation.b.a aVar, boolean z) {
        a("mierr", Collections.EMPTY_MAP, maxError, aVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, com.applovin.impl.mediation.b.h hVar, g gVar) {
        HashMap hashMap = new HashMap(2);
        CollectionUtils.putStringIfValid("{ADAPTER_VERSION}", gVar.getAdapterVersion(), hashMap);
        CollectionUtils.putStringIfValid("{SDK_VERSION}", gVar.getSdkVersion(), hashMap);
        a("serr", hashMap, new MaxErrorImpl(str), hVar);
    }

    private void a(String str, Map<String, String> map, com.applovin.impl.mediation.b.f fVar) {
        a(str, map, (MaxError) null, fVar);
    }

    private void a(String str, Map<String, String> map, MaxError maxError, com.applovin.impl.mediation.b.f fVar) {
        a(str, map, maxError, fVar, true);
    }

    private void a(String str, Map<String, String> map, MaxError maxError, com.applovin.impl.mediation.b.f fVar, boolean z) {
        String str2;
        Map map2 = CollectionUtils.map(map);
        String str3 = "";
        map2.put("{PLACEMENT}", z ? StringUtils.emptyIfNull(fVar.getPlacement()) : "");
        if (!z) {
            str2 = "";
        } else {
            str2 = StringUtils.emptyIfNull(fVar.yG());
        }
        map2.put("{CUSTOM_DATA}", str2);
        if (fVar instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) fVar;
            if (z) {
                str3 = StringUtils.emptyIfNull(aVar.getCreativeId());
            }
            map2.put("{CREATIVE_ID}", str3);
        }
        this.sdk.BO().a(new com.applovin.impl.mediation.d.d(str, map2, maxError, fVar, this.sdk, z), q.b.MEDIATION_POSTBACKS);
    }
}
