package com.applovin.impl.mediation.debugger.b.c;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.u;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final String aoS;
    private final boolean aoT;
    private final String name;

    public a(JSONObject jSONObject, n nVar) {
        this.name = JsonUtils.getString(jSONObject, "name", "");
        this.aoS = JsonUtils.getString(jSONObject, "description", "");
        List list = JsonUtils.getList(jSONObject, "existence_classes", null);
        if (list != null) {
            this.aoT = u.M(list);
        } else {
            this.aoT = u.dE(JsonUtils.getString(jSONObject, "existence_class", ""));
        }
    }

    public static boolean a(String str, String str2, String str3) {
        if (str == null) {
            return true;
        }
        if (str2 != null && u.M(str2, str) == 1) {
            return false;
        }
        if (str3 == null || u.M(str3, str) != -1) {
            return true;
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    public String vj() {
        return this.aoS;
    }

    public boolean vk() {
        return this.aoT;
    }
}
