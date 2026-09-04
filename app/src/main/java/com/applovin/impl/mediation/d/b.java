package com.applovin.impl.mediation.d;

import android.content.Context;
import com.applovin.impl.mediation.b.g;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.RunnableC2801z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends com.applovin.impl.sdk.e.d {
    private static JSONObject awl;
    private static final Object awm = new Object();
    private static final Map<String, Set<String>> awn = Collections.synchronizedMap(new HashMap());
    private final Context E;
    private final MaxAdFormat adFormat;
    private final String adUnitId;
    private final a awo;
    private final Map<String, Object> localExtraParameters;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(JSONArray jSONArray);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.d.b$b */
    /* loaded from: classes.dex */
    public static class RunnableC0048b implements g.a, Runnable {
        private final AtomicBoolean amC;
        private final a awo;
        private final Object awp;
        private int awq;
        private final Collection<com.applovin.impl.mediation.b.g> awr;
        private final x logger;
        private final n sdk;

        public /* synthetic */ RunnableC0048b(int i, a aVar, n nVar, AnonymousClass1 anonymousClass1) {
            this(i, aVar, nVar);
        }

        private void d(JSONArray jSONArray) {
            a aVar = this.awo;
            if (aVar != null) {
                aVar.a(jSONArray);
            }
        }

        public void zB() {
            ArrayList arrayList;
            synchronized (this.awp) {
                arrayList = new ArrayList(this.awr);
            }
            JSONArray jSONArray = new JSONArray();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                com.applovin.impl.mediation.b.g gVar = (com.applovin.impl.mediation.b.g) obj;
                try {
                    JSONObject jSONObject = new JSONObject();
                    com.applovin.impl.mediation.b.h yH = gVar.yH();
                    jSONObject.put("name", yH.yA());
                    jSONObject.put("class", yH.vt());
                    jSONObject.put("adapter_version", gVar.getAdapterVersion());
                    jSONObject.put("sdk_version", gVar.getSdkVersion());
                    JSONObject jSONObject2 = new JSONObject();
                    if (StringUtils.isValidString(gVar.getErrorMessage())) {
                        jSONObject2.put("error_message", gVar.getErrorMessage());
                    } else {
                        jSONObject2.put("signal", gVar.yI());
                    }
                    jSONObject2.put("signal_collection_time_ms", gVar.yJ());
                    jSONObject.put("data", jSONObject2);
                    jSONArray.put(jSONObject);
                    if (x.Fn()) {
                        this.logger.f("TaskCollectSignals", "Collected signal from " + yH);
                    }
                } catch (JSONException e) {
                    if (x.Fn()) {
                        this.logger.c("TaskCollectSignals", "Failed to create signal data", e);
                    }
                    this.sdk.Cs().d("TaskCollectSignals", "createSignalsData", e);
                }
            }
            d(jSONArray);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.amC.compareAndSet(false, true)) {
                zB();
            }
        }

        private RunnableC0048b(int i, a aVar, n nVar) {
            this.awq = i;
            this.awo = aVar;
            this.sdk = nVar;
            this.logger = nVar.BN();
            this.awp = new Object();
            this.awr = new ArrayList(i);
            this.amC = new AtomicBoolean();
        }

        @Override // com.applovin.impl.mediation.b.g.a
        public void a(com.applovin.impl.mediation.b.g gVar) {
            boolean z;
            synchronized (this.awp) {
                this.awr.add(gVar);
                int i = this.awq - 1;
                this.awq = i;
                z = i < 1;
            }
            if (z && this.amC.compareAndSet(false, true)) {
                if (u.Lx() && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQI)).booleanValue()) {
                    this.sdk.BO().a(new ab(this.sdk, "handleSignalCollectionCompleted", new i(this, 0)), q.b.MEDIATION_MAIN);
                } else {
                    zB();
                }
            }
        }
    }

    public b(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, Context context, n nVar, a aVar) {
        super("TaskCollectSignals", nVar);
        this.adUnitId = str;
        this.adFormat = maxAdFormat;
        this.localExtraParameters = map;
        this.E = context;
        this.awo = aVar;
    }

    private void b(JSONArray jSONArray, JSONObject jSONObject) throws JSONException, InterruptedException {
        RunnableC0048b runnableC0048b = new RunnableC0048b(jSONArray.length(), this.awo, this.sdk);
        for (int i = 0; i < jSONArray.length(); i++) {
            a(new com.applovin.impl.mediation.b.h(this.localExtraParameters, jSONArray.getJSONObject(i), jSONObject, this.sdk), runnableC0048b);
        }
        this.sdk.BO().a(new ab(this.sdk, "timeoutCollectSignal", runnableC0048b), q.b.MAIN, ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJn)).longValue());
    }

    private void c(JSONArray jSONArray, JSONObject jSONObject) throws JSONException, InterruptedException {
        Set<String> set = awn.get(this.adUnitId);
        if (set != null && !set.isEmpty()) {
            RunnableC0048b runnableC0048b = new RunnableC0048b(set.size(), this.awo, this.sdk);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (set.contains(JsonUtils.getString(jSONObject2, "name", null))) {
                    a(new com.applovin.impl.mediation.b.h(this.localExtraParameters, jSONObject2, jSONObject, this.sdk), runnableC0048b);
                }
            }
            this.sdk.BO().a(new ab(this.sdk, "timeoutCollectSignal", runnableC0048b), q.b.MAIN, ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJn)).longValue());
            return;
        }
        f("No signal providers found for ad unit: " + this.adUnitId, null);
    }

    private void f(String str, Throwable th) {
        if (x.Fn()) {
            this.logger.c(this.tag, "No signals collected: " + str, th);
        }
        a aVar = this.awo;
        if (aVar != null) {
            aVar.a(new JSONArray());
        }
    }

    public static void p(JSONObject jSONObject) {
        synchronized (awm) {
            awl = jSONObject;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray;
        try {
            synchronized (awm) {
                jSONArray = JsonUtils.getJSONArray(awl, "signal_providers", null);
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                if (awn.size() > 0) {
                    c(jSONArray, awl);
                    return;
                } else {
                    b(jSONArray, awl);
                    return;
                }
            }
            if (x.Fn()) {
                this.logger.h(this.tag, "Unable to find cached signal providers, fetching signal providers from SharedPreferences.");
            }
            JSONObject jSONObject = new JSONObject((String) this.sdk.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRK, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON));
            JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "signal_providers", null);
            if (jSONArray2 != null && jSONArray2.length() != 0) {
                if (awn.size() > 0) {
                    c(jSONArray2, jSONObject);
                    return;
                } else {
                    b(jSONArray2, jSONObject);
                    return;
                }
            }
            f("No signal providers found", null);
        } catch (InterruptedException e) {
            f("Failed to wait for signals", e);
            this.sdk.Cs().d("TaskCollectSignals", "waitForSignals", e);
        } catch (JSONException e2) {
            f("Failed to parse signals JSON", e2);
            this.sdk.Cs().d("TaskCollectSignals", "parseSignalsJSON", e2);
        } catch (Throwable th) {
            f("Failed to collect signals", th);
            this.sdk.Cs().d("TaskCollectSignals", "collectSignals", th);
        }
    }

    private void a(com.applovin.impl.mediation.b.h hVar, g.a aVar) {
        if (hVar.yC()) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC2801z1(this, hVar, aVar, 15));
        } else {
            this.sdk.Cy().collectSignal(this.adUnitId, this.adFormat, hVar, this.E, aVar);
        }
    }

    public /* synthetic */ void b(com.applovin.impl.mediation.b.h hVar, g.a aVar) {
        this.sdk.Cy().collectSignal(this.adUnitId, this.adFormat, hVar, this.E, aVar);
    }

    public static void c(JSONObject jSONObject, n nVar) {
        try {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "ad_unit_signal_providers", (JSONObject) null);
            if (jSONObject2 != null) {
                for (String str : JsonUtils.toList(jSONObject2.names())) {
                    awn.put(str, new HashSet(JsonUtils.getList(jSONObject2, str, null)));
                }
            }
        } catch (JSONException e) {
            x.e("TaskCollectSignals", "Failed to parse ad unit signal providers for JSON object: " + jSONObject, e);
            nVar.Cs().d("TaskCollectSignals", "parseAdUnitSignalProvidersJSON", e);
        }
    }
}
