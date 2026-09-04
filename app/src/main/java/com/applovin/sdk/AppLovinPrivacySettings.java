package com.applovin.sdk;

import android.content.Context;
import com.applovin.impl.sdk.x;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinPrivacySettings {
    public static boolean hasUserConsent(Context context) {
        x.D("AppLovinPrivacySettings", "hasUserConsent()");
        Boolean B = com.applovin.impl.privacy.a.zP().B(context);
        if (B != null) {
            return B.booleanValue();
        }
        return false;
    }

    public static boolean isAgeRestrictedUser(Context context) {
        x.D("AppLovinPrivacySettings", "isAgeRestrictedUser()");
        Boolean B = com.applovin.impl.privacy.a.zO().B(context);
        if (B != null) {
            return B.booleanValue();
        }
        return false;
    }

    public static boolean isAgeRestrictedUserSet(Context context) {
        x.D("AppLovinPrivacySettings", "isAgeRestrictedUserSet()");
        if (com.applovin.impl.privacy.a.zO().B(context) != null) {
            return true;
        }
        return false;
    }

    public static boolean isDoNotSell(Context context) {
        x.D("AppLovinPrivacySettings", "isDoNotSell()");
        Boolean B = com.applovin.impl.privacy.a.zQ().B(context);
        if (B != null) {
            return B.booleanValue();
        }
        return false;
    }

    public static boolean isDoNotSellSet(Context context) {
        x.D("AppLovinPrivacySettings", "isDoNotSellSet()");
        if (com.applovin.impl.privacy.a.zQ().B(context) != null) {
            return true;
        }
        return false;
    }

    public static boolean isUserConsentSet(Context context) {
        x.D("AppLovinPrivacySettings", "isUserConsentSet()");
        if (com.applovin.impl.privacy.a.zP().B(context) != null) {
            return true;
        }
        return false;
    }

    public static void setDoNotSell(boolean z, Context context) {
        x.D("AppLovinPrivacySettings", "setDoNotSell()");
        if (com.applovin.impl.privacy.a.c(z, context)) {
            AppLovinSdk.reinitializeAll(null, null, Boolean.valueOf(z));
        }
    }

    public static void setHasUserConsent(boolean z, Context context) {
        x.D("AppLovinPrivacySettings", "setHasUserConsent()");
        if (com.applovin.impl.privacy.a.b(z, context)) {
            AppLovinSdk.reinitializeAll(Boolean.valueOf(z), null, null);
        }
    }

    public static void setIsAgeRestrictedUser(boolean z, Context context) {
        x.D("AppLovinPrivacySettings", "setIsAgeRestrictedUser()");
        if (com.applovin.impl.privacy.a.a(z, context)) {
            AppLovinSdk.reinitializeAll(null, Boolean.valueOf(z), null);
        }
    }
}
