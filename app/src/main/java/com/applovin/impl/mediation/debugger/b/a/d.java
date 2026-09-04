package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d {
    private final String aoz;

    /* renamed from: do, reason: not valid java name */
    private final String f8do;

    public d(JSONObject jSONObject, n nVar) {
        this.f8do = JsonUtils.getString(jSONObject, "id", "");
        this.aoz = JsonUtils.getString(jSONObject, "price", null);
    }

    public String mQ() {
        return this.f8do;
    }

    public String uQ() {
        return this.aoz;
    }
}
