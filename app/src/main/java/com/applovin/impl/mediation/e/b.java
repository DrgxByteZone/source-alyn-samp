package com.applovin.impl.mediation.e;

import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.i;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends i {
    private static final String[] axg = {"ads", "settings", "auto_init_adapters", "test_mode_idfas", "test_mode_auto_init_adapters", "ad_unit_signal_providers"};
    private static final String[] axh = {"ads", "settings", "signal_providers", "ad_unit_signal_providers"};

    public static String b(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJg), "1.0/mediate", nVar);
    }

    public static String c(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJh), "1.0/mediate", nVar);
    }

    public static void d(JSONObject jSONObject, n nVar) {
        if (JsonUtils.valueExists(jSONObject, "signal_providers")) {
            JSONObject shallowCopy = JsonUtils.shallowCopy(jSONObject);
            JsonUtils.removeObjectsForKeys(shallowCopy, axg);
            nVar.a((d<d<String>>) d.aRK, (d<String>) shallowCopy.toString());
            com.applovin.impl.mediation.d.b.p(shallowCopy);
        }
    }

    public static void e(JSONObject jSONObject, n nVar) {
        if (JsonUtils.valueExists(jSONObject, "ad_unit_signal_providers")) {
            com.applovin.impl.mediation.d.b.c(jSONObject, nVar);
        }
    }

    public static void f(JSONObject jSONObject, n nVar) {
        if (jSONObject.length() == 0) {
            return;
        }
        if (!JsonUtils.valueExists(jSONObject, "auto_init_adapters") && !JsonUtils.valueExists(jSONObject, "test_mode_auto_init_adapters")) {
            nVar.b(d.aRL);
            return;
        }
        JSONObject shallowCopy = JsonUtils.shallowCopy(jSONObject);
        JsonUtils.removeObjectsForKeys(shallowCopy, axh);
        nVar.a((d<d<String>>) d.aRL, (d<String>) shallowCopy.toString());
    }

    public static String e(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJh), "1.0/mediate_debug", nVar);
    }

    public static String d(n nVar) {
        return i.a((String) nVar.a(com.applovin.impl.sdk.c.a.aJg), "1.0/mediate_debug", nVar);
    }

    public static void z(JSONObject jSONObject) {
    }
}
