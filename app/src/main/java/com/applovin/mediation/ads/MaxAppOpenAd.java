package com.applovin.mediation.ads;

import android.content.Context;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxAppOpenAd {
    private final MaxFullscreenAdImpl aYv;

    public MaxAppOpenAd(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context));
    }

    public void destroy() {
        this.aYv.logApiCall("destroy()");
        this.aYv.destroy();
    }

    public String getAdUnitId() {
        return this.aYv.getAdUnitId();
    }

    public boolean isReady() {
        boolean isReady = this.aYv.isReady();
        this.aYv.logApiCall("isReady() " + isReady + " for ad unit id " + this.aYv.getAdUnitId());
        return isReady;
    }

    public void loadAd() {
        this.aYv.logApiCall("loadAd()");
        this.aYv.loadAd(null);
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.aYv.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.aYv.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(MaxAdExpirationListener maxAdExpirationListener) {
        this.aYv.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.aYv.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(String str, String str2) {
        this.aYv.logApiCall(BC.n("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.aYv.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdListener maxAdListener) {
        this.aYv.logApiCall("setListener(listener=" + maxAdListener + ")");
        this.aYv.setListener(maxAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.aYv.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.aYv.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.aYv.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.aYv.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.aYv.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.aYv.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd() {
        showAd(null);
    }

    public String toString() {
        return "" + this.aYv;
    }

    public MaxAppOpenAd(String str, AppLovinSdk appLovinSdk) {
        a.logApiCall("MaxAppOpenAd", "MaxAppOpenAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ")");
        this.aYv = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.APP_OPEN, null, "MaxAppOpenAd", appLovinSdk.a());
    }

    public void showAd(String str) {
        showAd(str, null);
    }

    public void showAd(String str, String str2) {
        this.aYv.logApiCall(BC.n("showAd(placement=", str, ", customData=", str2, ")"));
        u.N(str2, "MaxAppOpenAd");
        this.aYv.showAd(str, str2, null);
    }
}
