package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ad extends aa {
    public ad(String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(JSONObject jSONObject) {
        com.applovin.impl.sdk.b.c T = T(jSONObject);
        b(T);
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Pending reward handled: " + T);
        }
    }

    private com.applovin.impl.sdk.b.c T(JSONObject jSONObject) {
        Map<String, String> map;
        String str;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(JsonUtils.getJSONArray(jSONObject, "results", new JSONArray()), 0, new JSONObject());
        com.applovin.impl.sdk.utils.i.j(jSONObject2, this.sdk);
        com.applovin.impl.sdk.utils.i.i(jSONObject, this.sdk);
        com.applovin.impl.sdk.utils.i.k(jSONObject, this.sdk);
        try {
            map = JsonUtils.toStringMap((JSONObject) jSONObject2.get("params"));
        } catch (Throwable unused) {
            map = Collections.EMPTY_MAP;
        }
        try {
            str = jSONObject2.getString("result");
        } catch (Throwable unused2) {
            str = "network_timeout";
        }
        return com.applovin.impl.sdk.b.c.e(str, map);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public int KN() {
        return ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMf)).intValue();
    }

    public abstract void b(com.applovin.impl.sdk.b.c cVar);

    @Override // java.lang.Runnable
    public void run() {
        a(KO(), new b.d<JSONObject>() { // from class: com.applovin.impl.sdk.e.ad.1
            @Override // com.applovin.impl.sdk.network.b.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void d(JSONObject jSONObject, int i) {
                if (ad.this.zN()) {
                    com.applovin.impl.sdk.x xVar = ad.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        ad adVar = ad.this;
                        adVar.logger.i(adVar.tag, "Reward validation succeeded with code " + i + " but task was cancelled already");
                    }
                    com.applovin.impl.sdk.x xVar2 = ad.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        ad adVar2 = ad.this;
                        adVar2.logger.i(adVar2.tag, "Response: " + jSONObject);
                        return;
                    }
                    return;
                }
                com.applovin.impl.sdk.x xVar3 = ad.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    ad adVar3 = ad.this;
                    adVar3.logger.f(adVar3.tag, "Reward validation succeeded with code " + i + " and response: " + jSONObject);
                }
                ad.this.S(jSONObject);
            }

            @Override // com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                if (ad.this.zN()) {
                    com.applovin.impl.sdk.x xVar = ad.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        ad adVar = ad.this;
                        adVar.logger.i(adVar.tag, "Reward validation failed with error code " + i + " but task was cancelled already");
                        return;
                    }
                    return;
                }
                com.applovin.impl.sdk.x xVar2 = ad.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    ad adVar2 = ad.this;
                    adVar2.logger.i(adVar2.tag, "Reward validation failed with code " + i + " and error: " + str);
                }
                ad.this.gu(i);
            }
        });
    }

    public abstract boolean zN();
}
