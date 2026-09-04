package com.applovin.impl.mediation.c.b;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.mediation.c.a;
import com.applovin.impl.mediation.c.d;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import defpackage.BC;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends d {
    private final AppLovinNativeAdLoadListener awg;
    private final a.C0046a awh;
    private String awi;
    private String awj;
    private String awk;

    /* renamed from: do, reason: not valid java name */
    private String f6do;

    public c(JSONObject jSONObject, MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super("TaskProcessTaboolaAd", jSONObject, maxAdapterResponseParameters, maxAdFormat, nVar);
        this.awh = com.applovin.impl.mediation.c.a.za();
        this.f6do = "";
        this.awi = "";
        this.awj = "";
        this.awk = null;
        this.awg = appLovinNativeAdLoadListener;
    }

    private List<String> a(JSONObject jSONObject, JSONArray jSONArray, JSONArray jSONArray2) {
        ArrayList arrayList = new ArrayList();
        String string = JsonUtils.getString(jSONObject, "available", null);
        if (StringUtils.isValidString(string)) {
            if (x.Fn()) {
                BC.u("Processed impression URL: ", string, this.logger, "TaskProcessTaboolaAd");
            }
            arrayList.add(string);
        }
        String string2 = JsonUtils.getString(jSONObject, "visible", null);
        if (StringUtils.isValidString(string2)) {
            if (x.Fn()) {
                BC.u("Processed impression URL: ", string2, this.logger, "TaskProcessTaboolaAd");
            }
            arrayList.add(string2);
        }
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray, i, null);
                String a = a(objectAtIndex, "available", "pixel");
                if (!StringUtils.isValidString(a)) {
                    a = a(objectAtIndex, "visible", "pixel");
                }
                if (!TextUtils.isEmpty(a)) {
                    if (x.Fn()) {
                        BC.u("Processed impression URL: ", a, this.logger, "TaskProcessTaboolaAd");
                    }
                    arrayList.add(a);
                }
            }
        }
        if (jSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                String a2 = a(JsonUtils.getObjectAtIndex(jSONArray2, i2, null), (String) null, "pixel");
                if (!TextUtils.isEmpty(a2)) {
                    if (x.Fn()) {
                        BC.u("Processed impression URL: ", a2, this.logger, "TaskProcessTaboolaAd");
                    }
                    arrayList.add(a2);
                }
            }
        }
        return arrayList;
    }

    private List<String> b(JSONArray jSONArray, JSONArray jSONArray2) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String a = a(JsonUtils.getObjectAtIndex(jSONArray, i, null), (String) null, "script");
                if (!TextUtils.isEmpty(a)) {
                    arrayList.add(Uri.decode(a));
                }
            }
        }
        if (jSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                String a2 = a(JsonUtils.getObjectAtIndex(jSONArray2, i2, null), (String) null, "script");
                if (!TextUtils.isEmpty(a2)) {
                    arrayList.add(Uri.decode(a2));
                }
            }
        }
        return arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject optJSONObject;
        JSONArray jSONArray = JsonUtils.getJSONArray(this.avK, "placements", new JSONArray());
        if (jSONArray.length() == 0) {
            if (x.Fn()) {
                this.logger.h("TaskProcessTaboolaAd", "No ads were returned from the server");
            }
            this.awg.onNativeAdLoadFailed(AppLovinError.NO_FILL);
            return;
        }
        JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, 0, new JSONObject());
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "list", new JSONArray());
        String string = JsonUtils.getString(jSONObject, "name", "");
        if (jSONArray2.length() == 0) {
            if (x.Fn()) {
                this.logger.h("TaskProcessTaboolaAd", "No ads were returned from the server");
            }
            this.awg.onNativeAdLoadFailed(AppLovinError.NO_FILL);
            return;
        }
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray2, 0, new JSONObject());
        this.f6do = JsonUtils.getString(jSONObject2, "id", "");
        if (x.Fn()) {
            this.logger.f("TaskProcessTaboolaAd", "Processing Taboola ad (" + this.f6do + ") for placement: " + string + "...");
        }
        this.awi = JsonUtils.getString(jSONObject2, "type", "");
        this.awj = JsonUtils.getString(jSONObject2, "origin", "");
        this.awk = JsonUtils.getString(jSONObject2, "discloser", null);
        this.awh.cb("Taboola_2.0");
        this.awh.cc(JsonUtils.getString(jSONObject2, "name", ""));
        this.awh.cd(JsonUtils.getString(jSONObject2, "branding", ""));
        this.awh.ce(JsonUtils.getString(jSONObject2, "description", ""));
        this.awh.cg(JsonUtils.getString(jSONObject2, "url", null));
        JSONArray jSONArray3 = JsonUtils.getJSONArray(jSONObject2, "thumbnail", new JSONArray());
        if (jSONArray3.length() > 0 && (optJSONObject = jSONArray3.optJSONObject(0)) != null) {
            this.awh.cf(JsonUtils.getString(optJSONObject, "url", null));
            this.awh.gs(JsonUtils.getInt(optJSONObject, "width", 0));
            this.awh.gt(JsonUtils.getInt(optJSONObject, "height", 0));
        }
        JSONArray jSONArray4 = JsonUtils.getJSONArray(jSONObject2, "beacons", null);
        JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject, "events", (JSONObject) null);
        JSONArray jSONArray5 = JsonUtils.getJSONArray(JsonUtils.getJSONObject(this.avK, "user", (JSONObject) null), "beacons", null);
        this.awh.b(a(jSONObject3, jSONArray4));
        this.awh.D(b(jSONArray4, jSONArray5));
        this.awh.E(a(jSONObject3, jSONArray4, jSONArray5));
        JSONObject o = o(zv());
        if (x.Fn()) {
            BC.w("Starting render task for Taboola ad: ", string, "...", this.logger, "TaskProcessTaboolaAd");
        }
        ((d) this).sdk.BO().a(new com.applovin.impl.sdk.nativeAd.d(o, this.awg, ((d) this).sdk), q.b.MAIN);
    }

    @Override // com.applovin.impl.mediation.c.d
    public JSONObject zv() {
        JSONObject a = a(this.awh.zp());
        JsonUtils.putString(a, "cache_prefix", "taboola_");
        JsonUtils.putString(a, "type", "taboola");
        JsonUtils.putString(a, "privacy_url", this.awk);
        return a;
    }

    private JSONArray a(JSONObject jSONObject, JSONArray jSONArray) {
        JSONArray jSONArray2 = new JSONArray();
        String string = JsonUtils.getString(jSONObject, "click", null);
        if (StringUtils.isValidString(string)) {
            if (x.Fn()) {
                BC.u("Processed click tracking URL: ", string, this.logger, "TaskProcessTaboolaAd");
            }
            jSONArray2.put(string);
        }
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String a = a(JsonUtils.getObjectAtIndex(jSONArray, i, null), "click", "pixel");
                if (!TextUtils.isEmpty(a)) {
                    if (x.Fn()) {
                        BC.u("Processed click tracking URL: ", a, this.logger, "TaskProcessTaboolaAd");
                    }
                    jSONArray2.put(a);
                }
            }
        }
        return jSONArray2;
    }

    private String a(Object obj, String str, String str2) {
        if (!(obj instanceof JSONObject)) {
            return null;
        }
        JSONObject jSONObject = (JSONObject) obj;
        String string = JsonUtils.getString(jSONObject, "onEvent", "");
        String string2 = JsonUtils.getString(jSONObject, "type", "");
        if (StringUtils.isValidString(str) && !str.equalsIgnoreCase(string)) {
            return null;
        }
        if (!StringUtils.isValidString(str2) || str2.equalsIgnoreCase(string2)) {
            return JsonUtils.getString(jSONObject, "value", null);
        }
        return null;
    }
}
