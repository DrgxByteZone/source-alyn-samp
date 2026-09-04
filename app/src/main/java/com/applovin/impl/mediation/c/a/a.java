package com.applovin.impl.mediation.c.a;

import android.text.TextUtils;
import com.applovin.impl.mediation.c.b;
import com.applovin.impl.mediation.c.c;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.mediation.c.b {
    private final String avO;
    private final String avP;
    private final String avQ;
    private String avR;

    public a(String str, String str2, String str3, n nVar) {
        super("NimbusApiService", nVar);
        this.avO = str;
        this.avR = UUID.randomUUID().toString().toLowerCase(Locale.US);
        nVar.BN();
        if (x.Fn()) {
            nVar.BN().f(this.tag, "Initializing Nimbus with apiKey=" + str + ", pubId=" + str2 + ", sessionId=" + this.avR);
        }
        this.avP = AbstractC2612wf.g("https://", str2, ".", StringUtils.isValidString(str3) ? str3 : "adsbynimbus.com/rta/v1");
        c<String> cVar = c.avG;
        String str4 = (String) nVar.b(cVar, null, this.avw);
        if (TextUtils.isEmpty(str4)) {
            str4 = UUID.randomUUID().toString();
            nVar.a(cVar, (c<String>) str4, this.avw);
        }
        this.avQ = str4;
        nVar.BN();
        if (x.Fn()) {
            BC.u("Setting Nimbus instanceId=", str4, nVar.BN(), this.tag);
        }
    }

    public void a(MaxAdapterInitializationParameters maxAdapterInitializationParameters) {
        a((MaxAdapterParameters) maxAdapterInitializationParameters);
    }

    public void a(final MaxAdapterResponseParameters maxAdapterResponseParameters, final MaxAdFormat maxAdFormat, final AppLovinAdLoadListener appLovinAdLoadListener) {
        Map<String, Object> CV;
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f(this.tag, "Loading Nimbus " + maxAdFormat.getLabel() + " ad with position: " + maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        }
        a(maxAdapterResponseParameters);
        if (this.sdk.BV() != null) {
            CV = this.sdk.BV().CV();
        } else {
            CV = this.sdk.BS().CV();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("x-openrtb-version", "2.5");
        hashMap.put("Nimbus-Api-Key", this.avO);
        hashMap.put("Nimbus-Sdkv", "2.0.0");
        hashMap.put("Nimbus-Instance-Id", this.avQ);
        hashMap.put("User-Agent", String.valueOf(CV.get("ua")));
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "session_id", this.avR);
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putString(jSONObject2, "position", maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        this.sdk.BO().b(new w<JSONObject>(a(this.avP, UUID.randomUUID().toString().toLowerCase(Locale.US), maxAdapterResponseParameters, maxAdFormat, b.a.zt().k(jSONObject).n(zq()).l(jSONObject2).m(zr()).zu(), hashMap, true, this.sdk), this.sdk) { // from class: com.applovin.impl.mediation.c.a.a.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void d(JSONObject jSONObject3, int i) {
                if (i == 200 && jSONObject3 != null) {
                    this.sdk.BO().b(new b(jSONObject3, maxAdapterResponseParameters, maxAdFormat, a.this.avR, appLovinAdLoadListener, this.sdk));
                    return;
                }
                if (x.Fn()) {
                    this.logger.i(this.tag, "Unable to fetch " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " Nimbus ad: server returned " + i);
                }
                appLovinAdLoadListener.failedToReceiveAd(i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject3) {
                if (jSONObject3 != null && "No Bid".equalsIgnoreCase(JsonUtils.getString(jSONObject3, "message", null))) {
                    Object object = JsonUtils.getObject(jSONObject3, "nbr", null);
                    if (x.Fn()) {
                        this.logger.i(this.tag, "Nimbus request for " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " returned with no fill code: " + object);
                    }
                    appLovinAdLoadListener.failedToReceiveAd(204);
                }
                if (x.Fn()) {
                    this.logger.i(this.tag, "Unable to fetch " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + " Nimbus ad: server returned " + i);
                }
                appLovinAdLoadListener.failedToReceiveAd(i);
            }
        });
    }

    private void a(MaxAdapterParameters maxAdapterParameters) {
        Object obj = maxAdapterParameters.getLocalExtraParameters().get("session_id");
        if (obj instanceof String) {
            String str = (String) obj;
            if (StringUtils.isValidString(str)) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f(this.tag, "Updating Nimbus sessionId to " + obj);
                }
                this.avR = str;
            }
        }
    }
}
