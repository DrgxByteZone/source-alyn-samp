package com.applovin.mediation.ads;

import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.AbstractC0204Ez;
import defpackage.BC;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxRewardedAd implements MaxFullscreenAdImpl.a {
    private final MaxFullscreenAdImpl aYx;
    private static final Map<String, MaxRewardedAd> aYy = new HashMap();
    private static final Object aYz = new Object();
    private static WeakReference<Activity> aYA = new WeakReference<>(null);

    private MaxRewardedAd(String str, AppLovinSdk appLovinSdk) {
        this.aYx = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.REWARDED, this, "MaxRewardedAd", appLovinSdk.a());
    }

    public static MaxRewardedAd getInstance(String str, Activity activity) {
        return getInstance(str, AppLovinSdk.getInstance(activity), activity);
    }

    public static void updateActivity(Activity activity) {
        a.logApiCall("MaxRewardedAd", "updateActivity(activity=" + activity + ")");
        if (activity != null) {
            aYA = new WeakReference<>(activity);
        }
    }

    public void destroy() {
        this.aYx.logApiCall("destroy()");
        synchronized (aYz) {
            aYy.remove(this.aYx.getAdUnitId());
        }
        this.aYx.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a
    public Activity getActivity() {
        this.aYx.logApiCall("getActivity()");
        return aYA.get();
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

    public void setListener(MaxRewardedAdListener maxRewardedAdListener) {
        this.aYx.logApiCall("setListener(listener=" + maxRewardedAdListener + ")");
        this.aYx.setListener(maxRewardedAdListener);
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

    public static MaxRewardedAd getInstance(String str, AppLovinSdk appLovinSdk, Activity activity) {
        a.logApiCall("MaxRewardedAd", "getInstance(adUnitId=" + str + ", sdk=" + appLovinSdk + ", activity=" + activity + ")");
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Empty ad unit ID specified");
            }
            if (activity == null) {
                throw new IllegalArgumentException("No activity specified");
            }
            if (appLovinSdk != null) {
                updateActivity(activity);
                synchronized (aYz) {
                    try {
                        Map<String, MaxRewardedAd> map = aYy;
                        MaxRewardedAd maxRewardedAd = map.get(str);
                        if (maxRewardedAd != null) {
                            return maxRewardedAd;
                        }
                        MaxRewardedAd maxRewardedAd2 = new MaxRewardedAd(str, appLovinSdk);
                        map.put(str, maxRewardedAd2);
                        return maxRewardedAd2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
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
        u.N(str2, "MaxRewardedAd");
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
