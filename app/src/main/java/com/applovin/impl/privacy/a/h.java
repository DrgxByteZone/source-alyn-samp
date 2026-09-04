package com.applovin.impl.privacy.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h extends e {
    private Map<String, String> ayl;

    public h(JSONObject jSONObject, n nVar) {
        super(jSONObject, nVar);
    }

    public Map<String, String> Aj() {
        return this.ayl;
    }

    public String getName() {
        return JsonUtils.getString(this.axU, "name", null);
    }

    @Override // com.applovin.impl.privacy.a.e
    public String toString() {
        return "ConsentFlowState{id=" + mQ() + "type=" + Ac() + "isInitialState=" + Ae() + "name=" + getName() + "}";
    }
}
