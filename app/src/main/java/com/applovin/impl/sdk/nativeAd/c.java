package com.applovin.impl.sdk.nativeAd;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.k;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.i;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends k {
    private final AppLovinNativeAdLoadListener awg;

    public c(com.applovin.impl.sdk.ad.d dVar, String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super(dVar, str, nVar);
        this.awg = appLovinNativeAdLoadListener;
    }

    @Override // com.applovin.impl.sdk.e.k
    public com.applovin.impl.sdk.e.d I(JSONObject jSONObject) {
        return new d(jSONObject, this.awg, this.sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public void e(int i, String str) {
        super.e(i, str);
        this.awg.onNativeAdLoadFailed(new AppLovinError(i, str));
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zC() {
        return i.I(this.sdk);
    }

    @Override // com.applovin.impl.sdk.e.k
    public String zD() {
        return i.J(this.sdk);
    }
}
