package com.applovin.sdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.AppLovinSdkSettingsBase;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkConfiguration;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinSdkSettings extends AppLovinSdkSettingsBase {
    private boolean aZr;
    private boolean aZs;
    private boolean aZt;
    private boolean aZu;
    private String aZw;
    private List<String> aZx;
    private List<String> aZy;
    private final Object aZz;
    private String abm;
    private final Map<String, String> extraParameters;
    private boolean it;
    private n sdk;
    private boolean aZv = true;
    private final Map<String, Object> localSettings = new HashMap();
    private final Map<String, String> metaData = new HashMap();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface TermsAndPrivacyPolicyFlowSettings extends TermsFlowSettings {
        AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography();

        void setDebugUserGeography(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface TermsFlowSettings {
        Uri getPrivacyPolicyUri();

        Uri getTermsOfServiceUri();

        boolean isEnabled();

        void setEnabled(boolean z);

        void setPrivacyPolicyUri(Uri uri);

        void setTermsOfServiceUri(Uri uri);
    }

    public AppLovinSdkSettings(Context context) {
        List<String> list = Collections.EMPTY_LIST;
        this.aZx = list;
        this.aZy = list;
        this.extraParameters = new HashMap();
        this.aZz = new Object();
        this.abm = "";
        this.aZs = true;
        this.aZt = true;
        this.aZu = true;
        if (context == null) {
            x.H("AppLovinSdkSettings", "context cannot be null. Please provide a valid context.");
        }
        Context an = u.an(context);
        this.aZr = u.ae(an);
        this.backingConsentFlowSettings = c.D(an);
        this.abm = an.getPackageName();
        ap(an);
    }

    @SuppressLint({"DiscouragedApi"})
    private void ap(Context context) {
        JSONObject jSONObject;
        int identifier = context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName());
        if (identifier == 0) {
            return;
        }
        String a = u.a(identifier, context, (n) null);
        if (StringUtils.isValidString(a)) {
            jSONObject = JsonUtils.jsonObjectFromJsonString(a, new JSONObject());
        } else {
            jSONObject = new JSONObject();
        }
        Map<String, String> tryToStringMap = JsonUtils.tryToStringMap(jSONObject);
        synchronized (this.aZz) {
            this.extraParameters.putAll(tryToStringMap);
        }
    }

    public void attachAppLovinSdk(n nVar) {
        this.sdk = nVar;
        if (StringUtils.isValidString(this.aZw)) {
            nVar.CE().C(Arrays.asList(this.aZw.split(",")));
            this.aZw = null;
        }
    }

    public Map<String, String> getExtraParameters() {
        Map<String, String> map;
        synchronized (this.aZz) {
            map = CollectionUtils.map(this.extraParameters);
        }
        return map;
    }

    public List<String> getInitializationAdUnitIds() {
        return this.aZy;
    }

    public TermsAndPrivacyPolicyFlowSettings getTermsAndPrivacyPolicyFlowSettings() {
        ((d) this.backingConsentFlowSettings).a(d.a.UNIFIED);
        return this.backingConsentFlowSettings;
    }

    @Deprecated
    public TermsFlowSettings getTermsFlowSettings() {
        ((d) this.backingConsentFlowSettings).a(d.a.TERMS);
        return this.backingConsentFlowSettings;
    }

    public List<String> getTestDeviceAdvertisingIds() {
        return this.aZx;
    }

    public boolean isCreativeDebuggerEnabled() {
        return this.aZs;
    }

    public boolean isExceptionHandlerEnabled() {
        return this.aZt;
    }

    public boolean isLocationCollectionEnabled() {
        return this.aZu;
    }

    public boolean isMuted() {
        return this.it;
    }

    public boolean isVerboseLoggingEnabled() {
        return this.aZr;
    }

    public void setCreativeDebuggerEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setCreativeDebuggerEnabled(creativeDebuggerEnabled=" + z + ")");
        if (this.aZs != z) {
            this.aZs = z;
            n nVar = this.sdk;
            if (nVar == null) {
                return;
            }
            if (z) {
                nVar.Co().tv();
            } else {
                nVar.Co().tw();
            }
        }
    }

    public void setExceptionHandlerEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setExceptionHandlerEnabled(exceptionHandlerEnabled=" + z + ")");
        this.aZt = z;
    }

    public void setExtraParameter(String str, String str2) {
        String str3;
        x.logApiCall("AppLovinSdkSettings", BC.n("setExtraParameter(key=", str, ", value=", str2, ")"));
        if (TextUtils.isEmpty(str)) {
            x.H("AppLovinSdkSettings", "Failed to set extra parameter for null or empty key: " + str);
            return;
        }
        if (str2 != null) {
            str3 = str2.trim();
        } else {
            str3 = null;
        }
        if ("test_mode_network".equalsIgnoreCase(str)) {
            if (this.sdk != null) {
                if (StringUtils.isValidString(str3)) {
                    this.sdk.CE().C(Arrays.asList(str3.split(",")));
                } else {
                    this.sdk.CE().bT(null);
                }
            } else {
                this.aZw = str3;
            }
        } else if ((AppLovinSdkExtraParameterKey.FILTER_AD_NETWORK.equals(str) || AppLovinSdkExtraParameterKey.ENABLE_SEQUENTIAL_CACHING.equals(str)) && !this.abm.startsWith("com.unity.")) {
            return;
        }
        synchronized (this.aZz) {
            this.extraParameters.put(str, str3);
        }
    }

    public void setInitializationAdUnitIds(List<String> list) {
        x.logApiCall("AppLovinSdkSettings", "setInitializationAdUnitIds(initializationAdUnitIds=" + list + ")");
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            for (String str : list) {
                if (StringUtils.isValidString(str) && str.length() > 0) {
                    if (str.length() == 16) {
                        arrayList.add(str);
                    } else {
                        x.H("AppLovinSdkSettings", "Unable to set initialization ad unit id (" + str + ") - please make sure it is in the format of XXXXXXXXXXXXXXXX");
                    }
                }
            }
            this.aZy = arrayList;
            return;
        }
        this.aZy = Collections.EMPTY_LIST;
    }

    public void setLocationCollectionEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setLocationCollectionEnabled(locationCollectionEnabled=" + z + ")");
        this.aZu = z;
    }

    public void setMuted(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setMuted(muted=" + z + ")");
        this.it = z;
    }

    public void setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled=" + z + ")");
        this.aZv = z;
    }

    public void setTestDeviceAdvertisingIds(List<String> list) {
        x.logApiCall("AppLovinSdkSettings", "setTestDeviceAdvertisingIds(testDeviceAdvertisingIds=" + list + ")");
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            for (String str : list) {
                if (str != null && str.length() == 36) {
                    arrayList.add(str);
                } else {
                    x.H("AppLovinSdkSettings", "Unable to set test device advertising id (" + str + ") - please make sure it is in the format of xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx");
                }
            }
            this.aZx = arrayList;
            return;
        }
        this.aZx = Collections.EMPTY_LIST;
    }

    public void setVerboseLogging(boolean z) {
        x.logApiCall("AppLovinSdkSettings", "setVerboseLogging(isVerboseLoggingEnabled=" + z + ")");
        if (u.Lw()) {
            x.H("AppLovinSdkSettings", "Ignoring setting of verbose logging - it is configured from Android manifest already.");
            if (u.ae(null) != z) {
                x.H("AppLovinSdkSettings", "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest.");
                return;
            }
            return;
        }
        this.aZr = z;
    }

    public boolean shouldFailAdDisplayIfDontKeepActivitiesIsEnabled() {
        return this.aZv;
    }

    public String toString() {
        return "AppLovinSdkSettings{isVerboseLoggingEnabled=" + this.aZr + ", muted=" + this.it + ", testDeviceAdvertisingIds=" + this.aZx.toString() + ", initializationAdUnitIds=" + this.aZy.toString() + ", creativeDebuggerEnabled=" + this.aZs + ", exceptionHandlerEnabled=" + this.aZt + ", locationCollectionEnabled=" + this.aZu + '}';
    }
}
