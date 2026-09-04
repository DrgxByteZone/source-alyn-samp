package com.applovin.impl.privacy.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private final JSONObject axU;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        NEUTRAL,
        POSITIVE,
        NEGATIVE
    }

    private g(JSONObject jSONObject, n nVar) {
        this.sdk = nVar;
        this.axU = jSONObject;
    }

    public static g h(JSONObject jSONObject, n nVar) {
        String string = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "title", (JSONObject) null), "key", null);
        if ("TOS".equalsIgnoreCase(string) && nVar.Cl().getTermsOfServiceUri() == null) {
            return null;
        }
        if ("PP".equalsIgnoreCase(string) && nVar.Cl().getPrivacyPolicyUri() == null) {
            return null;
        }
        return new g(jSONObject, nVar);
    }

    public a Ag() {
        String string = JsonUtils.getString(this.axU, "style", null);
        if ("default".equalsIgnoreCase(string)) {
            return a.POSITIVE;
        }
        if (!"destructive".equalsIgnoreCase(string) && !"cancel".equalsIgnoreCase(string)) {
            return a.NEUTRAL;
        }
        return a.NEGATIVE;
    }

    public String Ah() {
        return JsonUtils.getString(this.axU, "destination_state_id", null);
    }

    public String Ai() {
        return JsonUtils.getString(this.axU, "event", null);
    }

    public String getTitle() {
        JSONObject jSONObject = JsonUtils.getJSONObject(this.axU, "title", (JSONObject) null);
        return n.b(JsonUtils.getString(jSONObject, "key", ""), (List<String>) JsonUtils.optList(JsonUtils.getJSONArray(jSONObject, "replacements", null), null));
    }

    public String toString() {
        return "ConsentFlowStateAlertAction{title=" + getTitle() + "destinationStateId=" + Ah() + "event=" + Ai() + "}";
    }
}
