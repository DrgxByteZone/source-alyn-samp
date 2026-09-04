package com.applovin.sdk;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface AppLovinAd {
    @Deprecated
    long getAdIdNumber();

    @Deprecated
    String getAdValue(String str);

    @Deprecated
    String getAdValue(String str, String str2);

    AppLovinAdSize getSize();

    AppLovinAdType getType();

    String getZoneId();

    @Deprecated
    boolean isVideoAd();
}
