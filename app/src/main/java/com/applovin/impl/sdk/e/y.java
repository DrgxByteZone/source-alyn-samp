package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class y extends aa {
    public y(String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
    }

    private JSONObject c(com.applovin.impl.sdk.b.c cVar) {
        JSONObject KO = KO();
        JsonUtils.putString(KO, "result", cVar.JC());
        Map<String, String> JB = cVar.JB();
        if (JB != null) {
            JsonUtils.putJSONObject(KO, "params", new JSONObject(JB));
        }
        return KO;
    }

    @Override // com.applovin.impl.sdk.e.aa
    public int KN() {
        return ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMg)).intValue();
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.b.c yh = yh();
        if (yh != null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Reporting pending reward: " + yh + "...");
            }
            a(c(yh), new b.d<JSONObject>() { // from class: com.applovin.impl.sdk.e.y.1
                @Override // com.applovin.impl.sdk.network.b.d
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public void d(JSONObject jSONObject, int i) {
                    y.this.y(jSONObject);
                }

                @Override // com.applovin.impl.sdk.network.b.d
                public void a(int i, String str, JSONObject jSONObject) {
                    y.this.gu(i);
                }
            });
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Pending reward not found");
        }
        zM();
    }

    public abstract void y(JSONObject jSONObject);

    public abstract com.applovin.impl.sdk.b.c yh();

    public abstract void zM();
}
