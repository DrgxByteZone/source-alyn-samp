package com.applovin.impl.mediation.b;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d extends e implements com.applovin.impl.sdk.ad.g {
    private final AtomicBoolean auD;
    private final AtomicBoolean auE;

    public d(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        super(i, map, jSONObject, jSONObject2, null, nVar);
        this.auD = new AtomicBoolean();
        this.auE = new AtomicBoolean();
    }

    private long yj() {
        long longFromAdObject = getLongFromAdObject("ad_expiration_ms", -1L);
        if (longFromAdObject < 0) {
            return getLongFromFullResponse("ad_expiration_ms", ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJI)).longValue());
        }
        return longFromAdObject;
    }

    public void c(ViewGroup viewGroup) {
        this.auw.b(viewGroup);
    }

    @Override // com.applovin.impl.sdk.ad.g
    public long getTimeToLiveMillis() {
        return yj() - (SystemClock.elapsedRealtime() - xM());
    }

    public boolean isContainerClickable() {
        return b("inacc", (Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aKa)).booleanValue();
    }

    @Override // com.applovin.impl.mediation.b.a
    public a k(com.applovin.impl.mediation.g gVar) {
        return new d(this, gVar);
    }

    @Override // com.applovin.impl.sdk.ad.g
    public void setExpired() {
        MaxNativeAd nativeAd = getNativeAd();
        if (nativeAd != null) {
            nativeAd.setExpired();
        }
    }

    public void setNativeAdView(MaxNativeAdView maxNativeAdView) {
        this.auw.a(maxNativeAdView);
    }

    public boolean ur() {
        if (this.auw == null) {
            return true;
        }
        return false;
    }

    public MaxNativeAdView yl() {
        return this.auw.ud();
    }

    public ViewGroup ym() {
        return this.auw.ue();
    }

    public String yn() {
        return BundleUtils.getString("template", "", getServerParameters());
    }

    public AtomicBoolean yo() {
        return this.auD;
    }

    public AtomicBoolean yp() {
        return this.auE;
    }

    private d(d dVar, com.applovin.impl.mediation.g gVar) {
        super(dVar.ah(), dVar.getLocalExtraParameters(), dVar.yz(), dVar.yy(), gVar, dVar.sdk);
        this.auD = new AtomicBoolean();
        this.auE = new AtomicBoolean();
    }
}
