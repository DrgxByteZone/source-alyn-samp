package com.applovin.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.mediation.e.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.e;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AppLovinSdk {
    private static final String TAG = "AppLovinSdk";
    public static final String VERSION = getVersion();
    public static final int VERSION_CODE = getVersionCode();
    private static final Map<String, AppLovinSdk> sdkInstances = new HashMap(1);
    private static final Object sdkInstancesLock = new Object();
    private final n coreSdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface SdkInitializationListener {
        void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a extends AppLovinSdkSettings {
        public a(Context context) {
            super(context);
        }
    }

    private AppLovinSdk(n nVar) {
        this.coreSdk = nVar;
    }

    public static AppLovinSdk getInstance(Context context) {
        return getInstance(new a(context), context);
    }

    private static String getVersion() {
        return "12.1.0";
    }

    private static int getVersionCode() {
        return 12010099;
    }

    public static void reinitializeAll(Boolean bool, Boolean bool2, Boolean bool3) {
        synchronized (sdkInstancesLock) {
            try {
                for (AppLovinSdk appLovinSdk : sdkInstances.values()) {
                    appLovinSdk.coreSdk.Bm();
                    appLovinSdk.coreSdk.Bu();
                    if (bool != null) {
                        appLovinSdk.coreSdk.BN();
                        if (x.Fn()) {
                            appLovinSdk.coreSdk.BN().g(TAG, "Toggled 'huc' to " + bool);
                        }
                        appLovinSdk.getEventService().trackEvent(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, CollectionUtils.map("value", bool.toString()));
                    }
                    if (bool2 != null) {
                        appLovinSdk.coreSdk.BN();
                        if (x.Fn()) {
                            appLovinSdk.coreSdk.BN().g(TAG, "Toggled 'aru' to " + bool2);
                        }
                        appLovinSdk.getEventService().trackEvent(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, CollectionUtils.map("value", bool2.toString()));
                    }
                    if (bool3 != null) {
                        appLovinSdk.coreSdk.BN();
                        if (x.Fn()) {
                            appLovinSdk.coreSdk.BN().g(TAG, "Toggled 'dns' to " + bool3);
                        }
                        appLovinSdk.getEventService().trackEvent(AppLovinSdkExtraParameterKey.DO_NOT_SELL, CollectionUtils.map("value", bool3.toString()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public n a() {
        return this.coreSdk;
    }

    public AppLovinAdService getAdService() {
        return this.coreSdk.BD();
    }

    public List<MaxMediatedNetworkInfo> getAvailableMediatedNetworks() {
        JSONArray f = c.f(this.coreSdk);
        ArrayList arrayList = new ArrayList(f.length());
        for (int i = 0; i < f.length(); i++) {
            arrayList.add(new MaxMediatedNetworkInfoImpl(JsonUtils.getJSONObject(f, i, (JSONObject) null)));
        }
        return arrayList;
    }

    public AppLovinCmpService getCmpService() {
        return this.coreSdk.Cn();
    }

    public AppLovinSdkConfiguration getConfiguration() {
        return this.coreSdk.getConfiguration();
    }

    public AppLovinEventService getEventService() {
        return this.coreSdk.BF();
    }

    public String getMediationProvider() {
        return this.coreSdk.getMediationProvider();
    }

    @Deprecated
    public AppLovinPostbackService getPostbackService() {
        return this.coreSdk.Ct();
    }

    public String getSdkKey() {
        return this.coreSdk.getSdkKey();
    }

    public AppLovinSdkSettings getSettings() {
        return this.coreSdk.getSettings();
    }

    public AppLovinTargetingData getTargetingData() {
        return this.coreSdk.BC();
    }

    public String getUserIdentifier() {
        return this.coreSdk.Bz();
    }

    public AppLovinUserSegment getUserSegment() {
        return this.coreSdk.getUserSegment();
    }

    public AppLovinUserService getUserService() {
        return this.coreSdk.BG();
    }

    public void initializeSdk() {
    }

    public boolean isEnabled() {
        return this.coreSdk.isEnabled();
    }

    public boolean isInitialized() {
        return this.coreSdk.isEnabled();
    }

    public void setMediationProvider(String str) {
        this.coreSdk.setMediationProvider(str);
    }

    public void setPluginVersion(String str) {
        this.coreSdk.setPluginVersion(str);
    }

    public void setUserIdentifier(String str) {
        this.coreSdk.cA(str);
    }

    public void showCreativeDebugger() {
        this.coreSdk.showCreativeDebugger();
    }

    public void showMediationDebugger() {
        this.coreSdk.showMediationDebugger();
    }

    public String toString() {
        return "AppLovinSdk{sdkKey='" + getSdkKey() + "', isEnabled=" + isEnabled() + ", isFirstSession=" + this.coreSdk.CK() + '}';
    }

    public static AppLovinSdk getInstance(AppLovinSdkSettings appLovinSdkSettings, Context context) {
        if (context != null) {
            return getInstance(e.X(context).L("applovin.sdk.key", ""), appLovinSdkSettings, context);
        }
        throw new IllegalArgumentException("No context specified");
    }

    public void initializeSdk(SdkInitializationListener sdkInitializationListener) {
        this.coreSdk.initializeSdk(sdkInitializationListener);
    }

    public void showMediationDebugger(Map<String, List<?>> map) {
        this.coreSdk.showMediationDebugger(map);
    }

    public static void initializeSdk(Context context) {
        initializeSdk(context, null);
    }

    public static void initializeSdk(Context context, SdkInitializationListener sdkInitializationListener) {
        if (context != null) {
            AppLovinSdk appLovinSdk = getInstance(context);
            if (appLovinSdk != null) {
                appLovinSdk.initializeSdk(sdkInitializationListener);
                return;
            } else {
                x.H(TAG, "Unable to initialize AppLovin SDK: SDK object not created");
                return;
            }
        }
        throw new IllegalArgumentException("No context specified");
    }

    public static AppLovinSdk getInstance(String str, AppLovinSdkSettings appLovinSdkSettings, Context context) {
        AppLovinSdk appLovinSdk;
        if (appLovinSdkSettings == null) {
            throw new IllegalArgumentException("No userSettings specified");
        }
        if (context != null) {
            synchronized (sdkInstancesLock) {
                try {
                    Map<String, AppLovinSdk> map = sdkInstances;
                    if (map.containsKey(str)) {
                        appLovinSdk = map.get(str);
                    } else {
                        if (!TextUtils.isEmpty(str)) {
                            String str2 = File.separator;
                            if (str.contains(str2)) {
                                x.H(TAG, "\n**************************************************\nINVALID SDK KEY: " + str + "\n**************************************************\n");
                                if (!map.isEmpty()) {
                                    return map.values().iterator().next();
                                }
                                str = str.replace(str2, "");
                            }
                        }
                        n nVar = new n();
                        nVar.a(str, appLovinSdkSettings, context);
                        AppLovinSdk appLovinSdk2 = new AppLovinSdk(nVar);
                        nVar.a(appLovinSdk2);
                        appLovinSdkSettings.attachAppLovinSdk(nVar);
                        map.put(str, appLovinSdk2);
                        appLovinSdk = appLovinSdk2;
                    }
                    return appLovinSdk;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("No context specified");
    }
}
