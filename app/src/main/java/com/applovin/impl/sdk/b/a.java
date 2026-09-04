package com.applovin.impl.sdk.b;

import android.content.Context;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.f;
import com.applovin.impl.sdk.ad.h;
import com.applovin.impl.sdk.b.a;
import com.applovin.impl.sdk.e.ac;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC2612wf;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private AppLovinAd aIN;
    private SoftReference<AppLovinAdLoadListener> aIO;
    private volatile String aIQ;
    protected final AppLovinAdServiceImpl age;
    private String agi;
    protected final n sdk;
    public final Map<String, Object> agg = Collections.synchronizedMap(new HashMap());
    private final Object aIP = new Object();
    private volatile boolean aIR = false;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.b.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0064a implements AppLovinAdLoadListener {
        private final AppLovinAdLoadListener aIT;

        public C0064a(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.aIT = appLovinAdLoadListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void gN(int i) {
            try {
                this.aIT.failedToReceiveAd(i);
            } catch (Throwable th) {
                x.e("AppLovinIncentivizedInterstitial", "Unable to notify listener about ad load failure", th);
                a.this.sdk.Cs().d("IncentivizedAdController", "adLoadFailed", th);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$adReceived$0(AppLovinAd appLovinAd) {
            try {
                this.aIT.adReceived(appLovinAd);
            } catch (Throwable th) {
                x.e("AppLovinIncentivizedInterstitial", "Unable to notify ad listener about a newly loaded ad", th);
                a.this.sdk.Cs().d("IncentivizedAdController", "adLoaded", th);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(final AppLovinAd appLovinAd) {
            a.this.aIN = appLovinAd;
            if (this.aIT != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.b.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.C0064a.this.lambda$adReceived$0(appLovinAd);
                    }
                });
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(final int i) {
            if (this.aIT != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.b.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.C0064a.this.gN(i);
                    }
                });
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements h, AppLovinAdClickListener, AppLovinAdRewardListener, AppLovinAdVideoPlaybackListener {
        private final AppLovinAd aIU;
        private final AppLovinAdDisplayListener aIV;
        private final AppLovinAdClickListener aIW;
        private final AppLovinAdVideoPlaybackListener aIX;
        private final AppLovinAdRewardListener aIY;

        private void f(com.applovin.impl.sdk.ad.e eVar) {
            String str;
            int i;
            a.this.sdk.BN();
            if (x.Fn()) {
                a.this.sdk.BN().f("IncentivizedAdController", "Finishing direct ad...");
            }
            String Ju = a.this.Ju();
            if (!StringUtils.isValidString(Ju) || !a.this.aIR) {
                a.this.sdk.BN();
                if (x.Fn()) {
                    x BN = a.this.sdk.BN();
                    StringBuilder n = AbstractC2612wf.n("Invalid reward state - result: ", Ju, " and wasFullyEngaged: ");
                    n.append(a.this.aIR);
                    BN.i("IncentivizedAdController", n.toString());
                }
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().f("IncentivizedAdController", "Cancelling any incoming reward requests for this ad");
                }
                eVar.yg();
                if (a.this.aIR) {
                    a.this.sdk.BN();
                    if (x.Fn()) {
                        a.this.sdk.BN().i("IncentivizedAdController", "User close the ad after fully watching but reward validation task did not return on time");
                    }
                    str = "network_timeout";
                    i = AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT;
                } else {
                    a.this.sdk.BN();
                    if (x.Fn()) {
                        a.this.sdk.BN().i("IncentivizedAdController", "User close the ad prematurely");
                    }
                    str = "user_closed_video";
                    i = AppLovinErrorCodes.INCENTIVIZED_USER_CLOSED_VIDEO;
                }
                eVar.a(c.dn(str));
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().f("IncentivizedAdController", "Notifying listener of reward validation failure");
                }
                m.a(this.aIY, eVar, i);
            }
            if (!eVar.GW().getAndSet(true)) {
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().f("IncentivizedAdController", "Scheduling report rewarded ad...");
                }
                a.this.sdk.BO().a(new com.applovin.impl.sdk.e.x(eVar, a.this.sdk), q.b.REWARD);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            m.a(this.aIW, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            m.a(this.aIV, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            AppLovinAd appLovinAd2;
            String str;
            if (appLovinAd instanceof f) {
                appLovinAd2 = ((f) appLovinAd).HB();
            } else {
                appLovinAd2 = appLovinAd;
            }
            if (appLovinAd2 instanceof com.applovin.impl.sdk.ad.e) {
                f((com.applovin.impl.sdk.ad.e) appLovinAd2);
            } else {
                if (appLovinAd2 == null) {
                    str = "null/expired ad";
                } else {
                    str = "invalid ad of type: " + appLovinAd2;
                }
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().i("IncentivizedAdController", "Received `adHidden` callback for " + str);
                }
            }
            a.this.f(appLovinAd2);
            a.this.sdk.BN();
            if (x.Fn()) {
                a.this.sdk.BN().f("IncentivizedAdController", "Notifying listener of rewarded ad dismissal");
            }
            m.b(this.aIV, appLovinAd);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [com.applovin.sdk.AppLovinAd] */
        /* JADX WARN: Type inference failed for: r0v5, types: [com.applovin.sdk.AppLovinAd] */
        @Override // com.applovin.impl.sdk.ad.h
        public void onAdDisplayFailed(String str) {
            String str2;
            String str3;
            ?? r0 = this.aIU;
            boolean z = r0 instanceof f;
            com.applovin.impl.sdk.ad.e eVar = r0;
            if (z) {
                eVar = ((f) r0).HB();
            }
            boolean z2 = this.aIV instanceof h;
            if (eVar instanceof com.applovin.impl.sdk.ad.e) {
                f(eVar);
            } else {
                if (eVar == null) {
                    str2 = "null/expired ad";
                } else {
                    str2 = "invalid ad of type: " + eVar;
                }
                a.this.sdk.BN();
                if (x.Fn()) {
                    x BN = a.this.sdk.BN();
                    StringBuilder sb = new StringBuilder("Received `");
                    if (z2) {
                        str3 = "adDisplayFailed";
                    } else {
                        str3 = "adHidden";
                    }
                    sb.append(str3);
                    sb.append("` callback for ");
                    sb.append(str2);
                    BN.i("IncentivizedAdController", sb.toString());
                }
            }
            a.this.f(eVar);
            if (z2) {
                m.a(this.aIV, str);
            } else {
                m.b(this.aIV, this.aIU);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
            a.this.dm("quota_exceeded");
            m.b(this.aIY, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
            a.this.dm("rejected");
            m.c(this.aIY, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
            a.this.dm("accepted");
            m.a(this.aIY, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
            a.this.dm("network_timeout");
            m.a(this.aIY, appLovinAd, i);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            m.a(this.aIX, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            m.a(this.aIX, appLovinAd, d, z);
            a.this.aIR = z;
        }

        private b(AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
            this.aIU = appLovinAd;
            this.aIV = appLovinAdDisplayListener;
            this.aIW = appLovinAdClickListener;
            this.aIX = appLovinAdVideoPlaybackListener;
            this.aIY = appLovinAdRewardListener;
        }
    }

    public a(String str, AppLovinSdk appLovinSdk) {
        this.sdk = appLovinSdk.a();
        this.age = (AppLovinAdServiceImpl) appLovinSdk.getAdService();
        this.agi = str;
    }

    private void Jt() {
        AppLovinAdLoadListener appLovinAdLoadListener;
        SoftReference<AppLovinAdLoadListener> softReference = this.aIO;
        if (softReference != null && (appLovinAdLoadListener = softReference.get()) != null) {
            appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.INCENTIVIZED_NO_AD_PRELOADED);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Ju() {
        String str;
        synchronized (this.aIP) {
            str = this.aIQ;
        }
        return str;
    }

    private AppLovinAdRewardListener Jv() {
        return new AppLovinAdRewardListener() { // from class: com.applovin.impl.sdk.b.a.1
            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().i("IncentivizedAdController", "User over quota: " + map);
                }
            }

            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().i("IncentivizedAdController", "Reward rejected: " + map);
                }
            }

            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().f("IncentivizedAdController", "Reward validated: " + map);
                }
            }

            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
                a.this.sdk.BN();
                if (x.Fn()) {
                    a.this.sdk.BN().i("IncentivizedAdController", "Reward validation failed: " + i);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dm(String str) {
        synchronized (this.aIP) {
            this.aIQ = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(AppLovinAd appLovinAd) {
        AppLovinAd appLovinAd2 = this.aIN;
        if (appLovinAd2 != null) {
            if (appLovinAd2 instanceof f) {
                f fVar = (f) appLovinAd2;
                if (fVar.HB() == null || appLovinAd == fVar.HB()) {
                    this.aIN = null;
                    return;
                }
                return;
            }
            if (appLovinAd == appLovinAd2) {
                this.aIN = null;
            }
        }
    }

    public boolean Js() {
        if (this.aIN != null) {
            return true;
        }
        return false;
    }

    public String getZoneId() {
        return this.agi;
    }

    public void preload(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("IncentivizedAdController", "User requested preload of incentivized ad...");
        }
        this.aIO = new SoftReference<>(appLovinAdLoadListener);
        if (Js()) {
            x.H("IncentivizedAdController", "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden).");
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.adReceived(this.aIN);
                return;
            }
            return;
        }
        b(new C0064a(appLovinAdLoadListener));
    }

    public void setExtraInfo(String str, Object obj) {
        this.agg.put(str, obj);
    }

    public void show(AppLovinAd appLovinAd, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = Jv();
        }
        a(appLovinAd, viewGroup, abstractC0204Ez, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    private void b(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.age.loadNextIncentivizedAd(this.agi, appLovinAdLoadListener);
    }

    public void a(AppLovinAd appLovinAd, Context context, String str, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = Jv();
        }
        a(appLovinAd, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    private void a(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.aIN;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            x.H("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            Jt();
        }
    }

    private void a(AppLovinAd appLovinAd, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.aIN;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, viewGroup, abstractC0204Ez, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            x.H("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            Jt();
        }
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdRewardListener appLovinAdRewardListener) {
        this.sdk.BO().a(new ac(eVar, appLovinAdRewardListener, this.sdk), q.b.REWARD);
    }

    private void a(AppLovinAdImpl appLovinAdImpl, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        b bVar = new b(appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        AppLovinAd a = u.a((AppLovinAd) appLovinAdImpl, this.sdk);
        String a2 = a(a, appLovinAdImpl);
        if (StringUtils.isValidString(a2)) {
            a(appLovinAdImpl, a2, bVar, bVar);
            return;
        }
        AppLovinInterstitialAdDialog create = AppLovinInterstitialAd.create(this.sdk.getWrappingSdk(), context);
        for (String str : this.agg.keySet()) {
            create.setExtraInfo(str, this.agg.get(str));
        }
        create.setAdDisplayListener(bVar);
        create.setAdVideoPlaybackListener(bVar);
        create.setAdClickListener(bVar);
        create.showAndRender(a);
        a((com.applovin.impl.sdk.ad.e) a, bVar);
    }

    private void a(AppLovinAdImpl appLovinAdImpl, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        b bVar = new b(appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        AppLovinAd a = u.a((AppLovinAd) appLovinAdImpl, this.sdk);
        String a2 = a(a, appLovinAdImpl);
        if (StringUtils.isValidString(a2)) {
            a(appLovinAdImpl, a2, bVar, bVar);
            return;
        }
        AppLovinInterstitialAdDialog create = AppLovinInterstitialAd.create(this.sdk.getWrappingSdk(), context);
        for (String str : this.agg.keySet()) {
            create.setExtraInfo(str, this.agg.get(str));
        }
        create.setAdDisplayListener(bVar);
        create.setAdVideoPlaybackListener(bVar);
        create.setAdClickListener(bVar);
        create.showAndRender(a, viewGroup, abstractC0204Ez);
        a((com.applovin.impl.sdk.ad.e) a, bVar);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2) {
        if (appLovinAd == null) {
            x.H("IncentivizedAdController", "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: " + appLovinAd2);
            return "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.";
        }
        if (appLovinAd2.getType() == AppLovinAdType.INCENTIVIZED || appLovinAd2.getType() == AppLovinAdType.AUTO_INCENTIVIZED) {
            return null;
        }
        x.H("IncentivizedAdController", "Attempting to display ad with invalid ad type: " + appLovinAd2.getType());
        return "Attempting to display ad with invalid ad type";
    }

    private void a(AppLovinAd appLovinAd, String str, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, h hVar) {
        this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTd);
        m.a(appLovinAdVideoPlaybackListener, appLovinAd, 0.0d, false);
        m.a(hVar, str);
    }
}
