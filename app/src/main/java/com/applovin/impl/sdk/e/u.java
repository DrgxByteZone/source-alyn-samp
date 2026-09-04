package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class u extends d {
    private final AppLovinAdLoadListener aTG;
    private final JSONObject adObject;
    private final JSONObject awB;
    private final com.applovin.impl.sdk.ad.b source;

    public u(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskRenderAppLovinAd", nVar);
        this.adObject = jSONObject;
        this.awB = jSONObject2;
        this.source = bVar;
        this.aTG = appLovinAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Rendering ad...");
        }
        com.applovin.impl.sdk.ad.a aVar = new com.applovin.impl.sdk.ad.a(this.adObject, this.awB, this.source, this.sdk);
        boolean booleanValue = JsonUtils.getBoolean(this.adObject, "gs_load_immediately", Boolean.FALSE).booleanValue();
        boolean booleanValue2 = JsonUtils.getBoolean(this.adObject, "vs_load_immediately", Boolean.TRUE).booleanValue();
        g gVar = new g(aVar, this.sdk, this.aTG);
        gVar.bg(booleanValue2);
        gVar.bh(booleanValue);
        q.b bVar = q.b.CACHING_OTHER;
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLH)).booleanValue()) {
            AppLovinAdSize size = aVar.getSize();
            AppLovinAdSize appLovinAdSize = AppLovinAdSize.INTERSTITIAL;
            if (size == appLovinAdSize && aVar.getType() == AppLovinAdType.REGULAR) {
                bVar = q.b.CACHING_INTERSTITIAL;
            } else if (aVar.getSize() == appLovinAdSize && aVar.getType() == AppLovinAdType.INCENTIVIZED) {
                bVar = q.b.CACHING_INCENTIVIZED;
            } else if (aVar.getSize() == AppLovinAdSize.NATIVE && aVar.getType() == AppLovinAdType.NATIVE) {
                bVar = q.b.CACHING_NATIVE;
            }
        }
        this.sdk.BO().a(gVar, bVar);
    }
}
