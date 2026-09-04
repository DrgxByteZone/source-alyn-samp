package com.applovin.impl.mediation.b;

import com.applovin.impl.sdk.n;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h extends f {
    public h(Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        super(map, jSONObject, jSONObject2, nVar);
    }

    @Override // com.applovin.impl.mediation.b.f
    public String toString() {
        return "SignalProviderSpec{adObject=" + yz() + '}';
    }

    public boolean yK() {
        return b("only_collect_signal_when_initialized", Boolean.FALSE).booleanValue();
    }

    public boolean yL() {
        return b("use_cached_adapter", Boolean.TRUE).booleanValue();
    }
}
