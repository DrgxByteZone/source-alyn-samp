package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinErrorCodes;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ac extends ad {
    private final AppLovinAdRewardListener aIY;
    private final com.applovin.impl.sdk.ad.e aiL;

    public ac(com.applovin.impl.sdk.ad.e eVar, AppLovinAdRewardListener appLovinAdRewardListener, com.applovin.impl.sdk.n nVar) {
        super("TaskValidateAppLovinReward", nVar);
        this.aiL = eVar;
        this.aIY = appLovinAdRewardListener;
    }

    @Override // com.applovin.impl.sdk.e.ad
    public void b(com.applovin.impl.sdk.b.c cVar) {
        this.aiL.a(cVar);
        String JC = cVar.JC();
        Map<String, String> JB = cVar.JB();
        if (JC.equals("accepted")) {
            this.aIY.userRewardVerified(this.aiL, JB);
            return;
        }
        if (JC.equals("quota_exceeded")) {
            this.aIY.userOverQuota(this.aiL, JB);
        } else if (JC.equals("rejected")) {
            this.aIY.userRewardRejected(this.aiL, JB);
        } else {
            this.aIY.validationRequestFailed(this.aiL, AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR);
        }
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void gu(int i) {
        String str;
        super.gu(i);
        if (i >= 400 && i < 500) {
            this.aIY.userRewardRejected(this.aiL, Collections.EMPTY_MAP);
            str = "rejected";
        } else {
            this.aIY.validationRequestFailed(this.aiL, i);
            str = "network_timeout";
        }
        this.aiL.a(com.applovin.impl.sdk.b.c.dn(str));
    }

    @Override // com.applovin.impl.sdk.e.aa
    public void x(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.aiL.getAdZone().mQ());
        String clCode = this.aiL.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    @Override // com.applovin.impl.sdk.e.aa
    public String zL() {
        return "2.0/vr";
    }

    @Override // com.applovin.impl.sdk.e.ad
    public boolean zN() {
        return this.aiL.yf();
    }
}
