package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class m extends n {
    private final List<String> aUj;

    public m(List<String> list, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super(com.applovin.impl.sdk.ad.d.cQ(L(list)), appLovinAdLoadListener, "TaskFetchMultizoneAd", nVar);
        this.aUj = Collections.unmodifiableList(list);
    }

    private static String L(List<String> list) {
        if (list != null && !list.isEmpty()) {
            return list.get(0);
        }
        throw new IllegalArgumentException("No zone identifiers specified");
    }

    @Override // com.applovin.impl.sdk.e.k
    public Map<String, String> HI() {
        HashMap hashMap = new HashMap(1);
        List<String> list = this.aUj;
        hashMap.put("zone_ids", CollectionUtils.implode(list, list.size()));
        return hashMap;
    }

    @Override // com.applovin.impl.sdk.e.k
    public com.applovin.impl.sdk.ad.b getSource() {
        return com.applovin.impl.sdk.ad.b.APPLOVIN_MULTIZONE;
    }
}
