package com.applovin.impl.mediation;

import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.mediation.d.b;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC2612wf;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d {
    private final Map<String, c> als = new HashMap(4);
    private final Object alt = new Object();
    private final Map<String, com.applovin.impl.mediation.b.a> alu = new HashMap(4);
    private final Object alv = new Object();
    private final Map<String, Integer> alw = new HashMap();
    private final Object alx = new Object();
    private final com.applovin.impl.sdk.n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        PUBLISHER_INITIATED("publisher_initiated"),
        SEQUENTIAL_OR_PRECACHE("sequential_or_precache"),
        REFRESH("refresh"),
        EXPONENTIAL_RETRY("exponential_retry"),
        EXPIRED("expired"),
        NATIVE_AD_PLACER("native_ad_placer");

        private final String Jn;

        a(String str) {
            this.Jn = str;
        }

        public String tU() {
            return this.Jn;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b implements a.InterfaceC0045a {
        private final WeakReference<Context> alO;
        private final d alP;
        private final c alQ;
        private final Map<String, Object> alR;
        private final int alS;
        private final Map<String, Object> extraParameters;
        private final MaxAdFormat format;
        private final Map<String, Object> localExtraParameters;
        private final com.applovin.impl.sdk.n sdk;
        private long startTimeMillis;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i, String str) {
            this.extraParameters.put("retry_delay_sec", Integer.valueOf(i));
            this.extraParameters.put("retry_attempt", Integer.valueOf(this.alQ.alU));
            Context context = this.alO.get();
            if (context == null) {
                context = com.applovin.impl.sdk.n.getApplicationContext();
            }
            Context context2 = context;
            this.alR.put("art", a.EXPONENTIAL_RETRY.tU());
            this.alR.put("era", Integer.valueOf(this.alQ.alU));
            this.alP.a(str, this.format, this.localExtraParameters, this.extraParameters, this.alR, context2, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            throw new IllegalStateException("Wrong callback invoked for ad: " + maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(final String str, MaxError maxError) {
            this.alP.by(str);
            if (!this.sdk.a(com.applovin.impl.sdk.c.a.aJW, this.format) || this.alQ.alU >= this.alS) {
                this.alQ.alU = 0;
                this.alQ.alT.set(false);
                if (this.alQ.alV != null) {
                    MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxError;
                    maxErrorImpl.setLoadTag(this.alQ.loadTag);
                    maxErrorImpl.setRequestLatencyMillis(SystemClock.elapsedRealtime() - this.startTimeMillis);
                    com.applovin.impl.sdk.utils.m.a(this.alQ.alV, str, maxError);
                    this.alQ.alV = null;
                    return;
                }
                return;
            }
            c.e(this.alQ);
            final int pow = (int) Math.pow(2.0d, this.alQ.alU);
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.mediation.j
                @Override // java.lang.Runnable
                public final void run() {
                    d.b.this.d(pow, str);
                }
            }, TimeUnit.SECONDS.toMillis(pow));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
            aVar.setLoadTag(this.alQ.loadTag);
            aVar.setRequestLatencyMillis(SystemClock.elapsedRealtime() - this.startTimeMillis);
            this.alP.bz(maxAd.getAdUnitId());
            this.alQ.alU = 0;
            if (this.alQ.alV == null) {
                this.alP.b(aVar);
                this.alQ.alT.set(false);
                return;
            }
            aVar.xC().uf().a(this.alQ.alV);
            this.alQ.alV.onAdLoaded(aVar);
            if (aVar.xz().endsWith("load")) {
                this.alQ.alV.onAdRevenuePaid(aVar);
            }
            a.InterfaceC0045a unused = this.alQ.alV;
            this.alQ.alV = null;
            if ((this.sdk.b(com.applovin.impl.sdk.c.a.aJU).contains(maxAd.getAdUnitId()) || this.sdk.a(com.applovin.impl.sdk.c.a.aJT, maxAd.getFormat())) && !this.sdk.CE().isEnabled() && !this.sdk.CE().xj()) {
                Context context = this.alO.get();
                if (context == null) {
                    context = com.applovin.impl.sdk.n.getApplicationContext();
                }
                Context context2 = context;
                this.startTimeMillis = SystemClock.elapsedRealtime();
                this.alR.put("art", a.SEQUENTIAL_OR_PRECACHE.tU());
                this.alP.a(maxAd.getAdUnitId(), maxAd.getFormat(), this.localExtraParameters, this.extraParameters, this.alR, context2, this);
                return;
            }
            this.alQ.alT.set(false);
        }

        private b(Map<String, Object> map, Map<String, Object> map2, Map<String, Object> map3, c cVar, MaxAdFormat maxAdFormat, long j, d dVar, com.applovin.impl.sdk.n nVar, Context context) {
            this.sdk = nVar;
            this.alO = new WeakReference<>(context);
            this.alP = dVar;
            this.alQ = cVar;
            this.format = maxAdFormat;
            this.extraParameters = map2;
            this.localExtraParameters = map;
            this.alR = map3;
            this.startTimeMillis = j;
            if (CollectionUtils.getBoolean(map2, AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES)) {
                this.alS = -1;
            } else if (maxAdFormat.isAdViewAd() && CollectionUtils.getBoolean(map2, "auto_refresh_stopped")) {
                this.alS = Math.min(2, ((Integer) nVar.a(com.applovin.impl.sdk.c.a.aJV)).intValue());
            } else {
                this.alS = ((Integer) nVar.a(com.applovin.impl.sdk.c.a.aJV)).intValue();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c {
        private final AtomicBoolean alT;
        private int alU;
        private volatile a.InterfaceC0045a alV;
        private final String loadTag;

        public static /* synthetic */ int e(c cVar) {
            int i = cVar.alU;
            cVar.alU = i + 1;
            return i;
        }

        private c(String str) {
            this.alT = new AtomicBoolean();
            this.loadTag = str;
        }
    }

    public d(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.applovin.impl.mediation.b.a aVar) {
        synchronized (this.alv) {
            try {
                if (this.alu.containsKey(aVar.getAdUnitId())) {
                    x.H("AppLovinSdk", "Ad in cache already: " + aVar.getAdUnitId());
                }
                this.alu.put(aVar.getAdUnitId(), aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private com.applovin.impl.mediation.b.a bx(String str) {
        com.applovin.impl.mediation.b.a aVar;
        synchronized (this.alv) {
            aVar = this.alu.get(str);
            this.alu.remove(str);
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bz(String str) {
        synchronized (this.alx) {
            try {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f("MediationAdLoadManager", "Clearing ad load failures count for ad unit ID: " + str);
                }
                this.alw.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private c p(String str, String str2) {
        c cVar;
        synchronized (this.alt) {
            try {
                String q = q(str, str2);
                cVar = this.als.get(q);
                if (cVar == null) {
                    cVar = new c(str2);
                    this.als.put(q, cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    private String q(String str, String str2) {
        String str3;
        StringBuilder k = AbstractC2612wf.k(str);
        if (str2 != null) {
            str3 = "-".concat(str2);
        } else {
            str3 = "";
        }
        k.append(str3);
        return k.toString();
    }

    public int bA(String str) {
        int i;
        synchronized (this.alx) {
            try {
                Integer num = this.alw.get(str);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public boolean bw(String str) {
        boolean z;
        synchronized (this.alv) {
            if (this.alu.get(str) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public void by(String str) {
        synchronized (this.alx) {
            try {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f("MediationAdLoadManager", "Incrementing ad load failures count for ad unit ID: " + str);
                }
                Integer num = this.alw.get(str);
                if (num == null) {
                    num = 0;
                }
                this.alw.put(str, Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(String str, String str2) {
        synchronized (this.alt) {
            this.als.remove(q(str, str2));
        }
    }

    public void a(String str, String str2, MaxAdFormat maxAdFormat, a aVar, Map<String, Object> map, Map<String, Object> map2, Context context, a.InterfaceC0045a interfaceC0045a) {
        com.applovin.impl.mediation.b.a bx = (this.sdk.CE().xj() || u.ak(com.applovin.impl.sdk.n.getApplicationContext())) ? null : bx(str);
        if (bx != null) {
            bx.setLoadTag(str2);
            bx.xC().uf().a(interfaceC0045a);
            interfaceC0045a.onAdLoaded(bx);
            if (bx.xz().endsWith("load")) {
                interfaceC0045a.onAdRevenuePaid(bx);
            }
        }
        c p = p(str, str2);
        if (!p.alT.compareAndSet(false, true)) {
            if (p.alV != null && p.alV != interfaceC0045a) {
                x.F("MediationAdLoadManager", "Attempting to load ad for same ad unit id (" + str + ") while another ad load is already in progress!");
            }
            p.alV = interfaceC0045a;
            return;
        }
        if (bx == null) {
            p.alV = interfaceC0045a;
        }
        Map<String, Object> synchronizedMap = Collections.synchronizedMap(new HashMap());
        synchronizedMap.put("art", aVar.tU());
        if (StringUtils.isValidString(str2)) {
            synchronizedMap.put("alt", str2);
        }
        a(str, maxAdFormat, map, map2, synchronizedMap, context, new b(map, map2, synchronizedMap, p, maxAdFormat, SystemClock.elapsedRealtime(), this, this.sdk, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str, final MaxAdFormat maxAdFormat, final Map<String, Object> map, final Map<String, Object> map2, final Map<String, Object> map3, final Context context, final a.InterfaceC0045a interfaceC0045a) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.sdk.BO().a(new com.applovin.impl.mediation.d.b(str, maxAdFormat, map, context, this.sdk, new b.a() { // from class: com.applovin.impl.mediation.d.1
            @Override // com.applovin.impl.mediation.d.b.a
            public void a(JSONArray jSONArray) {
                map3.put("sct_ms", Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
                map3.put("calfc", Integer.valueOf(d.this.bA(str)));
                d.this.sdk.BO().b(new com.applovin.impl.mediation.d.c(str, maxAdFormat, map, map2, map3, jSONArray, context, d.this.sdk, interfaceC0045a));
            }
        }), com.applovin.impl.mediation.e.c.f(maxAdFormat));
    }
}
