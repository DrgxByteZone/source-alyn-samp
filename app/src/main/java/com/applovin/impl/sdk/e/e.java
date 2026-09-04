package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import defpackage.BC;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends d {
    public e(com.applovin.impl.sdk.n nVar) {
        super("TaskApiSubmitData", nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(JSONObject jSONObject) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject, "results", new JSONArray()), 0, new JSONObject());
        this.sdk.BP().a(com.applovin.impl.sdk.c.b.aKl, JsonUtils.getString(jSONObject2, "device_id", ""));
        this.sdk.BP().a(com.applovin.impl.sdk.c.b.aKo, JsonUtils.getString(jSONObject2, "device_token", ""));
        this.sdk.BP().a(com.applovin.impl.sdk.c.b.aKp, Long.valueOf(JsonUtils.getLong(jSONObject2, "publisher_id", 0L)));
        com.applovin.impl.sdk.utils.i.j(jSONObject2, this.sdk);
        com.applovin.impl.sdk.utils.i.k(jSONObject2, this.sdk);
        String string = JsonUtils.getString(jSONObject2, "latest_version", "");
        if (StringUtils.isValidString(string)) {
            String str = AppLovinSdk.VERSION;
            if (!str.equals(string)) {
                String n = BC.n("Current SDK version (", str, ") is outdated. Please integrate the latest version of the AppLovin SDK (", string, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features.");
                if (JsonUtils.valueExists(jSONObject2, "sdk_update_message")) {
                    n = JsonUtils.getString(jSONObject2, "sdk_update_message", n);
                }
                com.applovin.impl.sdk.x.F("AppLovinSdk", n);
            }
        }
        this.sdk.BR().JX();
    }

    private void O(JSONObject jSONObject) {
        Map<String, Object> CV;
        Map<String, Object> Db;
        if (this.sdk.BV() != null) {
            com.applovin.impl.sdk.p BV = this.sdk.BV();
            CV = BV.CV();
            Db = BV.DI();
        } else {
            com.applovin.impl.sdk.o BS = this.sdk.BS();
            CV = BS.CV();
            Db = BS.Db();
        }
        com.applovin.impl.sdk.utils.u.a("platform", "type", CV);
        com.applovin.impl.sdk.utils.u.a("api_level", "sdk_version", CV);
        JsonUtils.putObject(jSONObject, "device_info", new JSONObject(CV));
        com.applovin.impl.sdk.utils.u.a("sdk_version", "applovin_sdk_version", Db);
        com.applovin.impl.sdk.utils.u.a("ia", "installed_at", Db);
        JsonUtils.putObject(jSONObject, "app_info", new JSONObject(Db));
    }

    private void P(JSONObject jSONObject) {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPn)).booleanValue()) {
            JsonUtils.putJSONObjectIfValid(jSONObject, "stats", this.sdk.BR().JY());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.g(this.tag, "Submitting user data...");
        }
        Map<String, String> F = com.applovin.impl.sdk.utils.i.F(this.sdk);
        JSONObject jSONObject = new JSONObject();
        O(jSONObject);
        P(jSONObject);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQe)).booleanValue() || ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
            JsonUtils.putAll(jSONObject, F);
            F = null;
        }
        a(F, jSONObject);
    }

    private void a(Map<String, String> map, JSONObject jSONObject) {
        w<JSONObject> wVar = new w<JSONObject>(com.applovin.impl.sdk.network.c.D(this.sdk).cW(com.applovin.impl.sdk.utils.i.c("2.0/device", this.sdk)).cY(com.applovin.impl.sdk.utils.i.d("2.0/device", this.sdk)).k(map).K(jSONObject).cX("POST").aU(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQl)).booleanValue()).ad(new JSONObject()).gE(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNS)).intValue()).a(p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPW)).intValue())).Ig(), this.sdk) { // from class: com.applovin.impl.sdk.e.e.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void d(JSONObject jSONObject2, int i) {
                e.this.N(jSONObject2);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject2) {
                com.applovin.impl.sdk.utils.i.b(i, this.sdk);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.b.aLw);
        wVar.f(com.applovin.impl.sdk.c.b.aLx);
        this.sdk.BO().b(wVar);
    }
}
