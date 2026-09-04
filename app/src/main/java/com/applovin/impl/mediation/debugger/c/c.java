package com.applovin.impl.mediation.debugger.c;

import com.applovin.impl.sdk.e.d;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends d {
    private final b.d<JSONObject> apS;

    public c(b.d<JSONObject> dVar, n nVar) {
        super("TaskFetchMediationDebuggerInfo", nVar, true);
        this.apS = dVar;
    }

    private JSONObject vS() {
        d.a Di;
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putJsonArrayIfValid(jSONObject, "installed_mediation_adapters", com.applovin.impl.mediation.e.c.f(this.sdk));
        if (this.sdk.BV() != null) {
            Di = this.sdk.BU().DM();
        } else {
            Di = this.sdk.BS().Di();
        }
        JsonUtils.putStringIfValid(jSONObject, "dnt_code", Di.KS().KT());
        Boolean B = com.applovin.impl.privacy.a.zO().B(rQ());
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOB)).booleanValue() && !Boolean.TRUE.equals(B)) {
            JsonUtils.putStringIfValid(jSONObject, "idfa", Di.KR());
        }
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map<String, String> vR = vR();
        JSONObject vS = vS();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQb)).booleanValue() || ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
            JsonUtils.putAll(vS, vR);
            vR = null;
        }
        w<JSONObject> wVar = new w<JSONObject>(com.applovin.impl.sdk.network.c.D(this.sdk).cX("POST").cW(com.applovin.impl.mediation.e.b.d(this.sdk)).cY(com.applovin.impl.mediation.e.b.e(this.sdk)).k(vR).K(vS).ad(new JSONObject()).gF(((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJk)).intValue()).a(p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPS)).intValue())).Ig(), this.sdk, Kh()) { // from class: com.applovin.impl.mediation.debugger.c.c.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void d(JSONObject jSONObject, int i) {
                c.this.apS.d(jSONObject, i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                c.this.apS.a(i, str, jSONObject);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.a.aJg);
        wVar.f(com.applovin.impl.sdk.c.a.aJh);
        this.sdk.BO().b(wVar);
    }

    public Map<String, String> vR() {
        Map<String, Object> Db;
        Map<String, Object> CT;
        HashMap hashMap = new HashMap();
        hashMap.put("sdk_version", AppLovinSdk.VERSION);
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
            hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.sdk.getSdkKey());
        }
        if (this.sdk.BV() != null) {
            Db = this.sdk.BV().DI();
            CT = this.sdk.BV().CT();
        } else {
            Db = this.sdk.BS().Db();
            CT = this.sdk.BS().CT();
        }
        hashMap.put("package_name", String.valueOf(Db.get("package_name")));
        hashMap.put("app_version", String.valueOf(Db.get("app_version")));
        hashMap.put("platform", String.valueOf(CT.get("platform")));
        hashMap.put("os", String.valueOf(CT.get("os")));
        return hashMap;
    }
}
