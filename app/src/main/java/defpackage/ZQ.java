package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ZQ {
    public static final C0457Ot a;

    static {
        C0333Jy c0333Jy = new C0333Jy();
        T5 t5 = T5.a;
        c0333Jy.a(ZQ.class, t5);
        c0333Jy.a(C2004p7.class, t5);
        a = new C0457Ot(c0333Jy, 13);
    }

    public static C2004p7 a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new C2004p7(string, string2, string3, string4, j);
    }
}
