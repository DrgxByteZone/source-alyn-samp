package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class n extends k {
    private final AppLovinAdLoadListener agz;

    public n(com.applovin.impl.sdk.ad.d dVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        this(dVar, appLovinAdLoadListener, "TaskFetchNextAd", nVar);
    }

    @Override // com.applovin.impl.sdk.e.k
    public d I(JSONObject jSONObject) {
        return new r(jSONObject, this.azA, getSource(), this.agz, this.sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public void e(int i, String str) {
        super.e(i, str);
        AppLovinAdLoadListener appLovinAdLoadListener = this.agz;
        if (appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i) {
            ((com.applovin.impl.sdk.ad.i) this.agz).failedToReceiveAdV2(new AppLovinError(i, str));
        } else {
            appLovinAdLoadListener.failedToReceiveAd(i);
        }
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zC() {
        return com.applovin.impl.sdk.utils.i.b(this.sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zD() {
        return com.applovin.impl.sdk.utils.i.c(this.sdk);
    }

    public n(com.applovin.impl.sdk.ad.d dVar, AppLovinAdLoadListener appLovinAdLoadListener, String str, com.applovin.impl.sdk.n nVar) {
        super(dVar, str, nVar);
        this.agz = appLovinAdLoadListener;
    }
}
