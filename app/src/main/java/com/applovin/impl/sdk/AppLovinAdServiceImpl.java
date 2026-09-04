package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.adview.C1002b;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.C1006b;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.c;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdService;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.RunnableC1107e3;
import defpackage.RunnableC2801z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinAdServiceImpl implements C1006b.a, AppLovinAdService {
    private final Map<com.applovin.impl.sdk.ad.d, c> als;
    private final Object alt = new Object();
    private final Map<String, String> azs = new HashMap();
    private final AtomicReference<JSONObject> azt = new AtomicReference<>();
    private final x logger;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.AppLovinAdServiceImpl$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements ArrayService.DirectDownloadListener {
        final /* synthetic */ Context alE;
        final /* synthetic */ com.applovin.impl.sdk.ad.e azu;
        final /* synthetic */ Uri azv;
        final /* synthetic */ com.applovin.impl.adview.activity.b.a azw;

        public AnonymousClass1(com.applovin.impl.sdk.ad.e eVar, Uri uri, com.applovin.impl.adview.activity.b.a aVar, Context context) {
            r2 = eVar;
            r3 = uri;
            r4 = aVar;
            r5 = context;
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onAppDetailsDismissed() {
            AppLovinAdServiceImpl.this.sdk.Ce().resumeForClick();
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onAppDetailsDisplayed() {
            AppLovinAdServiceImpl.this.sdk.Ce().pauseForClick();
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onFailure() {
            x unused = AppLovinAdServiceImpl.this.logger;
            if (x.Fn()) {
                AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
            }
            AppLovinAdServiceImpl.this.a(r2, r3, r4, r5);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.AppLovinAdServiceImpl$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements ArrayService.DirectDownloadListener {
        final /* synthetic */ com.applovin.impl.sdk.ad.e azu;
        final /* synthetic */ Uri azv;
        final /* synthetic */ C1002b azy;
        final /* synthetic */ AppLovinAdView azz;

        public AnonymousClass2(C1002b c1002b, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, Uri uri) {
            r2 = c1002b;
            r3 = eVar;
            r4 = appLovinAdView;
            r5 = uri;
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onAppDetailsDismissed() {
            if (r2 != null) {
                AppLovinAdServiceImpl.this.sdk.Ce().resumeForClick();
                com.applovin.impl.sdk.utils.m.b(r2.qQ(), r3, r4);
            }
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onAppDetailsDisplayed() {
            AppLovinAdServiceImpl.this.sdk.Ce().pauseForClick();
            C1002b c1002b = r2;
            if (c1002b != null) {
                c1002b.qX();
                com.applovin.impl.sdk.utils.m.a(r2.qQ(), r3, r4);
            }
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onFailure() {
            x unused = AppLovinAdServiceImpl.this.logger;
            if (x.Fn()) {
                AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
            }
            AppLovinAdServiceImpl.this.a(r3, r4, r2, r5);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements com.applovin.impl.sdk.ad.i {
        private AppLovinAdLoadListener avU;

        public a(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.avU = appLovinAdLoadListener;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            if (!(appLovinAd instanceof com.applovin.impl.sdk.ad.f)) {
                AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
                AppLovinAdServiceImpl.this.sdk.Ca().a(appLovinAdImpl);
                if (appLovinAdImpl.canExpire()) {
                    AppLovinAdServiceImpl.this.sdk.Cb().a(appLovinAdImpl, AppLovinAdServiceImpl.this);
                }
                appLovinAd = new com.applovin.impl.sdk.ad.f(appLovinAdImpl.getAdZone(), AppLovinAdServiceImpl.this.sdk);
            }
            AppLovinAdLoadListener appLovinAdLoadListener = this.avU;
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.adReceived(appLovinAd);
            } else if (!((Boolean) AppLovinAdServiceImpl.this.sdk.a(com.applovin.impl.sdk.c.b.aKF)).booleanValue()) {
            } else {
                throw new IllegalStateException("Unable to notify listener about ad load");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            failedToReceiveAdV2(new AppLovinError(i, ""));
        }

        @Override // com.applovin.impl.sdk.ad.i
        public void failedToReceiveAdV2(AppLovinError appLovinError) {
            AppLovinAdServiceImpl.this.b(appLovinError, this.avU);
            this.avU = null;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements com.applovin.impl.sdk.ad.i {
        private final int alS;
        private final com.applovin.impl.sdk.ad.d azA;
        private final c azB;

        public /* synthetic */ b(AppLovinAdServiceImpl appLovinAdServiceImpl, com.applovin.impl.sdk.ad.d dVar, c cVar, AnonymousClass1 anonymousClass1) {
            this(dVar, cVar);
        }

        public /* synthetic */ void AS() {
            AppLovinAdServiceImpl.this.a(this.azA, this);
        }

        private boolean b(AppLovinAdSize appLovinAdSize) {
            if (appLovinAdSize == null) {
                return ((Boolean) AppLovinAdServiceImpl.this.sdk.a(com.applovin.impl.sdk.c.b.aKL)).booleanValue();
            }
            return AppLovinAdServiceImpl.this.sdk.b(com.applovin.impl.sdk.c.b.aKK).contains(appLovinAdSize.getLabel());
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            if (!(appLovinAd instanceof com.applovin.impl.sdk.ad.f)) {
                AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
                AppLovinAdServiceImpl.this.sdk.Ca().a(appLovinAdImpl);
                if (appLovinAdImpl.canExpire()) {
                    AppLovinAdServiceImpl.this.sdk.Cb().a(appLovinAdImpl, AppLovinAdServiceImpl.this);
                }
                appLovinAd = new com.applovin.impl.sdk.ad.f(appLovinAdImpl.getAdZone(), AppLovinAdServiceImpl.this.sdk);
            }
            Collection collection = Collections.EMPTY_SET;
            synchronized (this.azB.azC) {
                try {
                    if (!this.azB.azE) {
                        collection = new HashSet(this.azB.azF);
                        this.azB.azF.clear();
                    }
                    c cVar = this.azB;
                    cVar.alU = 0;
                    cVar.azD = false;
                    cVar.azE = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AppLovinAdServiceImpl.this.a(appLovinAd, (AppLovinAdLoadListener) it.next());
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            failedToReceiveAdV2(new AppLovinError(i, ""));
        }

        @Override // com.applovin.impl.sdk.ad.i
        public void failedToReceiveAdV2(AppLovinError appLovinError) {
            c cVar;
            int i;
            synchronized (this.azB.azC) {
                try {
                    AppLovinAdSize size = this.azA.getSize();
                    if (b(size) && (i = (cVar = this.azB).alU) < this.alS) {
                        int i2 = i + 1;
                        cVar.alU = i2;
                        int pow = (int) Math.pow(2.0d, i2);
                        x unused = AppLovinAdServiceImpl.this.logger;
                        if (x.Fn()) {
                            AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Failed to load ad of zone {" + this.azA.mQ() + "} with size " + size + ". Current retry attempt: " + this.azB.alU + " of " + this.alS + ". Retrying again in " + pow + " seconds...");
                        }
                        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.sdk.A
                            @Override // java.lang.Runnable
                            public final void run() {
                                AppLovinAdServiceImpl.b.this.AS();
                            }
                        }, TimeUnit.SECONDS.toMillis(pow));
                    } else {
                        HashSet hashSet = new HashSet(this.azB.azF);
                        this.azB.azF.clear();
                        c cVar2 = this.azB;
                        cVar2.alU = 0;
                        cVar2.azD = false;
                        cVar2.azE = false;
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            AppLovinAdServiceImpl.this.b(appLovinError, (AppLovinAdLoadListener) it.next());
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private b(com.applovin.impl.sdk.ad.d dVar, c cVar) {
            this.azA = dVar;
            this.azB = cVar;
            if (!Boolean.parseBoolean(AppLovinAdServiceImpl.this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES))) {
                this.alS = ((Integer) AppLovinAdServiceImpl.this.sdk.a(com.applovin.impl.sdk.c.b.aKJ)).intValue();
            } else {
                this.alS = -1;
            }
        }
    }

    public AppLovinAdServiceImpl(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        HashMap hashMap = new HashMap(6);
        this.als = hashMap;
        hashMap.put(com.applovin.impl.sdk.ad.d.FU(), new c());
        hashMap.put(com.applovin.impl.sdk.ad.d.FV(), new c());
        hashMap.put(com.applovin.impl.sdk.ad.d.FW(), new c());
        hashMap.put(com.applovin.impl.sdk.ad.d.FX(), new c());
        hashMap.put(com.applovin.impl.sdk.ad.d.FY(), new c());
        hashMap.put(com.applovin.impl.sdk.ad.d.FZ(), new c());
    }

    private boolean cx(String str) {
        String str2 = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.FORWARDING_CLICK_SCHEME);
        if (StringUtils.isValidString(str2) && StringUtils.isValidString(str) && str.equalsIgnoreCase(str2)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ void f(com.applovin.impl.adview.activity.b.a aVar) {
        if (aVar != null) {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Dismissing ad after forwarding click");
            }
            aVar.dismiss();
        }
    }

    private c g(com.applovin.impl.sdk.ad.d dVar) {
        c cVar;
        synchronized (this.alt) {
            try {
                cVar = this.als.get(dVar);
                if (cVar == null) {
                    cVar = new c();
                    this.als.put(dVar, cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public void addCustomQueryParams(Map<String, String> map) {
        synchronized (this.azs) {
            this.azs.putAll(map);
        }
    }

    public AppLovinAd dequeueAd(com.applovin.impl.sdk.ad.d dVar) {
        AppLovinAdImpl b2 = this.sdk.Ca().b(dVar);
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "Dequeued ad: " + b2 + " for zone: " + dVar + "...");
        }
        return b2;
    }

    public JSONObject getAndResetCustomPostBody() {
        return this.azt.getAndSet(null);
    }

    public Map<String, String> getAndResetCustomQueryParams() {
        Map<String, String> map;
        synchronized (this.azs) {
            map = CollectionUtils.map(this.azs);
            this.azs.clear();
        }
        return map;
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public String getBidToken() {
        String bidToken;
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "getBidToken()");
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (this.sdk.BV() != null) {
            bidToken = this.sdk.BV().getBidToken();
        } else {
            bidToken = this.sdk.BS().getBidToken();
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (StringUtils.isValidString(bidToken) && x.Fn()) {
            this.logger.f("AppLovinAdService", "Successfully retrieved bid token");
        }
        return bidToken;
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAd(AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        a(com.applovin.impl.sdk.ad.d.a(appLovinAdSize, AppLovinAdType.REGULAR), appLovinAdLoadListener);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForAdToken(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        String str2;
        AppLovinAdLoadListener appLovinAdLoadListener2;
        if (str != null) {
            str2 = str.trim();
        } else {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            x.H("AppLovinAdService", "Empty ad token");
            a(new AppLovinError(-8, "Empty ad token"), appLovinAdLoadListener);
            return;
        }
        com.applovin.impl.sdk.ad.c cVar = new com.applovin.impl.sdk.ad.c(str2, this.sdk);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aKE)).booleanValue()) {
            appLovinAdLoadListener2 = new a(appLovinAdLoadListener);
        } else {
            appLovinAdLoadListener2 = appLovinAdLoadListener;
        }
        if (cVar.FP() == c.a.REGULAR) {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Loading next ad for token: " + cVar);
            }
            a(new com.applovin.impl.sdk.e.o(cVar, appLovinAdLoadListener2, this.sdk));
            return;
        }
        if (cVar.FP() == c.a.AD_RESPONSE_JSON) {
            JSONObject FR = cVar.FR();
            if (FR != null) {
                com.applovin.impl.sdk.utils.i.j(FR, this.sdk);
                com.applovin.impl.sdk.utils.i.i(FR, this.sdk);
                com.applovin.impl.sdk.utils.i.k(FR, this.sdk);
                g.o(this.sdk);
                if (JsonUtils.getJSONArray(FR, "ads", new JSONArray()).length() > 0) {
                    if (x.Fn()) {
                        this.logger.f("AppLovinAdService", "Rendering ad for token: " + cVar);
                    }
                    a(new com.applovin.impl.sdk.e.r(FR, com.applovin.impl.sdk.utils.u.l(FR, this.sdk), com.applovin.impl.sdk.ad.b.DECODED_AD_TOKEN_JSON, appLovinAdLoadListener2, this.sdk));
                    return;
                }
                if (x.Fn()) {
                    this.logger.i("AppLovinAdService", "No ad returned from the server for token: " + cVar);
                }
                a(AppLovinError.NO_FILL, appLovinAdLoadListener);
                return;
            }
            String str3 = "Unable to retrieve ad response JSON from token: " + cVar.mQ();
            AppLovinError appLovinError = new AppLovinError(-8, str3);
            x.H("AppLovinAdService", str3);
            a(appLovinError, appLovinAdLoadListener);
            return;
        }
        AppLovinError appLovinError2 = new AppLovinError(-8, "Invalid token type");
        x.H("AppLovinAdService", "Invalid token type");
        a(appLovinError2, appLovinAdLoadListener);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForZoneId(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (!TextUtils.isEmpty(str)) {
            if (x.Fn()) {
                BC.w("Loading next ad of zone {", str, "}", this.logger, "AppLovinAdService");
            }
            a(com.applovin.impl.sdk.ad.d.cQ(str), appLovinAdLoadListener);
            return;
        }
        throw new IllegalArgumentException("No zone id specified");
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForZoneIds(List<String> list, AppLovinAdLoadListener appLovinAdLoadListener) {
        List<String> removeTrimmedEmptyStrings = CollectionUtils.removeTrimmedEmptyStrings(list);
        if (removeTrimmedEmptyStrings != null && !removeTrimmedEmptyStrings.isEmpty()) {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Loading next ad for zones: " + removeTrimmedEmptyStrings);
            }
            a(new com.applovin.impl.sdk.e.m(removeTrimmedEmptyStrings, appLovinAdLoadListener, this.sdk));
            return;
        }
        x.H("AppLovinAdService", "No zones were provided");
        b(new AppLovinError(-7, ""), appLovinAdLoadListener);
    }

    public void loadNextIncentivizedAd(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (x.Fn()) {
            BC.w("Loading next incentivized ad of zone {", str, "}", this.logger, "AppLovinAdService");
        }
        a(com.applovin.impl.sdk.ad.d.cR(str), appLovinAdLoadListener);
    }

    public void maybeSubmitPersistentPostbacks(List<com.applovin.impl.sdk.d.a> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<com.applovin.impl.sdk.d.a> it = list.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
        }
    }

    @Override // com.applovin.impl.sdk.C1006b.a
    public void onAdExpired(com.applovin.impl.sdk.ad.g gVar) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) gVar;
        com.applovin.impl.sdk.ad.d adZone = appLovinAdImpl.getAdZone();
        if (x.Fn()) {
            this.logger.h("AppLovinAdService", "Ad expired for zone: " + adZone);
        }
        this.sdk.Ca().b(appLovinAdImpl);
        if (!this.sdk.Br() && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aMe)).booleanValue()) {
            c g = g(adZone);
            synchronized (g.azC) {
                try {
                    if (!g.azD) {
                        this.sdk.BN();
                        if (x.Fn()) {
                            this.sdk.BN().f("AppLovinAdService", "Reloading ad after expiration for zone {" + adZone + "}...");
                        }
                        g.azD = true;
                        g.azE = true;
                        a(adZone, new b(adZone, g));
                    } else if (x.Fn()) {
                        this.logger.f("AppLovinAdService", "Cancelled expired ad reload. Already waiting on an ad load...");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setCustomPostBody(JSONObject jSONObject) {
        this.azt.set(jSONObject);
    }

    public String toString() {
        return "AppLovinAdService{adLoadStates=" + this.als + '}';
    }

    public void trackAndLaunchClick(com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, C1002b c1002b, Uri uri, MotionEvent motionEvent, boolean z, Bundle bundle) {
        boolean z2;
        if (eVar == null) {
            if (x.Fn()) {
                this.logger.i("AppLovinAdService", "Unable to track ad view click. No ad specified");
                return;
            }
            return;
        }
        if (bundle != null && Boolean.parseBoolean(bundle.getString("skip_click_tracking"))) {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Skipping tracking for click on an ad...");
            }
        } else {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Tracking click on an ad...");
            }
            if (bundle != null && Boolean.parseBoolean(bundle.getString("install_click"))) {
                z2 = true;
            } else {
                z2 = false;
            }
            maybeSubmitPersistentPostbacks(eVar.a(motionEvent, z, z2));
            if (this.sdk.BW() != null) {
                this.sdk.BW().a(eVar.d(motionEvent, false, z2), motionEvent);
            }
        }
        if (appLovinAdView != null && uri != null) {
            if (eVar.isDirectDownloadEnabled()) {
                this.sdk.Cr().startDirectInstallOrDownloadProcess(eVar, bundle, new ArrayService.DirectDownloadListener() { // from class: com.applovin.impl.sdk.AppLovinAdServiceImpl.2
                    final /* synthetic */ com.applovin.impl.sdk.ad.e azu;
                    final /* synthetic */ Uri azv;
                    final /* synthetic */ C1002b azy;
                    final /* synthetic */ AppLovinAdView azz;

                    public AnonymousClass2(C1002b c1002b2, com.applovin.impl.sdk.ad.e eVar2, AppLovinAdView appLovinAdView2, Uri uri2) {
                        r2 = c1002b2;
                        r3 = eVar2;
                        r4 = appLovinAdView2;
                        r5 = uri2;
                    }

                    @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                    public void onAppDetailsDismissed() {
                        if (r2 != null) {
                            AppLovinAdServiceImpl.this.sdk.Ce().resumeForClick();
                            com.applovin.impl.sdk.utils.m.b(r2.qQ(), r3, r4);
                        }
                    }

                    @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                    public void onAppDetailsDisplayed() {
                        AppLovinAdServiceImpl.this.sdk.Ce().pauseForClick();
                        C1002b c1002b2 = r2;
                        if (c1002b2 != null) {
                            c1002b2.qX();
                            com.applovin.impl.sdk.utils.m.a(r2.qQ(), r3, r4);
                        }
                    }

                    @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                    public void onFailure() {
                        x unused = AppLovinAdServiceImpl.this.logger;
                        if (x.Fn()) {
                            AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
                        }
                        AppLovinAdServiceImpl.this.a(r3, r4, r2, r5);
                    }
                });
                return;
            } else {
                a(eVar2, appLovinAdView2, c1002b2, uri2);
                return;
            }
        }
        if (x.Fn()) {
            this.logger.i("AppLovinAdService", "Unable to launch click - adView has been prematurely destroyed");
        }
    }

    public void trackAndLaunchVideoClick(com.applovin.impl.sdk.ad.e eVar, Uri uri, MotionEvent motionEvent, Bundle bundle, com.applovin.impl.adview.activity.b.a aVar, Context context) {
        boolean z;
        if (eVar == null) {
            if (x.Fn()) {
                this.logger.i("AppLovinAdService", "Unable to track video click. No ad specified");
                return;
            }
            return;
        }
        if (bundle != null && Boolean.parseBoolean(bundle.getString("skip_click_tracking"))) {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Skipping tracking for VIDEO click on an ad...");
            }
        } else {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Tracking VIDEO click on an ad...");
            }
            if (bundle != null && Boolean.parseBoolean(bundle.getString("install_click"))) {
                z = true;
            } else {
                z = false;
            }
            maybeSubmitPersistentPostbacks(eVar.a(motionEvent, z));
            if (this.sdk.BW() != null) {
                this.sdk.BW().a(eVar.d(motionEvent, true, z), motionEvent);
            }
        }
        if (eVar.isDirectDownloadEnabled()) {
            this.sdk.Cr().startDirectInstallOrDownloadProcess(eVar, bundle, new ArrayService.DirectDownloadListener() { // from class: com.applovin.impl.sdk.AppLovinAdServiceImpl.1
                final /* synthetic */ Context alE;
                final /* synthetic */ com.applovin.impl.sdk.ad.e azu;
                final /* synthetic */ Uri azv;
                final /* synthetic */ com.applovin.impl.adview.activity.b.a azw;

                public AnonymousClass1(com.applovin.impl.sdk.ad.e eVar2, Uri uri2, com.applovin.impl.adview.activity.b.a aVar2, Context context2) {
                    r2 = eVar2;
                    r3 = uri2;
                    r4 = aVar2;
                    r5 = context2;
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onAppDetailsDismissed() {
                    AppLovinAdServiceImpl.this.sdk.Ce().resumeForClick();
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onAppDetailsDisplayed() {
                    AppLovinAdServiceImpl.this.sdk.Ce().pauseForClick();
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onFailure() {
                    x unused = AppLovinAdServiceImpl.this.logger;
                    if (x.Fn()) {
                        AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
                    }
                    AppLovinAdServiceImpl.this.a(r2, r3, r4, r5);
                }
            });
        } else {
            a(eVar2, uri2, aVar2, context2);
        }
    }

    public void trackAppKilled(com.applovin.impl.sdk.ad.e eVar) {
        if (eVar == null) {
            if (x.Fn()) {
                this.logger.i("AppLovinAdService", "Unable to track app killed. No ad specified");
                return;
            }
            return;
        }
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "Tracking app killed during ad...");
        }
        List<com.applovin.impl.sdk.d.a> Hi = eVar.Hi();
        if (Hi != null && !Hi.isEmpty()) {
            for (com.applovin.impl.sdk.d.a aVar : Hi) {
                a(new com.applovin.impl.sdk.d.a(aVar.JK(), aVar.Iv()));
            }
            return;
        }
        if (x.Fn()) {
            this.logger.h("AppLovinAdService", "Unable to track app killed during AD #" + eVar.getAdIdNumber() + ". Missing app killed tracking URL.");
        }
    }

    public void trackFullScreenAdClosed(com.applovin.impl.sdk.ad.e eVar, long j, List<Long> list, long j2, boolean z, int i) {
        if (eVar == null) {
            if (x.Fn()) {
                this.logger.i("AppLovinAdService", "Unable to track ad closed. No ad specified.");
                return;
            }
            return;
        }
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "Tracking ad closed...");
        }
        List<com.applovin.impl.sdk.d.a> Hh = eVar.Hh();
        if (Hh != null && !Hh.isEmpty()) {
            for (com.applovin.impl.sdk.d.a aVar : Hh) {
                String a2 = a(aVar.JK(), j, j2, list, z, i);
                String a3 = a(aVar.Iv(), j, j2, list, z, i);
                if (StringUtils.isValidString(a2)) {
                    a(new com.applovin.impl.sdk.d.a(a2, a3));
                } else if (x.Fn()) {
                    this.logger.i("AppLovinAdService", "Failed to parse url: " + aVar.JK());
                }
            }
            return;
        }
        if (x.Fn()) {
            this.logger.h("AppLovinAdService", "Unable to track ad closed for AD #" + eVar.getAdIdNumber() + ". Missing ad close tracking URL." + eVar.getAdIdNumber());
        }
    }

    public void trackImpression(com.applovin.impl.sdk.ad.e eVar) {
        if (eVar == null) {
            if (x.Fn()) {
                this.logger.i("AppLovinAdService", "Unable to track impression click. No ad specified");
            }
        } else {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Tracking impression on ad...");
            }
            maybeSubmitPersistentPostbacks(eVar.Hj());
            if (this.sdk.BW() != null) {
                this.sdk.BW().I(eVar.getPrivacySandboxImpressionAttributionUrls());
            }
        }
    }

    public void trackVideoEnd(com.applovin.impl.sdk.ad.e eVar, long j, int i, boolean z) {
        if (eVar == null) {
            if (x.Fn()) {
                this.logger.i("AppLovinAdService", "Unable to track video end. No ad specified");
                return;
            }
            return;
        }
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "Tracking video end on ad...");
        }
        List<com.applovin.impl.sdk.d.a> Hg = eVar.Hg();
        if (Hg != null && !Hg.isEmpty()) {
            String l = Long.toString(System.currentTimeMillis());
            for (com.applovin.impl.sdk.d.a aVar : Hg) {
                if (StringUtils.isValidString(aVar.JK())) {
                    String a2 = a(aVar.JK(), j, i, l, z);
                    String a3 = a(aVar.Iv(), j, i, l, z);
                    if (a2 != null) {
                        a(new com.applovin.impl.sdk.d.a(a2, a3));
                    } else if (x.Fn()) {
                        this.logger.i("AppLovinAdService", "Failed to parse url: " + aVar.JK());
                    }
                } else if (x.Fn()) {
                    this.logger.h("AppLovinAdService", "Requested a postback dispatch for an empty video end URL; nothing to do...");
                }
            }
            return;
        }
        if (x.Fn()) {
            this.logger.h("AppLovinAdService", "Unable to submit persistent postback for AD #" + eVar.getAdIdNumber() + ". Missing video end tracking URL.");
        }
    }

    public /* synthetic */ void c(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        try {
            a(appLovinError, appLovinAdLoadListener);
        } catch (Throwable th) {
            x.e("AppLovinAdService", "Unable to notify listener about ad load failure", th);
            this.sdk.Cs().d("AppLovinAdService", "notifyAdLoadFailedCallback".concat(appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i ? "V2" : ""), th);
        }
    }

    public void loadNextAd(String str, AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "Loading next ad of zone {" + str + "} with size " + appLovinAdSize);
        }
        a(com.applovin.impl.sdk.ad.d.a(appLovinAdSize, AppLovinAdType.REGULAR, str), appLovinAdLoadListener);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c {
        int alU;
        final Object azC;
        boolean azD;
        boolean azE;
        final Collection<AppLovinAdLoadListener> azF;

        private c() {
            this.azC = new Object();
            this.azF = new HashSet();
        }

        public String toString() {
            return "AdLoadState{, isWaitingForAd=" + this.azD + ", isReloadingExpiredAd=" + this.azE + ", pendingAdListeners=" + this.azF + '}';
        }

        public /* synthetic */ c(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public void b(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new RunnableC2801z1(this, appLovinError, appLovinAdLoadListener, 2));
    }

    private List<Uri> b(Uri uri, String str) {
        List<String> queryParameters = uri.getQueryParameters(str);
        ArrayList arrayList = new ArrayList(queryParameters.size());
        Iterator<String> it = queryParameters.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(Uri.parse(it.next()));
            } catch (Throwable th) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().h("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
                }
                this.sdk.Cs().d("AppLovinAdService", "buildDeepLinkPlusUrlList", th);
            }
        }
        return arrayList;
    }

    private void a(com.applovin.impl.sdk.ad.d dVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (dVar == null) {
            throw new IllegalArgumentException("No zone specified");
        }
        if (appLovinAdLoadListener != null) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("AppLovinAdService", "Loading next ad of zone {" + dVar + "}...");
            }
            c g = g(dVar);
            synchronized (g.azC) {
                try {
                    g.azF.add(appLovinAdLoadListener);
                    if (!g.azD) {
                        g.azD = true;
                        a(dVar, new b(dVar, g));
                    } else if (x.Fn()) {
                        this.logger.f("AppLovinAdService", "Already waiting on an ad load...");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new IllegalArgumentException("No callback specified");
    }

    private void a(com.applovin.impl.sdk.e.d dVar) {
        if (!this.sdk.isEnabled()) {
            x.F("AppLovinSdk", "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
        }
        this.sdk.Bl();
        this.sdk.BO().a(dVar, q.b.MAIN);
    }

    public void a(AppLovinAd appLovinAd, AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new RunnableC2801z1(this, appLovinAdLoadListener, appLovinAd, 1));
    }

    public /* synthetic */ void a(AppLovinAdLoadListener appLovinAdLoadListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdLoadListener.adReceived(appLovinAd);
        } catch (Throwable th) {
            x.e("AppLovinAdService", "Unable to notify listener about a newly loaded ad", th);
            this.sdk.Cs().d("AppLovinAdService", "notifyAdLoadedCallback", th);
        }
    }

    private void a(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i) {
            ((com.applovin.impl.sdk.ad.i) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
    }

    public void a(com.applovin.impl.sdk.ad.e eVar, Uri uri, com.applovin.impl.adview.activity.b.a aVar, Context context) {
        if (cx(uri.getScheme())) {
            a(uri, eVar, (C1002b) null, aVar);
        } else if (com.applovin.impl.sdk.utils.s.s(uri)) {
            a(uri, eVar, (AppLovinAdView) null, (C1002b) null, context, this.sdk);
        } else {
            com.applovin.impl.sdk.utils.s.a(uri, context, this.sdk);
        }
    }

    public void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, C1002b c1002b, Uri uri) {
        if (cx(uri.getScheme())) {
            a(uri, eVar, c1002b, (com.applovin.impl.adview.activity.b.a) null);
        } else if (com.applovin.impl.sdk.utils.s.s(uri)) {
            a(uri, eVar, appLovinAdView, c1002b, appLovinAdView.getContext(), this.sdk);
        } else {
            a(uri, eVar, appLovinAdView, c1002b);
        }
    }

    private String a(String str, long j, int i, String str2, boolean z) {
        try {
            if (!StringUtils.isValidString(str)) {
                return null;
            }
            if (i < 0 || i > 100) {
                i = 0;
            }
            return Uri.parse(str).buildUpon().appendQueryParameter("et_s", Long.toString(j)).appendQueryParameter("pv", Integer.toString(i)).appendQueryParameter("vid_ts", str2).appendQueryParameter("uvs", Boolean.toString(z)).build().toString();
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c("AppLovinAdService", "Unknown error parsing the video end url: " + str, th);
            }
            this.sdk.Cs().d("AppLovinAdService", "buildVideoEndUrl", th);
            return null;
        }
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, C1002b c1002b) {
        if (com.applovin.impl.sdk.utils.s.a(uri, appLovinAdView.getContext(), this.sdk)) {
            com.applovin.impl.sdk.utils.m.c(c1002b.qQ(), eVar, appLovinAdView);
        }
        c1002b.qX();
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, C1002b c1002b, com.applovin.impl.adview.activity.b.a aVar) {
        if (x.Fn()) {
            this.logger.f("AppLovinAdService", "Forwarding click " + uri);
        }
        eVar.setMaxAdValue("forwarding_clicked_url", uri.toString());
        String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.CLOSE_AD_ON_FORWARDING_CLICK_SCHEME);
        if (StringUtils.isValidString(str) && Boolean.parseBoolean(str)) {
            if (aVar != null) {
                AppLovinSdkUtils.runOnUiThread(true, new RunnableC1107e3(this, 1, aVar));
            } else {
                if (c1002b == null || com.applovin.impl.sdk.utils.u.c(eVar.getSize())) {
                    return;
                }
                if (x.Fn()) {
                    this.logger.f("AppLovinAdService", "Closing ad after forwarding click");
                }
                c1002b.qU();
            }
        }
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, C1002b c1002b, Context context, n nVar) {
        if (uri != null && StringUtils.isValidString(uri.getQuery())) {
            Uri a2 = a(uri, "primaryUrl");
            List<Uri> b2 = b(uri, "primaryTrackingUrl");
            Uri a3 = a(uri, "fallbackUrl");
            List<Uri> b3 = b(uri, "fallbackTrackingUrl");
            if (a2 == null && a3 == null) {
                nVar.BN();
                if (x.Fn()) {
                    nVar.BN().i("AppLovinAdService", "Failed to parse both primary and backup URLs for Deep Link+ command");
                    return;
                }
                return;
            }
            if (!a(a2, "primary", b2, eVar, appLovinAdView, c1002b, context, nVar)) {
                a(a3, "backup", b3, eVar, appLovinAdView, c1002b, context, nVar);
            }
            if (c1002b != null) {
                c1002b.qX();
                return;
            }
            return;
        }
        nVar.BN();
        if (x.Fn()) {
            nVar.BN().i("AppLovinAdService", "Failed to execute Deep Link+ command - no query parameters found");
        }
    }

    private boolean a(Uri uri, String str, List<Uri> list, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, C1002b c1002b, Context context, n nVar) {
        nVar.BN();
        if (x.Fn()) {
            nVar.BN().f("AppLovinAdService", "Opening " + str + " URL: " + uri);
        }
        boolean a2 = com.applovin.impl.sdk.utils.s.a(uri, context, nVar);
        if (a2) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().f("AppLovinAdService", "URL opened successfully, dispatching tracking URLs: " + list);
            }
            Iterator<Uri> it = list.iterator();
            while (it.hasNext()) {
                nVar.Ct().dispatchPostbackAsync(it.next().toString(), null);
            }
            if (c1002b != null) {
                com.applovin.impl.sdk.utils.m.c(c1002b.qQ(), eVar, appLovinAdView);
                return a2;
            }
        } else {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("AppLovinAdService", "URL failed to open");
            }
        }
        return a2;
    }

    private Uri a(Uri uri, String str) {
        try {
            return Uri.parse(uri.getQueryParameter(str));
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().h("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
            }
            this.sdk.Cs().d("AppLovinAdService", "buildDeepLinkPlusUrl", th);
            return null;
        }
    }

    private String a(String str, long j, long j2, List<Long> list, boolean z, int i) {
        if (!StringUtils.isValidString(str)) {
            return null;
        }
        Uri.Builder appendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("et_ms", Long.toString(j)).appendQueryParameter("vs_ms", Long.toString(j2));
        if (list != null && list.size() > 0) {
            appendQueryParameter.appendQueryParameter("ec_ms", list.toString());
        }
        if (i != i.aAb) {
            appendQueryParameter.appendQueryParameter("musw_ch", Boolean.toString(z));
            appendQueryParameter.appendQueryParameter("musw_st", Boolean.toString(i.gx(i)));
        }
        return appendQueryParameter.build().toString();
    }

    private void a(com.applovin.impl.sdk.d.a aVar) {
        if (StringUtils.isValidString(aVar.JK())) {
            this.sdk.Cu().a(com.applovin.impl.sdk.network.h.ID().dd(aVar.JK()).de(StringUtils.isValidString(aVar.Iv()) ? aVar.Iv() : null).o(aVar.HS()).aV(false).aY(aVar.Ix()).IF());
        } else if (x.Fn()) {
            this.logger.h("AppLovinAdService", "Requested a postback dispatch for a null URL; nothing to do...");
        }
    }

    public void a(com.applovin.impl.sdk.ad.d dVar, b bVar) {
        AppLovinAdImpl a2 = this.sdk.Ca().a(dVar);
        if (a2 != null && !a2.isExpired()) {
            if (x.Fn()) {
                this.logger.f("AppLovinAdService", "Using pre-loaded ad: " + a2 + " for " + dVar);
            }
            bVar.adReceived(a2);
            return;
        }
        a(new com.applovin.impl.sdk.e.n(dVar, bVar, this.sdk));
    }
}
