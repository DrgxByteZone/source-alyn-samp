package com.applovin.impl.mediation.debugger;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.c.c;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxDebuggerActivity;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.DialogInterfaceOnClickListenerC1359h70;
import defpackage.RunnableC1278g70;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b implements b.d<JSONObject> {
    private static final AtomicBoolean akq = new AtomicBoolean();
    private static WeakReference<MaxDebuggerActivity> anZ;
    private final Context E;
    private boolean akp;
    private final com.applovin.impl.mediation.debugger.ui.b.b aoa;
    private boolean aoc;
    private Map<String, List<?>> aoe;
    private final a aof;
    private final x logger;
    private final n sdk;
    private final Map<String, com.applovin.impl.mediation.debugger.b.c.b> aob = new HashMap();
    private final AtomicBoolean akD = new AtomicBoolean();
    private int aod = 2;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.b$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends com.applovin.impl.sdk.utils.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxDebuggerActivity) {
                x.D("AppLovinSdk", "Started mediation debugger");
                if (!b.this.uD() || b.anZ.get() != activity) {
                    MaxDebuggerActivity maxDebuggerActivity = (MaxDebuggerActivity) activity;
                    WeakReference unused = b.anZ = new WeakReference(maxDebuggerActivity);
                    maxDebuggerActivity.setListAdapter(b.this.aoa, b.this.sdk.BM());
                }
                b.akq.set(false);
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxDebuggerActivity) {
                x.D("AppLovinSdk", "Mediation debugger destroyed");
                WeakReference unused = b.anZ = null;
            }
        }
    }

    public b(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        Context applicationContext = n.getApplicationContext();
        this.E = applicationContext;
        com.applovin.impl.mediation.debugger.ui.b.b bVar = new com.applovin.impl.mediation.debugger.ui.b.b(applicationContext);
        this.aoa = bVar;
        this.aof = new a(nVar, bVar);
    }

    private void o(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            if (bVar.vp() && bVar.vl() == b.a.INVALID_INTEGRATION) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC1278g70(this, 0), TimeUnit.SECONDS.toMillis(2L));
                return;
            }
        }
    }

    private void ty() {
        this.sdk.BM().a(new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.mediation.debugger.b.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (activity instanceof MaxDebuggerActivity) {
                    x.D("AppLovinSdk", "Started mediation debugger");
                    if (!b.this.uD() || b.anZ.get() != activity) {
                        MaxDebuggerActivity maxDebuggerActivity = (MaxDebuggerActivity) activity;
                        WeakReference unused = b.anZ = new WeakReference(maxDebuggerActivity);
                        maxDebuggerActivity.setListAdapter(b.this.aoa, b.this.sdk.BM());
                    }
                    b.akq.set(false);
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                if (activity instanceof MaxDebuggerActivity) {
                    x.D("AppLovinSdk", "Mediation debugger destroyed");
                    WeakReference unused = b.anZ = null;
                }
            }
        });
    }

    public boolean uD() {
        WeakReference<MaxDebuggerActivity> weakReference = anZ;
        if (weakReference != null && weakReference.get() != null) {
            return true;
        }
        return false;
    }

    public /* synthetic */ void uE() {
        Activity CF = this.sdk.CF();
        if (CF != null && !CF.isFinishing()) {
            new AlertDialog.Builder(CF).setTitle("Review Integration Errors").setMessage("Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected.").setPositiveButton("Show Mediation Debugger", new DialogInterfaceOnClickListenerC1359h70(this, 0)).setNegativeButton("DISMISS", (DialogInterface.OnClickListener) null).create().show();
        } else {
            x.H("AppLovinSdk", "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected.");
        }
    }

    public List<?> bH(String str) {
        Map<String, List<?>> map = this.aoe;
        if (map != null && !map.isEmpty()) {
            return this.aoe.get(str);
        }
        return null;
    }

    public void h(boolean z, int i) {
        this.aoc = z;
        this.aod = i;
    }

    public void showMediationDebugger() {
        showMediationDebugger(null);
    }

    public String toString() {
        return "MediationDebuggerService{, listAdapter=" + this.aoa + "}";
    }

    public void uB() {
        if (this.akD.compareAndSet(false, true)) {
            this.sdk.BO().a(new c(this, this.sdk), q.b.MEDIATION_MAIN);
        }
    }

    public boolean uC() {
        return this.aoc;
    }

    private List<com.applovin.impl.mediation.debugger.b.b.b> c(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        for (String str : JsonUtils.getList(jSONObject, "required_app_ads_txt_entries", new ArrayList())) {
            com.applovin.impl.mediation.debugger.b.b.b bVar = new com.applovin.impl.mediation.debugger.b.b.b(str);
            if (bVar.vi()) {
                arrayList.add(bVar);
            } else if (x.Fn()) {
                this.logger.i("MediationDebuggerService", "app-ads.txt entry passed down for validation is misformatted: " + str);
            }
        }
        return arrayList;
    }

    public void showMediationDebugger(Map<String, List<?>> map) {
        this.aoe = map;
        uB();
        if (!uD() && akq.compareAndSet(false, true)) {
            if (!this.akp) {
                ty();
                this.akp = true;
            }
            Intent intent = new Intent(this.E, (Class<?>) MaxDebuggerActivity.class);
            intent.setFlags(268435456);
            x.D("AppLovinSdk", "Starting mediation debugger...");
            this.E.startActivity(intent);
            return;
        }
        x.H("AppLovinSdk", "Mediation debugger is already showing");
    }

    public /* synthetic */ void a(DialogInterface dialogInterface, int i) {
        showMediationDebugger();
    }

    private List<com.applovin.impl.mediation.debugger.b.c.b> a(JSONObject jSONObject, n nVar) {
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "networks", new JSONArray());
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                com.applovin.impl.mediation.debugger.b.c.b bVar = new com.applovin.impl.mediation.debugger.b.c.b(jSONObject2, nVar);
                arrayList.add(bVar);
                this.aob.put(bVar.vt(), bVar);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.b.a.a> a(JSONObject jSONObject, List<com.applovin.impl.mediation.debugger.b.c.b> list, n nVar) {
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "ad_units", new JSONArray());
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new com.applovin.impl.mediation.debugger.b.a.a(jSONObject2, this.aob, nVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.b.a.a> a(List<com.applovin.impl.mediation.debugger.b.a.a> list, n nVar) {
        List<String> initializationAdUnitIds = nVar.getSettings().getInitializationAdUnitIds();
        if (initializationAdUnitIds != null && !initializationAdUnitIds.isEmpty()) {
            ArrayList arrayList = new ArrayList(initializationAdUnitIds.size());
            for (com.applovin.impl.mediation.debugger.b.a.a aVar : list) {
                if (initializationAdUnitIds.contains(aVar.mQ())) {
                    arrayList.add(aVar);
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.applovin.impl.sdk.network.b.d
    /* renamed from: a */
    public void d(JSONObject jSONObject, int i) {
        List<com.applovin.impl.mediation.debugger.b.c.b> a = a(jSONObject, this.sdk);
        List<com.applovin.impl.mediation.debugger.b.a.a> a2 = a(jSONObject, a, this.sdk);
        List<com.applovin.impl.mediation.debugger.b.a.a> a3 = a(a2, this.sdk);
        List<com.applovin.impl.mediation.debugger.b.b.b> c = c(jSONObject);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "alert", (JSONObject) null);
        this.aoa.a(a, a2, a3, c, JsonUtils.getString(jSONObject2, "title", null), JsonUtils.getString(jSONObject2, "message", null), JsonUtils.getString(jSONObject, "account_id", null), JsonUtils.getBoolean(jSONObject, "complies_with_google_families_policy", null), JsonUtils.getBoolean(jSONObject, "should_display_cmp_details", Boolean.TRUE).booleanValue(), this.sdk);
        if (!c.isEmpty()) {
            this.aof.uA();
        }
        if (uC()) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC1278g70(this, 1), TimeUnit.SECONDS.toMillis(this.aod));
        } else {
            o(a);
        }
    }

    @Override // com.applovin.impl.sdk.network.b.d
    public void a(int i, String str, JSONObject jSONObject) {
        if (x.Fn()) {
            this.logger.i("MediationDebuggerService", "Unable to fetch mediation debugger info: server returned " + i);
        }
        x.H("AppLovinSdk", "Unable to show mediation debugger.");
        this.aoa.a(null, null, null, null, null, null, null, null, false, this.sdk);
        this.akD.set(false);
    }
}
