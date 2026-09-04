package com.applovin.adview;

import com.applovin.sdk.AppLovinAd;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface AppLovinAdViewEventListener {
    void adClosedFullscreen(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView);

    void adFailedToDisplay(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode);

    void adLeftApplication(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView);

    void adOpenedFullscreen(AppLovinAd appLovinAd, AppLovinAdView appLovinAdView);
}
