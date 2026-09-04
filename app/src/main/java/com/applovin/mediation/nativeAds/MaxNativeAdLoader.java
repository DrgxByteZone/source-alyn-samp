package com.applovin.mediation.nativeAds;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.BC;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxNativeAdLoader {
    private final MaxNativeAdLoaderImpl aYE;

    public MaxNativeAdLoader(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    public void a(List<View> list, ViewGroup viewGroup, MaxAd maxAd) {
        this.aYE.logApiCall("a()");
        this.aYE.registerClickableViews(list, viewGroup, maxAd);
    }

    public void b(MaxAd maxAd) {
        this.aYE.logApiCall("b()");
        this.aYE.handleNativeAdViewRendered(maxAd);
    }

    public void destroy() {
        this.aYE.logApiCall("destroy()");
        this.aYE.destroy();
    }

    public String getAdUnitId() {
        return this.aYE.getAdUnitId();
    }

    public String getPlacement() {
        this.aYE.logApiCall("getPlacement()");
        return this.aYE.getPlacement();
    }

    public void loadAd() {
        loadAd(null);
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        this.aYE.logApiCall("render(adView=" + maxNativeAdView + ", ad=" + maxAd + ")");
        return this.aYE.render(maxNativeAdView, maxAd);
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.aYE.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.aYE.setAdReviewListener(maxAdReviewListener);
    }

    public void setCustomData(String str) {
        this.aYE.logApiCall("setCustomData(value=" + str + ")");
        this.aYE.setCustomData(str);
    }

    public void setExtraParameter(String str, String str2) {
        this.aYE.logApiCall(BC.n("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.aYE.setExtraParameter(str, str2);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.aYE.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.aYE.setLocalExtraParameter(str, obj);
    }

    public void setNativeAdListener(MaxNativeAdListener maxNativeAdListener) {
        this.aYE.logApiCall("setNativeAdListener(listener=" + maxNativeAdListener + ")");
        this.aYE.setNativeAdListener(maxNativeAdListener);
    }

    public void setPlacement(String str) {
        this.aYE.logApiCall("setPlacement(placement=" + str + ")");
        this.aYE.setPlacement(str);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.aYE.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.aYE.setRevenueListener(maxAdRevenueListener);
    }

    public MaxNativeAdLoader(String str, AppLovinSdk appLovinSdk, Context context) {
        a.logApiCall("MaxNativeAdLoader", "MaxNativeAdLoader(adUnitId=" + str + ", sdk=" + appLovinSdk + ")");
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Empty ad unit ID specified");
            }
            if (appLovinSdk == null) {
                throw new IllegalArgumentException("No sdk specified");
            }
            if (context != null) {
                this.aYE = new MaxNativeAdLoaderImpl(str, appLovinSdk.a());
                return;
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }

    public void loadAd(MaxNativeAdView maxNativeAdView) {
        this.aYE.logApiCall("loadAd(adView=" + maxNativeAdView + ")");
        this.aYE.loadAd(maxNativeAdView);
    }

    public void destroy(MaxAd maxAd) {
        this.aYE.logApiCall("destroy(nativeAd=" + maxAd + ")");
        this.aYE.destroy(maxAd);
    }
}
