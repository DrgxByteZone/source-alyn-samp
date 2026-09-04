package com.applovin.impl.privacy.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f extends e {
    public f(JSONObject jSONObject, n nVar) {
        super(jSONObject, nVar);
    }

    public List<g> Af() {
        g h;
        JSONArray jSONArray = JsonUtils.getJSONArray(this.axU, "transitions", null);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject != null && (h = g.h(jSONObject, this.sdk)) != null) {
                arrayList.add(h);
            }
        }
        return arrayList;
    }

    public String getMessage() {
        return cl("message");
    }

    public String getTitle() {
        return cl("title");
    }

    @Override // com.applovin.impl.privacy.a.e
    public String toString() {
        return "ConsentFlowState{id=" + mQ() + "type=" + Ac() + "isInitialState=" + Ae() + "title=" + getTitle() + "message=" + getMessage() + "actions=" + Af() + "}";
    }
}
