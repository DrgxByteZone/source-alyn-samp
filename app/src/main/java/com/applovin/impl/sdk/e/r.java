package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import defpackage.AbstractC2612wf;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class r extends d implements com.applovin.impl.sdk.ad.i {
    private final AppLovinAdLoadListener avU;
    private final JSONObject awB;
    private final com.applovin.impl.sdk.ad.d azA;
    private final com.applovin.impl.sdk.ad.b source;

    public r(JSONObject jSONObject, com.applovin.impl.sdk.ad.d dVar, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskProcessAdResponse", nVar);
        if (jSONObject != null) {
            if (dVar != null) {
                this.awB = jSONObject;
                this.azA = dVar;
                this.source = bVar;
                this.avU = appLovinAdLoadListener;
                return;
            }
            throw new IllegalArgumentException("No zone specified");
        }
        throw new IllegalArgumentException("No response specified");
    }

    private void R(JSONObject jSONObject) {
        String string = JsonUtils.getString(jSONObject, "type", "undefined");
        if ("applovin".equalsIgnoreCase(string)) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Starting task for AppLovin ad...");
            }
            this.sdk.BO().b(new u(jSONObject, this.awB, this.source, this, this.sdk));
            return;
        }
        if ("vast".equalsIgnoreCase(string)) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Starting task for VAST ad...");
            }
            this.sdk.BO().b(t.a(jSONObject, this.awB, this.source, this, this.sdk));
            return;
        }
        if ("js_tag".equalsIgnoreCase(string)) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Starting task for JS tag ad...");
            }
            this.sdk.BO().b(new s(jSONObject, this.awB, this.source, this, this.sdk));
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Unable to process ad of unknown type: " + string);
        }
        failedToReceiveAdV2(new AppLovinError(AppLovinErrorCodes.INVALID_RESPONSE, AbstractC2612wf.u("Unknown ad type: ", string)));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.avU;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(appLovinAd);
        }
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        failedToReceiveAdV2(new AppLovinError(i, ""));
    }

    @Override // com.applovin.impl.sdk.ad.i
    public void failedToReceiveAdV2(AppLovinError appLovinError) {
        AppLovinAdLoadListener appLovinAdLoadListener = this.avU;
        if (appLovinAdLoadListener == null) {
            return;
        }
        if (appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i) {
            ((com.applovin.impl.sdk.ad.i) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArray = JsonUtils.getJSONArray(this.awB, "ads", new JSONArray());
        if (jSONArray.length() > 0) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Processing ad...");
            }
            R(JsonUtils.getJSONObject(jSONArray, 0, new JSONObject()));
        } else {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.h(this.tag, "No ads were returned from the server");
            }
            com.applovin.impl.sdk.utils.u.a(this.azA.mQ(), this.azA.getFormat(), this.awB, this.sdk);
            failedToReceiveAdV2(AppLovinError.NO_FILL);
        }
    }
}
