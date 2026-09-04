package com.applovin.impl.mediation.d;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.r;
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
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends com.applovin.impl.sdk.e.d {
    private static final AtomicBoolean awA = new AtomicBoolean();
    private final String adUnitId;
    private final List<MaxNetworkResponseInfo> akY;
    private final WeakReference<Context> alO;
    private final JSONObject awB;
    private final a.InterfaceC0045a awC;
    private final Queue<com.applovin.impl.mediation.b.a> awD;
    private final Object awE;
    private final Queue<com.applovin.impl.mediation.b.a> awF;
    private final Object awG;
    private final int awH;
    private final AtomicBoolean awI;
    private final AtomicBoolean awJ;
    private final AtomicBoolean awK;
    private com.applovin.impl.mediation.b.a awL;
    private r awM;
    private final MaxAdFormat format;
    private long startTimeMillis;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a extends com.applovin.impl.sdk.e.d {
        private final com.applovin.impl.mediation.b.a aml;
        private final String awN;
        private final b awO;
        private final int awP;
        private final long startTimeMillis;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.mediation.d.e$a$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 extends com.applovin.impl.mediation.e.a {
            public AnonymousClass1(a.InterfaceC0045a interfaceC0045a) {
                super(interfaceC0045a);
            }

            public /* synthetic */ void zK() {
                e eVar = e.this;
                eVar.h(eVar.awL);
            }

            @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
            public void onAdLoadFailed(String str, MaxError maxError) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                x unused = ((com.applovin.impl.sdk.e.d) a.this).logger;
                if (x.Fn()) {
                    ((com.applovin.impl.sdk.e.d) a.this).logger.f(a.this.awN, "Ad (" + a.this.awP + ") failed to load in " + elapsedRealtime + "ms for " + e.this.format + " ad unit " + str + " with error: " + maxError);
                }
                a.this.ch("failed to load ad: " + maxError.getCode());
                a aVar = a.this;
                e.this.a(aVar.aml, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, elapsedRealtime, maxError);
                if (!e.this.awK.get()) {
                    if (e.this.awL != null) {
                        a aVar2 = a.this;
                        if (a.this.i(e.this.b(aVar2.awO))) {
                            e eVar = e.this;
                            eVar.h(eVar.awL);
                            return;
                        }
                    }
                    a aVar3 = a.this;
                    if (!e.this.a(aVar3.awO) && e.this.awJ.get() && e.this.awI.get()) {
                        e.this.a(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                    }
                }
            }

            @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
            public void onAdLoaded(MaxAd maxAd) {
                boolean z;
                long xt;
                com.applovin.impl.mediation.b.a aVar;
                a.this.ch("loaded ad");
                com.applovin.impl.mediation.b.a aVar2 = (com.applovin.impl.mediation.b.a) maxAd;
                long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                x unused = ((com.applovin.impl.sdk.e.d) a.this).logger;
                if (x.Fn()) {
                    ((com.applovin.impl.sdk.e.d) a.this).logger.f(a.this.awN, "Ad (" + a.this.awP + ") loaded in " + elapsedRealtime + "ms for " + e.this.format + " ad unit " + e.this.adUnitId);
                }
                e.this.a(aVar2, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, elapsedRealtime, null);
                a aVar3 = a.this;
                e.this.d(aVar3.awO);
                if (b.BIDDING == a.this.awO) {
                    z = e.this.awJ.get();
                    xt = aVar2.xu();
                } else {
                    z = e.this.awI.get();
                    xt = aVar2.xt();
                }
                if (!z && xt != 0) {
                    e.this.awL = aVar2;
                    if (xt < 0) {
                        return;
                    }
                    a aVar4 = a.this;
                    e.this.awM = r.b(xt, ((com.applovin.impl.sdk.e.d) aVar4).sdk, new i(this, 1));
                    return;
                }
                if (a.this.i(aVar2)) {
                    aVar2 = e.this.awL;
                    aVar = aVar2;
                } else {
                    aVar = e.this.awL;
                }
                e.this.a(aVar2, aVar);
            }
        }

        public /* synthetic */ a(e eVar, com.applovin.impl.mediation.b.a aVar, b bVar, AnonymousClass1 anonymousClass1) {
            this(aVar, bVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity CF;
            if (x.Fn()) {
                this.logger.f(this.awN, "Loading ad " + this.awP + " of " + e.this.awH + " from " + this.aml.yA() + " for " + e.this.format + " ad unit " + e.this.adUnitId);
            }
            ch("started to load ad");
            Context context = (Context) e.this.alO.get();
            if (context instanceof Activity) {
                CF = (Activity) context;
            } else {
                CF = this.sdk.CF();
            }
            this.sdk.Cy().loadThirdPartyMediatedAd(e.this.adUnitId, this.aml, CF, new AnonymousClass1(e.this.awC));
        }

        private a(com.applovin.impl.mediation.b.a aVar, b bVar) {
            super(e.this.tag, e.this.sdk, e.this.adUnitId);
            this.awN = this.tag + ":" + bVar;
            this.startTimeMillis = SystemClock.elapsedRealtime();
            this.aml = aVar;
            this.awO = bVar;
            this.awP = aVar.ah() + 1;
        }

        public boolean i(com.applovin.impl.mediation.b.a aVar) {
            if (e.this.awL == null) {
                return false;
            }
            if (aVar == null) {
                return true;
            }
            double xv = e.this.awL.xv();
            double xv2 = aVar.xv();
            return (xv < 0.0d || xv2 < 0.0d) ? e.this.awL.ah() < aVar.ah() : xv > xv2;
        }

        public void ch(String str) {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        BIDDING,
        TAG
    }

    public e(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, JSONObject jSONObject, Context context, n nVar, a.InterfaceC0045a interfaceC0045a) {
        super("TaskProcessMediationWaterfallV2", nVar, str);
        this.awD = new LinkedList();
        this.awE = new Object();
        this.awF = new LinkedList();
        this.awG = new Object();
        this.awI = new AtomicBoolean();
        this.awJ = new AtomicBoolean();
        this.awK = new AtomicBoolean();
        this.adUnitId = str;
        this.format = maxAdFormat;
        this.awB = jSONObject;
        this.awC = interfaceC0045a;
        this.alO = new WeakReference<>(context);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "ads", new JSONArray());
        for (int i = 0; i < jSONArray.length(); i++) {
            com.applovin.impl.mediation.b.a a2 = com.applovin.impl.mediation.b.a.a(i, map, JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), jSONObject, nVar);
            if (a2.isBidding()) {
                this.awF.add(a2);
            } else {
                this.awD.add(a2);
            }
        }
        int size = this.awF.size() + this.awD.size();
        this.awH = size;
        this.akY = new ArrayList(size);
    }

    private void zH() {
        a(this.awD);
        a(this.awF);
    }

    private void zI() {
        r rVar = this.awM;
        if (rVar == null) {
            return;
        }
        rVar.tT();
        this.awM = null;
    }

    public /* synthetic */ void zJ() {
        u.a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.sdk.CF());
    }

    @Override // java.lang.Runnable
    public void run() {
        this.startTimeMillis = SystemClock.elapsedRealtime();
        if (this.awB.optBoolean("is_testing", false) && !this.sdk.CE().isEnabled() && awA.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new G20(this, 15));
        }
        if (this.awH == 0) {
            if (x.Fn()) {
                this.logger.h(this.tag, "No ads were returned from the server for " + this.format.getLabel() + " ad unit " + this.adUnitId);
            }
            u.a(this.adUnitId, this.format, this.awB, this.sdk);
            JSONObject jSONObject = JsonUtils.getJSONObject(this.awB, "settings", new JSONObject());
            long j = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device.");
            if (j > 0) {
                long millis = TimeUnit.SECONDS.toMillis(j);
                Z60 z60 = new Z60(this, 13, maxErrorImpl);
                if (JsonUtils.getBoolean(jSONObject, "alfdcs_iba", Boolean.FALSE).booleanValue()) {
                    com.applovin.impl.sdk.utils.f.a(millis, this.sdk, z60);
                    return;
                } else {
                    AppLovinSdkUtils.runOnUiThreadDelayed(z60, millis);
                    return;
                }
            }
            a(maxErrorImpl);
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Starting waterfall for " + this.format.getLabel() + " ad unit " + this.adUnitId + " with " + this.awH + " ad(s)...");
        }
        a(b.TAG);
        a(b.BIDDING);
    }

    public void d(b bVar) {
        if (b.BIDDING == bVar) {
            this.awI.compareAndSet(false, true);
        } else if (b.TAG == bVar) {
            this.awJ.compareAndSet(false, true);
        }
    }

    public void h(com.applovin.impl.mediation.b.a aVar) {
        a(aVar, (com.applovin.impl.mediation.b.a) null);
    }

    private com.applovin.impl.mediation.b.a c(b bVar) {
        return a(bVar, false);
    }

    public com.applovin.impl.mediation.b.a b(b bVar) {
        return a(bVar, true);
    }

    /* renamed from: c */
    public void a(MaxError maxError) {
        int i = 0;
        if (this.awK.compareAndSet(false, true)) {
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
                m.append(this.format);
                m.append(" ad unit ");
                m.append(this.adUnitId);
                m.append(" with error: ");
                m.append(maxError);
                xVar.g(str, m.toString());
            }
            ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.awB, "waterfall_name", ""), JsonUtils.getString(this.awB, "waterfall_test_name", ""), elapsedRealtime, this.akY));
            m.a(this.awC, this.adUnitId, maxError);
        }
    }

    public boolean a(b bVar) {
        com.applovin.impl.mediation.b.a c = c(bVar);
        if (c == null) {
            d(bVar);
            return false;
        }
        this.sdk.BO().a(new a(c, bVar), q.b.MEDIATION_MAIN);
        return true;
    }

    private com.applovin.impl.mediation.b.a a(b bVar, boolean z) {
        com.applovin.impl.mediation.b.a peek;
        com.applovin.impl.mediation.b.a peek2;
        if (bVar == b.BIDDING) {
            synchronized (this.awG) {
                try {
                    peek2 = z ? this.awF.peek() : this.awF.poll();
                } finally {
                }
            }
            return peek2;
        }
        synchronized (this.awE) {
            try {
                peek = z ? this.awD.peek() : this.awD.poll();
            } finally {
            }
        }
        return peek;
    }

    public void a(com.applovin.impl.mediation.b.a aVar, com.applovin.impl.mediation.b.a aVar2) {
        if (this.awK.compareAndSet(false, true)) {
            zI();
            zH();
            this.sdk.CC().b(aVar, aVar2);
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
            if (x.Fn()) {
                x xVar = this.logger;
                String str = this.tag;
                StringBuilder m = AbstractC2612wf.m("Waterfall loaded in ", "ms from ", elapsedRealtime);
                m.append(aVar.yA());
                m.append(" for ");
                m.append(this.format);
                m.append(" ad unit ");
                m.append(this.adUnitId);
                xVar.g(str, m.toString());
            }
            aVar.setWaterfall(new MaxAdWaterfallInfoImpl(aVar, elapsedRealtime, this.akY));
            m.a((MaxAdListener) this.awC, (MaxAd) aVar);
        }
    }

    private void a(Queue<com.applovin.impl.mediation.b.a> queue) {
        Iterator<com.applovin.impl.mediation.b.a> it = queue.iterator();
        while (it.hasNext()) {
            a(it.next(), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
        }
    }

    public void a(com.applovin.impl.mediation.b.a aVar, MaxNetworkResponseInfo.AdLoadState adLoadState, long j, MaxError maxError) {
        this.akY.add(new MaxNetworkResponseInfoImpl(adLoadState, new MaxMediatedNetworkInfoImpl(com.applovin.impl.mediation.e.c.a(aVar.vt(), this.sdk)), aVar.getCredentials(), aVar.isBidding(), j, maxError));
    }
}
