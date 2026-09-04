package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f {
    private final String aoD;
    private final String aoE;
    private final String aoF;
    private final String aoG;
    private final List<String> aoH;
    private final List<String> aoI;

    public f(JSONObject jSONObject) {
        this.aoD = JsonUtils.getString(jSONObject, "user_type", "all");
        this.aoE = JsonUtils.getString(jSONObject, "device_type", "all");
        this.aoF = JsonUtils.getString(jSONObject, "min_age", null);
        this.aoG = JsonUtils.getString(jSONObject, "max_age", null);
        this.aoH = JsonUtils.getList(jSONObject, "gender", null);
        this.aoI = JsonUtils.getList(jSONObject, "keywords", null);
    }

    public List<String> getKeywords() {
        return this.aoI;
    }

    public String uV() {
        return this.aoD;
    }

    public String uW() {
        return this.aoE;
    }

    public String uX() {
        return this.aoF;
    }

    public String uY() {
        return this.aoG;
    }

    public List<String> uZ() {
        return this.aoH;
    }
}
