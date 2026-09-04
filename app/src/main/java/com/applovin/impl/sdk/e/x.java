package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class x extends y {
    private final com.applovin.impl.sdk.ad.e aiL;

    public x(com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar) {
        super("TaskReportAppLovinReward", nVar);
        this.aiL = eVar;
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        super.gu(i);
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Failed to report reward for ad: " + this.aiL + " - error code: " + i);
        }
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.aiL.getAdZone().mQ());
        JsonUtils.putInt(jSONObject, "fire_percent", this.aiL.GU());
        String clCode = this.aiL.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    @Override // com.applovin.impl.sdk.e.y
    public void y(JSONObject jSONObject) {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Reported reward successfully for ad: " + this.aiL);
        }
    }

    @Override // com.applovin.impl.sdk.e.y
    public com.applovin.impl.sdk.b.c yh() {
        return this.aiL.yh();
    }

    @Override // com.applovin.impl.sdk.e.aa
    public String zL() {
        return "2.0/cr";
    }

    @Override // com.applovin.impl.sdk.e.y
    public void zM() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "No reward result was found for ad: " + this.aiL);
        }
    }
}
