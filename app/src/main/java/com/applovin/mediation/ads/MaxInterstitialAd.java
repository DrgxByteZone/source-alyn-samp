package com.applovin.mediation.ads;

import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
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
import defpackage.AbstractC0204Ez;
import defpackage.BC;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxInterstitialAd implements MaxFullscreenAdImpl.a {
    private static WeakReference<Activity> aYw = new WeakReference<>(null);
    private final MaxFullscreenAdImpl aYx;

    public MaxInterstitialAd(String str, Activity activity) {
        this(str, AppLovinSdk.getInstance(activity), activity);
    }

    public void destroy() {
        this.aYx.logApiCall("destroy()");
        this.aYx.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a
    public Activity getActivity() {
        this.aYx.logApiCall("getActivity()");
        return aYw.get();
    }

    public String getAdUnitId() {
        return this.aYx.getAdUnitId();
    }

    public boolean isReady() {
        boolean isReady = this.aYx.isReady();
        this.aYx.logApiCall("isReady() " + isReady + " for ad unit id " + this.aYx.getAdUnitId());
        return isReady;
    }

    public void loadAd() {
        this.aYx.logApiCall("loadAd()");
        this.aYx.loadAd(getActivity());
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.aYx.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.aYx.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(MaxAdExpirationListener maxAdExpirationListener) {
        this.aYx.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.aYx.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(String str, String str2) {
        this.aYx.logApiCall(BC.n("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.aYx.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdListener maxAdListener) {
        this.aYx.logApiCall("setListener(listener=" + maxAdListener + ")");
        this.aYx.setListener(maxAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.aYx.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.aYx.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.aYx.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.aYx.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.aYx.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.aYx.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd() {
        showAd(null);
    }

    public String toString() {
        return "" + this.aYx;
    }

    public MaxInterstitialAd(String str, AppLovinSdk appLovinSdk, Activity activity) {
        a.logApiCall("MaxInterstitialAd", "MaxInterstitialAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ", activity=" + activity + ")");
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Empty ad unit ID specified");
            }
            if (activity == null) {
                throw new IllegalArgumentException("No activity specified");
            }
            if (appLovinSdk != null) {
                aYw = new WeakReference<>(activity);
                this.aYx = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.INTERSTITIAL, this, "MaxInterstitialAd", appLovinSdk.a());
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }

    public void showAd(String str) {
        showAd(str, (String) null);
    }

    public void showAd(String str, String str2) {
        this.aYx.logApiCall(BC.n("showAd(placement=", str, ", customData=", str2, ")"));
        u.N(str2, "MaxInterstitialAd");
        this.aYx.showAd(str, str2, getActivity());
    }

    public void showAd(ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez) {
        showAd(null, viewGroup, abstractC0204Ez);
    }

    public void showAd(String str, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez) {
        showAd(str, null, viewGroup, abstractC0204Ez);
    }

    public void showAd(String str, String str2, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez) {
        this.aYx.logApiCall("showAd(placement=" + str + ", customData=" + str2 + ", containerView=" + viewGroup + ", lifecycle=" + abstractC0204Ez + ")");
        this.aYx.showAd(str, str2, viewGroup, abstractC0204Ez, getActivity());
    }
}
