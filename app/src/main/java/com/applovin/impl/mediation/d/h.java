package com.applovin.impl.mediation.d;

import com.applovin.impl.sdk.e.ad;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h extends ad {
    private final com.applovin.impl.mediation.b.c aut;

    public h(com.applovin.impl.mediation.b.c cVar, n nVar) {
        super("TaskValidateMaxReward", nVar);
        this.aut = cVar;
    }

    @Override // com.applovin.impl.sdk.e.ad
    public void b(com.applovin.impl.sdk.b.c cVar) {
        this.aut.a(cVar);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        String str;
        super.gu(i);
        if (i >= 400 && i < 500) {
            str = "rejected";
        } else {
            str = "network_timeout";
        }
        this.aut.a(com.applovin.impl.sdk.b.c.dn(str));
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.aut.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.aut.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.aut.yG());
        JsonUtils.putString(jSONObject, "ad_format", this.aut.getFormat().getLabel());
        String ye = this.aut.ye();
        if (!StringUtils.isValidString(ye)) {
            ye = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", ye);
        String xs = this.aut.xs();
        if (!StringUtils.isValidString(xs)) {
            xs = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", xs);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public String zL() {
        return "2.0/mvr";
    }

    @Override // com.applovin.impl.sdk.e.ad
    public boolean zN() {
        return this.aut.yf();
    }
}
