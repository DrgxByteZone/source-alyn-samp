package com.applovin.impl.mediation.b;

import android.os.Bundle;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinEventParameters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f {
    private final JSONObject adObject;
    private String amN;
    private String amS;
    private final JSONObject fullResponse;
    private final Map<String, Object> localExtraParameters;
    protected final n sdk;
    private final Object adObjectLock = new Object();
    private final Object fullResponseLock = new Object();

    public f(Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        if (nVar != null) {
            if (jSONObject2 != null) {
                if (jSONObject != null) {
                    this.sdk = nVar;
                    this.fullResponse = jSONObject2;
                    this.adObject = jSONObject;
                    this.localExtraParameters = map;
                    return;
                }
                throw new IllegalArgumentException("No ad object specified");
            }
            throw new IllegalArgumentException("No full response specified");
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private int yD() {
        return getIntFromAdObject("mute_state", getIntFromFullResponse("mute_state", ((Integer) this.sdk.a(com.applovin.impl.sdk.c.a.aJS)).intValue()));
    }

    public Boolean a(String str, Boolean bool) {
        Boolean bool2;
        synchronized (this.fullResponseLock) {
            bool2 = JsonUtils.getBoolean(this.fullResponse, str, bool);
        }
        return bool2;
    }

    public Boolean b(String str, Boolean bool) {
        Boolean bool2;
        synchronized (this.adObjectLock) {
            bool2 = JsonUtils.getBoolean(this.adObject, str, bool);
        }
        return bool2;
    }

    public boolean bW(String str) {
        boolean has;
        synchronized (this.fullResponseLock) {
            has = this.fullResponse.has(str);
        }
        return has;
    }

    public boolean bX(String str) {
        boolean has;
        synchronized (this.adObjectLock) {
            has = this.adObject.has(str);
        }
        return has;
    }

    public Object bY(String str) {
        Object opt;
        synchronized (this.adObjectLock) {
            opt = this.adObject.opt(str);
        }
        return opt;
    }

    public List<String> bZ(String str) {
        if (str != null) {
            JSONArray a = a(str, new JSONArray());
            List list = Collections.EMPTY_LIST;
            List optList = JsonUtils.optList(a, list);
            List optList2 = JsonUtils.optList(b(str, new JSONArray()), list);
            ArrayList arrayList = new ArrayList(optList2.size() + optList.size());
            arrayList.addAll(optList);
            arrayList.addAll(optList2);
            return arrayList;
        }
        throw new IllegalArgumentException("No key specified");
    }

    public String ca(String str) {
        String stringFromAdObject = getStringFromAdObject(str, "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return stringFromAdObject;
        }
        return getStringFromFullResponse(str, "");
    }

    public void d(String str, int i) {
        synchronized (this.adObjectLock) {
            JsonUtils.putInt(this.adObject, str, i);
        }
    }

    public void e(String str, long j) {
        synchronized (this.adObjectLock) {
            JsonUtils.putLong(this.adObject, str, j);
        }
    }

    public String getAdUnitId() {
        return getStringFromFullResponse("ad_unit_id", "");
    }

    public String getConsentString() {
        if (bX("consent_string")) {
            return getStringFromAdObject("consent_string", null);
        }
        if (bW("consent_string")) {
            return getStringFromFullResponse("consent_string", null);
        }
        return this.sdk.Cm().As();
    }

    public Bundle getCustomParameters() {
        return BundleUtils.getBundle("custom_parameters", new Bundle(), getServerParameters());
    }

    public float getFloatFromAdObject(String str, float f) {
        float f2;
        synchronized (this.adObjectLock) {
            f2 = JsonUtils.getFloat(this.adObject, str, f);
        }
        return f2;
    }

    public int getIntFromAdObject(String str, int i) {
        int i2;
        synchronized (this.adObjectLock) {
            i2 = JsonUtils.getInt(this.adObject, str, i);
        }
        return i2;
    }

    public int getIntFromFullResponse(String str, int i) {
        int i2;
        synchronized (this.fullResponseLock) {
            i2 = JsonUtils.getInt(this.fullResponse, str, i);
        }
        return i2;
    }

    public JSONObject getJsonObjectFromAdObject(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        synchronized (this.adObjectLock) {
            jSONObject2 = JsonUtils.getJSONObject(this.adObject, str, jSONObject);
        }
        return jSONObject2;
    }

    public Map<String, Object> getLocalExtraParameters() {
        return this.localExtraParameters;
    }

    public long getLongFromAdObject(String str, long j) {
        long j2;
        synchronized (this.adObjectLock) {
            j2 = JsonUtils.getLong(this.adObject, str, j);
        }
        return j2;
    }

    public long getLongFromFullResponse(String str, long j) {
        long j2;
        synchronized (this.fullResponseLock) {
            j2 = JsonUtils.getLong(this.fullResponse, str, j);
        }
        return j2;
    }

    public String getPlacement() {
        return this.amN;
    }

    public Bundle getServerParameters() {
        Bundle bundle;
        boolean z;
        if (bY("server_parameters") instanceof JSONObject) {
            bundle = JsonUtils.toBundle(getJsonObjectFromAdObject("server_parameters", null));
        } else {
            bundle = new Bundle();
        }
        int yD = yD();
        if (yD != -1) {
            if (yD == 2) {
                bundle.putBoolean("is_muted", this.sdk.getSettings().isMuted());
            } else {
                if (yD == 0) {
                    z = true;
                } else {
                    z = false;
                }
                bundle.putBoolean("is_muted", z);
            }
        }
        if (!bundle.containsKey(AppLovinEventParameters.REVENUE_AMOUNT)) {
            bundle.putLong(AppLovinEventParameters.REVENUE_AMOUNT, getLongFromFullResponse(AppLovinEventParameters.REVENUE_AMOUNT, 0L));
        }
        if (!bundle.containsKey(AppLovinEventParameters.REVENUE_CURRENCY)) {
            bundle.putString(AppLovinEventParameters.REVENUE_CURRENCY, getStringFromFullResponse(AppLovinEventParameters.REVENUE_CURRENCY, ""));
        }
        return bundle;
    }

    public String getStringFromAdObject(String str, String str2) {
        String string;
        synchronized (this.adObjectLock) {
            string = JsonUtils.getString(this.adObject, str, str2);
        }
        return string;
    }

    public String getStringFromFullResponse(String str, String str2) {
        String string;
        synchronized (this.fullResponseLock) {
            string = JsonUtils.getString(this.fullResponse, str, str2);
        }
        return string;
    }

    public Boolean hasUserConsent() {
        String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (bX(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT)) {
            return b(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, Boolean.FALSE);
        }
        return a(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, (Boolean) null);
    }

    public Boolean isAgeRestrictedUser() {
        String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (bX(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER)) {
            return b(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, Boolean.FALSE);
        }
        return a(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, (Boolean) null);
    }

    public Boolean isDoNotSell() {
        String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.DO_NOT_SELL);
        if (StringUtils.isValidString(str)) {
            return Boolean.valueOf(str);
        }
        if (bX(AppLovinSdkExtraParameterKey.DO_NOT_SELL)) {
            return b(AppLovinSdkExtraParameterKey.DO_NOT_SELL, Boolean.FALSE);
        }
        return a(AppLovinSdkExtraParameterKey.DO_NOT_SELL, (Boolean) null);
    }

    public boolean isTesting() {
        return b("is_testing", Boolean.FALSE).booleanValue();
    }

    public void setCustomData(String str) {
        this.amS = str;
    }

    public void setPlacement(String str) {
        this.amN = str;
    }

    public String toString() {
        return "MediationAdapterSpec{adapterClass='" + vt() + "', adapterName='" + yA() + "', isTesting=" + isTesting() + '}';
    }

    public String vt() {
        return getStringFromAdObject("class", null);
    }

    public void x(String str, String str2) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, str, str2);
        }
    }

    public String yA() {
        return getStringFromAdObject("name", null);
    }

    public String yB() {
        return yA().split("_")[0];
    }

    public boolean yC() {
        return b("run_on_ui_thread", Boolean.TRUE).booleanValue();
    }

    public long yE() {
        return getLongFromAdObject("adapter_timeout_ms", ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJo)).longValue());
    }

    public long yF() {
        return getLongFromAdObject("init_completion_delay_ms", -1L);
    }

    public String yG() {
        return this.amS;
    }

    public JSONObject yy() {
        JSONObject jSONObject;
        synchronized (this.fullResponseLock) {
            jSONObject = this.fullResponse;
        }
        return jSONObject;
    }

    public JSONObject yz() {
        JSONObject jSONObject;
        synchronized (this.adObjectLock) {
            jSONObject = this.adObject;
        }
        return jSONObject;
    }

    public JSONArray a(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        synchronized (this.fullResponseLock) {
            jSONArray2 = JsonUtils.getJSONArray(this.fullResponse, str, jSONArray);
        }
        return jSONArray2;
    }

    public JSONArray b(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        synchronized (this.adObjectLock) {
            jSONArray2 = JsonUtils.getJSONArray(this.adObject, str, jSONArray);
        }
        return jSONArray2;
    }

    public double a(String str, float f) {
        double d;
        synchronized (this.adObjectLock) {
            d = JsonUtils.getDouble(this.adObject, str, f);
        }
        return d;
    }

    public void a(String str, Object obj) {
        synchronized (this.adObjectLock) {
            JsonUtils.putObject(this.adObject, str, obj);
        }
    }
}
