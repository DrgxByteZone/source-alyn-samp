package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    private final String aor;
    private final f aos;
    private final List<e> aot;
    private final List<e> aou;
    private boolean aov = false;
    private final String name;

    public b(JSONObject jSONObject, Map<String, com.applovin.impl.mediation.debugger.b.c.b> map, MaxAdFormat maxAdFormat, n nVar) {
        this.name = JsonUtils.getString(jSONObject, "name", "");
        this.aor = JsonUtils.getString(jSONObject, "experiment", null);
        this.aos = d(jSONObject);
        this.aot = a("bidders", jSONObject, map, maxAdFormat, nVar);
        this.aou = a("waterfall", jSONObject, map, maxAdFormat, nVar);
    }

    private List<e> a(String str, JSONObject jSONObject, Map<String, com.applovin.impl.mediation.debugger.b.c.b> map, MaxAdFormat maxAdFormat, n nVar) {
        com.applovin.impl.mediation.debugger.b.c.b bVar;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, str, new JSONArray());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null && (bVar = map.get(JsonUtils.getString(jSONObject2, "adapter_class", ""))) != null) {
                if (bVar.uN()) {
                    this.aov = true;
                }
                arrayList.add(new e(jSONObject2, maxAdFormat, bVar, nVar));
            }
        }
        return arrayList;
    }

    private f d(JSONObject jSONObject) {
        return new f(JsonUtils.getJSONObject(jSONObject, "targeting"));
    }

    public String getName() {
        return this.name;
    }

    public String uJ() {
        return this.aor;
    }

    public f uK() {
        return this.aos;
    }

    public List<e> uL() {
        return this.aot;
    }

    public List<e> uM() {
        return this.aou;
    }

    public boolean uN() {
        return this.aov;
    }
}
