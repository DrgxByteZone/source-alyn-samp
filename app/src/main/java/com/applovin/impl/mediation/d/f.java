package com.applovin.impl.mediation.d;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC2612wf;
import defpackage.G20;
import defpackage.Z60;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f extends com.applovin.impl.sdk.e.d {
    private static final AtomicBoolean awA = new AtomicBoolean();
    private final List<MaxNetworkResponseInfo> akY;
    private final String awV;
    private final MaxAdFormat awW;
    private final JSONObject awX;
    private final List<com.applovin.impl.mediation.b.a> awY;
    private final a.InterfaceC0045a awZ;
    private final WeakReference<Context> axa;
    private long startTimeMillis;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a extends com.applovin.impl.sdk.e.d {
        private final com.applovin.impl.mediation.b.a aml;
        private final int axb;
        private final List<com.applovin.impl.mediation.b.a> axc;
        private final long startTimeMillis;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.d.f$a$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 extends com.applovin.impl.mediation.e.a {
            public AnonymousClass1(a.InterfaceC0045a interfaceC0045a) {
                super(interfaceC0045a);
            }

            @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
            public void onAdLoadFailed(String str, MaxError maxError) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                x unused = ((com.applovin.impl.sdk.e.d) a.this).logger;
                if (x.Fn()) {
                    x xVar = ((com.applovin.impl.sdk.e.d) a.this).logger;
                    String str2 = ((com.applovin.impl.sdk.e.d) a.this).tag;
                    StringBuilder m = AbstractC2612wf.m("Ad failed to load in ", " ms for ", elapsedRealtime);
                    m.append(f.this.awW.getLabel());
                    m.append(" ad unit ");
                    m.append(f.this.awV);
                    m.append(" with error: ");
                    m.append(maxError);
                    xVar.f(str2, m.toString());
                }
                a.this.ch("failed to load ad: " + maxError.getCode());
                a aVar = a.this;
                aVar.a(aVar.aml, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, elapsedRealtime, maxError);
                if (a.this.axb < a.this.axc.size() - 1) {
                    a aVar2 = a.this;
                    ((com.applovin.impl.sdk.e.d) a.this).sdk.BO().a(new a(aVar2.axb + 1, a.this.axc), com.applovin.impl.mediation.e.c.f(f.this.awW));
                    return;
                }
                f.this.a(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
            }

            @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
            public void onAdLoaded(MaxAd maxAd) {
                a.this.ch("loaded ad");
                long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                x unused = ((com.applovin.impl.sdk.e.d) a.this).logger;
                if (x.Fn()) {
                    x xVar = ((com.applovin.impl.sdk.e.d) a.this).logger;
                    String str = ((com.applovin.impl.sdk.e.d) a.this).tag;
                    StringBuilder m = AbstractC2612wf.m("Ad loaded in ", "ms for ", elapsedRealtime);
                    m.append(f.this.awW.getLabel());
                    m.append(" ad unit ");
                    m.append(f.this.awV);
                    xVar.f(str, m.toString());
                }
                com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
                a.this.a(aVar, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, elapsedRealtime, null);
                int i = a.this.axb;
                while (true) {
                    i++;
                    if (i >= a.this.axc.size()) {
                        f.this.h(aVar);
                        return;
                    } else {
                        a aVar2 = a.this;
                        aVar2.a((com.applovin.impl.mediation.b.a) aVar2.axc.get(i), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
                    }
                }
            }
        }

        public a(int i, List<com.applovin.impl.mediation.b.a> list) {
            super(f.this.tag, f.this.sdk, f.this.awV);
            this.startTimeMillis = SystemClock.elapsedRealtime();
            this.axb = i;
            this.aml = list.get(i);
            this.axc = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity CF;
            if (x.Fn()) {
                this.logger.f(this.tag, "Loading ad " + (this.axb + 1) + " of " + this.axc.size() + " from " + this.aml.yA() + " for " + f.this.awW.getLabel() + " ad unit " + f.this.awV);
            }
            ch("started to load ad");
            Context context = (Context) f.this.axa.get();
            if (context instanceof Activity) {
                CF = (Activity) context;
            } else {
                CF = this.sdk.CF();
            }
            this.sdk.Cy().loadThirdPartyMediatedAd(f.this.awV, this.aml, CF, new com.applovin.impl.mediation.e.a(f.this.awZ) { // from class: com.applovin.impl.mediation.d.f.a.1
                public AnonymousClass1(a.InterfaceC0045a interfaceC0045a) {
                    super(interfaceC0045a);
                }

                @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
                public void onAdLoadFailed(String str, MaxError maxError) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                    x unused = ((com.applovin.impl.sdk.e.d) a.this).logger;
                    if (x.Fn()) {
                        x xVar = ((com.applovin.impl.sdk.e.d) a.this).logger;
                        String str2 = ((com.applovin.impl.sdk.e.d) a.this).tag;
                        StringBuilder m = AbstractC2612wf.m("Ad failed to load in ", " ms for ", elapsedRealtime);
                        m.append(f.this.awW.getLabel());
                        m.append(" ad unit ");
                        m.append(f.this.awV);
                        m.append(" with error: ");
                        m.append(maxError);
                        xVar.f(str2, m.toString());
                    }
                    a.this.ch("failed to load ad: " + maxError.getCode());
                    a aVar = a.this;
                    aVar.a(aVar.aml, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, elapsedRealtime, maxError);
                    if (a.this.axb < a.this.axc.size() - 1) {
                        a aVar2 = a.this;
                        ((com.applovin.impl.sdk.e.d) a.this).sdk.BO().a(new a(aVar2.axb + 1, a.this.axc), com.applovin.impl.mediation.e.c.f(f.this.awW));
                        return;
                    }
                    f.this.a(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                }

                @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
                public void onAdLoaded(MaxAd maxAd) {
                    a.this.ch("loaded ad");
                    long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                    x unused = ((com.applovin.impl.sdk.e.d) a.this).logger;
                    if (x.Fn()) {
                        x xVar = ((com.applovin.impl.sdk.e.d) a.this).logger;
                        String str = ((com.applovin.impl.sdk.e.d) a.this).tag;
                        StringBuilder m = AbstractC2612wf.m("Ad loaded in ", "ms for ", elapsedRealtime);
                        m.append(f.this.awW.getLabel());
                        m.append(" ad unit ");
                        m.append(f.this.awV);
                        xVar.f(str, m.toString());
                    }
                    com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
                    a.this.a(aVar, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, elapsedRealtime, null);
                    int i = a.this.axb;
                    while (true) {
                        i++;
                        if (i >= a.this.axc.size()) {
                            f.this.h(aVar);
                            return;
                        } else {
                            a aVar2 = a.this;
                            aVar2.a((com.applovin.impl.mediation.b.a) aVar2.axc.get(i), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
                        }
                    }
                }
            });
        }

        public void a(com.applovin.impl.mediation.b.a aVar, MaxNetworkResponseInfo.AdLoadState adLoadState, long j, MaxError maxError) {
            f.this.akY.add(new MaxNetworkResponseInfoImpl(adLoadState, new MaxMediatedNetworkInfoImpl(com.applovin.impl.mediation.e.c.a(aVar.vt(), this.sdk)), aVar.getCredentials(), aVar.isBidding(), j, maxError));
        }

        public void ch(String str) {
        }
    }

    public f(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, JSONObject jSONObject, Context context, n nVar, a.InterfaceC0045a interfaceC0045a) {
        super("TaskProcessMediationWaterfall", nVar, str);
        this.awV = str;
        this.awW = maxAdFormat;
        this.awX = jSONObject;
        this.awZ = interfaceC0045a;
        this.axa = new WeakReference<>(context);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "ads", new JSONArray());
        this.awY = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            this.awY.add(com.applovin.impl.mediation.b.a.a(i, map, JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), jSONObject, nVar));
        }
        this.akY = new ArrayList(this.awY.size());
    }

    public /* synthetic */ void zJ() {
        u.a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.sdk.CF());
    }

    @Override // java.lang.Runnable
    public void run() {
        this.startTimeMillis = SystemClock.elapsedRealtime();
        if (this.awX.optBoolean("is_testing", false) && !this.sdk.CE().isEnabled() && awA.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new G20(this, 18));
        }
        if (this.awY.size() > 0) {
            if (x.Fn()) {
                this.logger.f(this.tag, "Starting waterfall for " + this.awW.getLabel() + " ad unit " + this.awV + " with " + this.awY.size() + " ad(s)...");
            }
            this.sdk.BO().b(new a(0, this.awY));
            return;
        }
        if (x.Fn()) {
            this.logger.h(this.tag, "No ads were returned from the server for " + this.awW.getLabel() + " ad unit " + this.awV);
        }
        u.a(this.awV, this.awW, this.awX, this.sdk);
        JSONObject jSONObject = JsonUtils.getJSONObject(this.awX, "settings", new JSONObject());
        long j = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device.");
        if (j > 0) {
            long millis = TimeUnit.SECONDS.toMillis(j);
            Z60 z60 = new Z60(this, 15, maxErrorImpl);
            if (JsonUtils.getBoolean(jSONObject, "alfdcs_iba", Boolean.FALSE).booleanValue()) {
                com.applovin.impl.sdk.utils.f.a(millis, this.sdk, z60);
                return;
            } else {
                AppLovinSdkUtils.runOnUiThreadDelayed(z60, millis);
                return;
            }
        }
        a(maxErrorImpl);
    }

    /* renamed from: c */
    public void a(MaxError maxError) {
        if (maxError.getCode() == 204) {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTj);
        } else if (maxError.getCode() == -5001) {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTk);
        } else {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTl);
        }
        ArrayList arrayList = new ArrayList(this.akY.size());
        for (MaxNetworkResponseInfo maxNetworkResponseInfo : this.akY) {
            if (maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD) {
                arrayList.add(maxNetworkResponseInfo);
            }
        }
        if (arrayList.size() > 0) {
            StringBuilder sb = new StringBuilder("======FAILED AD LOADS======\n");
            int i = 0;
            while (i < arrayList.size()) {
                MaxNetworkResponseInfo maxNetworkResponseInfo2 = (MaxNetworkResponseInfo) arrayList.get(i);
                i++;
                sb.append(i);
                sb.append(") ");
                sb.append(maxNetworkResponseInfo2.getMediatedNetwork().getName());
                sb.append("\n..code: ");
                sb.append(maxNetworkResponseInfo2.getError().getCode());
                sb.append("\n..message: ");
                sb.append(maxNetworkResponseInfo2.getError().getMessage());
                sb.append("\n");
            }
            ((MaxErrorImpl) maxError).setAdLoadFailureInfo(sb.toString());
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
        if (x.Fn()) {
            x xVar = this.logger;
            String str = this.tag;
            StringBuilder m = AbstractC2612wf.m("Waterfall failed in ", "ms for ", elapsedRealtime);
            m.append(this.awW.getLabel());
            m.append(" ad unit ");
            m.append(this.awV);
            m.append(" with error: ");
            m.append(maxError);
            xVar.g(str, m.toString());
        }
        ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.awX, "waterfall_name", ""), JsonUtils.getString(this.awX, "waterfall_test_name", ""), elapsedRealtime, this.akY));
        m.a(this.awZ, this.awV, maxError);
    }

    public void h(com.applovin.impl.mediation.b.a aVar) {
        this.sdk.CC().l(aVar);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
        if (x.Fn()) {
            x xVar = this.logger;
            String str = this.tag;
            StringBuilder m = AbstractC2612wf.m("Waterfall loaded in ", "ms from ", elapsedRealtime);
            m.append(aVar.yA());
            m.append(" for ");
            m.append(this.awW.getLabel());
            m.append(" ad unit ");
            m.append(this.awV);
            xVar.g(str, m.toString());
        }
        aVar.setWaterfall(new MaxAdWaterfallInfoImpl(aVar, elapsedRealtime, this.akY));
        m.a((MaxAdListener) this.awZ, (MaxAd) aVar);
    }
}
