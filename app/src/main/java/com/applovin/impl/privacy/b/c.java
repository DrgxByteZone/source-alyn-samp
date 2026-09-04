package com.applovin.impl.privacy.b;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinPrivacySettings;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private final String aow;
    private final a ayE;
    private final Integer ayF;
    private final String ayG;
    private Boolean ayH;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        TCF_VENDOR,
        ATP_NETWORK,
        OTHER;

        /* JADX INFO: Access modifiers changed from: private */
        public static a gv(int i) {
            if (i != 0) {
                if (i != 1) {
                    return OTHER;
                }
                return ATP_NETWORK;
            }
            return TCF_VENDOR;
        }
    }

    public c(JSONObject jSONObject, String str) {
        this.aow = str;
        this.ayE = a.gv(JsonUtils.getInt(jSONObject, "type", a.OTHER.ordinal()));
        this.ayF = JsonUtils.getInteger(jSONObject, "id", null);
        this.ayG = JsonUtils.getString(jSONObject, "name", null);
    }

    public a Av() {
        return this.ayE;
    }

    public Integer Aw() {
        return this.ayF;
    }

    public String Ax() {
        return this.ayG;
    }

    public Boolean Ay() {
        return this.ayH;
    }

    public void c(Boolean bool) {
        this.ayH = bool;
    }

    public String getDisplayName() {
        return this.aow;
    }

    public String uI() {
        boolean hasUserConsent;
        Boolean bool = this.ayH;
        if (bool != null) {
            hasUserConsent = bool.booleanValue();
        } else {
            hasUserConsent = AppLovinPrivacySettings.hasUserConsent(n.getApplicationContext());
        }
        return "\n" + this.aow + " - " + hasUserConsent;
    }
}
