package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface AppLovinNativeAd {
    void destroy();

    long getAdIdNumber();

    String getAdvertiser();

    String getBody();

    String getCallToAction();

    Uri getIconUri();

    AppLovinMediaView getMediaView();

    AppLovinOptionsView getOptionsView();

    Double getStarRating();

    String getTitle();

    void registerViewsForInteraction(List<View> list, ViewGroup viewGroup);

    void unregisterViewsForInteraction();
}
