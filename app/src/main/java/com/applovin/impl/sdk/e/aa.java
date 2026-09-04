package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class aa extends d {
    public aa(String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
    }

    public abstract int KN();

    public JSONObject KO() {
        JSONObject jSONObject = new JSONObject();
        String Bz = this.sdk.Bz();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOu)).booleanValue() && StringUtils.isValidString(Bz)) {
            JsonUtils.putString(jSONObject, "cuid", Bz);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOw)).booleanValue()) {
            JsonUtils.putString(jSONObject, "compass_random_token", this.sdk.BA());
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOy)).booleanValue()) {
            JsonUtils.putString(jSONObject, "applovin_random_token", this.sdk.BB());
        }
        x(jSONObject);
        return jSONObject;
    }

    public void a(JSONObject jSONObject, final b.d<JSONObject> dVar) {
        Map<String, String> F = com.applovin.impl.sdk.utils.i.F(this.sdk);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQf)).booleanValue() || ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
            JsonUtils.putAll(jSONObject, F);
            F = null;
        }
        w<JSONObject> wVar = new w<JSONObject>(com.applovin.impl.sdk.network.c.D(this.sdk).cW(com.applovin.impl.sdk.utils.i.c(zL(), this.sdk)).cY(com.applovin.impl.sdk.utils.i.d(zL(), this.sdk)).k(F).K(jSONObject).cX("POST").aU(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQo)).booleanValue()).ad(new JSONObject()).gE(KN()).a(p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPX)).intValue())).Ig(), this.sdk) { // from class: com.applovin.impl.sdk.e.aa.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void d(JSONObject jSONObject2, int i) {
                dVar.d(jSONObject2, i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject2) {
                dVar.a(i, str, jSONObject2);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.b.aLw);
        wVar.f(com.applovin.impl.sdk.c.b.aLx);
        this.sdk.BO().b(wVar);
    }

    public void gu(int i) {
        com.applovin.impl.sdk.utils.i.b(i, this.sdk);
    }

    public abstract void x(JSONObject jSONObject);

    public abstract String zL();
}
