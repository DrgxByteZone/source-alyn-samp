package com.applovin.impl.sdk.nativeAd;

import com.applovin.impl.sdk.n;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends c {
    private final com.applovin.impl.sdk.ad.c aHk;

    public b(com.applovin.impl.sdk.ad.c cVar, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super(com.applovin.impl.sdk.ad.d.cQ("adtoken_zone"), "TaskFetchNativeTokenAd", appLovinNativeAdLoadListener, nVar);
        this.aHk = cVar;
    }

    @Override // com.applovin.impl.sdk.e.k
    public Map<String, String> HI() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("adtoken", this.aHk.mQ());
        hashMap.put("adtoken_prefix", this.aHk.FQ());
        return hashMap;
    }
}
