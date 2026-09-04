package com.applovin.impl.sdk.e;

import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class o extends n {
    private final com.applovin.impl.sdk.ad.c aUk;

    public o(com.applovin.impl.sdk.ad.c cVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super(com.applovin.impl.sdk.ad.d.cQ("adtoken_zone"), appLovinAdLoadListener, "TaskFetchTokenAd", nVar);
        this.aUk = cVar;
    }

    @Override // com.applovin.impl.sdk.e.k
    public Map<String, String> HI() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("adtoken", this.aUk.mQ());
        hashMap.put("adtoken_prefix", this.aUk.FQ());
        return hashMap;
    }

    @Override // com.applovin.impl.sdk.e.k
    public com.applovin.impl.sdk.ad.b getSource() {
        return com.applovin.impl.sdk.ad.b.REGULAR_AD_TOKEN;
    }
}
