package com.applovin.sdk;

import android.content.Intent;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface AppLovinEventService {
    Map<String, Object> getSuperProperties();

    void setSuperProperty(Object obj, String str);

    void trackCheckout(String str, Map<String, String> map);

    void trackEvent(String str);

    void trackEvent(String str, Map<String, String> map);

    void trackInAppPurchase(Intent intent, Map<String, String> map);
}
