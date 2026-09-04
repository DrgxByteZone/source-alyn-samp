package com.applovin.impl.mediation.d;

import android.content.Context;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.p;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.v;
import com.applovin.impl.sdk.x;
import com.applovin.impl.sdk.y;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends com.applovin.impl.sdk.e.d {
    private final Context E;
    private final String adUnitId;
    private final Map<String, Object> alR;
    private final a.InterfaceC0045a amL;
    private final JSONArray aws;
    private final Map<String, Object> extraParameters;
    private final MaxAdFormat format;
    private final Map<String, Object> localExtraParameters;

    public c(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, Map<String, Object> map2, Map<String, Object> map3, JSONArray jSONArray, Context context, n nVar, a.InterfaceC0045a interfaceC0045a) {
        super("TaskFetchMediatedAd", nVar, str);
        this.adUnitId = str;
        this.format = maxAdFormat;
        this.localExtraParameters = map;
        this.extraParameters = map2;
        this.alR = map3;
        this.aws = jSONArray;
        this.E = context;
        this.amL = interfaceC0045a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i, String str) {
        MaxErrorImpl maxErrorImpl;
        if (x.Fn()) {
            this.logger.i(this.tag, "Unable to fetch ad for ad unit " + this.adUnitId + ": server returned " + i);
        }
        if (i == -800) {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTi);
        }
        if (i == -1009) {
            maxErrorImpl = new MaxErrorImpl(-1009, str);
        } else if (i == -1001) {
            maxErrorImpl = new MaxErrorImpl(-1001, str);
        } else if (StringUtils.isValidString(str)) {
            maxErrorImpl = new MaxErrorImpl(MaxErrorCode.NETWORK_ERROR, str);
        } else {
            maxErrorImpl = new MaxErrorImpl(-1);
        }
        m.a(this.amL, this.adUnitId, maxErrorImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(JSONObject jSONObject) {
        try {
            com.applovin.impl.sdk.utils.i.j(jSONObject, this.sdk);
            com.applovin.impl.sdk.utils.i.i(jSONObject, this.sdk);
            com.applovin.impl.sdk.utils.i.k(jSONObject, this.sdk);
            com.applovin.impl.mediation.e.b.d(jSONObject, this.sdk);
            com.applovin.impl.mediation.e.b.e(jSONObject, this.sdk);
            com.applovin.impl.mediation.e.b.f(jSONObject, this.sdk);
            com.applovin.impl.mediation.e.b.z(jSONObject);
            com.applovin.impl.sdk.g.o(this.sdk);
            MaxAdFormat formatFromString = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "ad_format", null));
            String str = "UNKNOWN";
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQR)).booleanValue()) {
                if (u.a(this.format, formatFromString)) {
                    r(jSONObject);
                    return;
                }
                if (formatFromString != null) {
                    str = formatFromString.getLabel();
                }
                String str2 = "Requested ad format " + this.format.getLabel() + " is not compatible with received ad format " + str;
                x.H(this.tag, str2);
                this.amL.onAdLoadFailed(this.adUnitId, new MaxAdapterError(MaxAdapterError.INVALID_CONFIGURATION, 0, str2));
                this.sdk.Cs().a(r.a.INTEGRATION_ERROR, "incompatible_ad_format", "pubId=" + ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aKp)) + ",adUnitId=" + this.adUnitId + ",adInstanceFormat=" + this.format.getLabel() + ",adResponseFormat=" + str);
                return;
            }
            if (this.format != formatFromString) {
                if (formatFromString != null) {
                    str = formatFromString.getLabel();
                }
                x.H(this.tag, "Ad format requested (" + this.format.getLabel() + ") does not match ad format for ad unit id " + this.adUnitId + " (" + str + ")");
            }
            r(jSONObject);
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Unable to process mediated ad response for ad unit " + this.adUnitId, th);
            }
            throw new RuntimeException("Unable to process ad: " + th);
        }
    }

    private void r(JSONObject jSONObject) {
        com.applovin.impl.sdk.e.d fVar;
        if (this.sdk.a(com.applovin.impl.sdk.c.a.aKb, this.format)) {
            fVar = new e(this.adUnitId, this.format, this.localExtraParameters, jSONObject, this.E, this.sdk, this.amL);
        } else {
            fVar = new f(this.adUnitId, this.format, this.localExtraParameters, jSONObject, this.E, this.sdk, this.amL);
        }
        this.sdk.BO().b(fVar);
    }

    private void s(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("disabled", new JSONArray((Collection) this.sdk.Cw().tZ()));
            jSONObject2.put("installed", com.applovin.impl.mediation.e.c.f(this.sdk));
            jSONObject2.put("initialized", this.sdk.Cx().tW());
            jSONObject2.put("initialized_classnames", new JSONArray((Collection) this.sdk.Cx().tV().keySet()));
            jSONObject2.put("loaded_classnames", new JSONArray((Collection) this.sdk.Cw().tX()));
            jSONObject2.put("failed_classnames", new JSONArray((Collection) this.sdk.Cw().tY()));
            jSONObject.put("adapters_info", jSONObject2);
        } catch (Exception e) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to populate adapter classNames", e);
            }
            throw new RuntimeException("Failed to populate classNames: " + e);
        }
    }

    private void t(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = this.aws;
        if (jSONArray != null) {
            jSONObject.put("signal_data", jSONArray);
        }
    }

    private void u(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("ad_unit_id", this.adUnitId);
        jSONObject2.put("ad_format", this.format.getLabel());
        Map map = CollectionUtils.map(this.extraParameters);
        y.a cK = this.sdk.CC().cK(this.adUnitId);
        if (cK != null) {
            if (Boolean.parseBoolean(this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.ENABLE_SEQUENTIAL_CACHING))) {
                map.put("previous_winning_network", "APPLOVIN_NETWORK");
                map.put("previous_winning_network_name", "AppLovin");
            } else {
                map.put("previous_winning_network", cK.yA());
                map.put("previous_winning_network_name", cK.getNetworkName());
                CollectionUtils.putStringIfValid("second_previous_winning_network", cK.Fo(), map);
                CollectionUtils.putStringIfValid("second_previous_winning_network_name", cK.Fp(), map);
            }
        }
        jSONObject2.put("extra_parameters", CollectionUtils.toJson(map));
        jSONObject.put("ad_info", jSONObject2);
    }

    private void v(JSONObject jSONObject) {
        JSONObject andResetCustomPostBodyData = this.sdk.Cy().getAndResetCustomPostBodyData();
        if (andResetCustomPostBodyData != null && u.ak(n.getApplicationContext())) {
            JsonUtils.putAll(jSONObject, andResetCustomPostBodyData);
        }
    }

    private void w(JSONObject jSONObject) {
        JsonUtils.putObject(jSONObject, "sdk_extra_parameters", new JSONObject(this.sdk.getSettings().getExtraParameters()));
    }

    private String zC() {
        return com.applovin.impl.mediation.e.b.b(this.sdk);
    }

    private String zD() {
        return com.applovin.impl.mediation.e.b.c(this.sdk);
    }

    private Map<String, String> zE() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("AppLovin-Ad-Unit-Id", this.adUnitId);
        hashMap.put("AppLovin-Ad-Format", this.format.getLabel());
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Attempt", this.extraParameters.get("retry_attempt"), hashMap);
        CollectionUtils.putObjectToStringIfValid("AppLovin-Retry-Delay-Sec", this.extraParameters.get("retry_delay_sec"), hashMap);
        return hashMap;
    }

    private JSONObject zF() throws JSONException {
        Map<String, Object> a;
        if (this.sdk.BV() != null) {
            a = this.sdk.BV().a(null, false, true);
        } else {
            a = this.sdk.BS().a(null, false, true);
        }
        a.putAll(this.alR);
        JSONObject jSONObject = new JSONObject(a);
        u(jSONObject);
        t(jSONObject);
        s(jSONObject);
        v(jSONObject);
        w(jSONObject);
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (x.Fn()) {
            this.logger.f(this.tag, "Fetching next ad for " + this.format.getLabel() + " ad unit " + this.adUnitId);
        }
        v.Fg();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOJ)).booleanValue() && u.Lz() && x.Fn()) {
            this.logger.f(this.tag, "User is connected to a VPN");
        }
        com.applovin.impl.sdk.d.g BR = this.sdk.BR();
        BR.a(com.applovin.impl.sdk.d.f.aTh);
        com.applovin.impl.sdk.d.f fVar = com.applovin.impl.sdk.d.f.aSV;
        if (BR.b(fVar) == 0) {
            BR.b(fVar, System.currentTimeMillis());
        }
        try {
            JSONObject zF = zF();
            HashMap hashMap = new HashMap();
            if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQa)).booleanValue() && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
                hashMap.put("rid", UUID.randomUUID().toString());
            }
            if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
                hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.sdk.getSdkKey());
            }
            if (this.sdk.CE().isEnabled()) {
                hashMap.put("test_mode", "1");
            }
            List<String> xk = this.sdk.CE().xk();
            String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.FILTER_AD_NETWORK);
            if (xk != null && !xk.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                Iterator<T> it = xk.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    while (true) {
                        sb.append((CharSequence) next);
                        if (!it.hasNext()) {
                            break;
                        }
                        sb.append((CharSequence) ",");
                        next = it.next();
                    }
                }
                String sb2 = sb.toString();
                hashMap.put("filter_ad_network", sb2);
                if (!this.sdk.CE().isEnabled()) {
                    hashMap.put("fhkZsVqYC7", "1");
                }
                if (this.sdk.CE().xj()) {
                    hashMap.put("force_ad_network", sb2);
                }
            } else if (StringUtils.isValidString(str)) {
                hashMap.put("filter_ad_network", str);
            }
            a(BR);
            final com.applovin.impl.sdk.network.c Ig = com.applovin.impl.sdk.network.c.D(this.sdk).cX("POST").l(zE()).cW(zC()).cY(zD()).k(hashMap).K(zF).aU(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aKf)).booleanValue()).ad(new JSONObject()).gF(((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJj)).intValue()).gE(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNP)).intValue()).gG(((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJi)).intValue()).a(p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPR)).intValue())).aT(true).Ig();
            w<JSONObject> wVar = new w<JSONObject>(Ig, this.sdk) { // from class: com.applovin.impl.mediation.d.c.1
                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public void d(JSONObject jSONObject, int i) {
                    if (i != 200) {
                        c.this.e(i, null);
                        this.sdk.Cs().b(Ig.zL(), "fetchMediatedAd", i);
                    } else {
                        JsonUtils.putLong(jSONObject, "ad_fetch_latency_millis", this.aHv.getLatencyMillis());
                        JsonUtils.putLong(jSONObject, "ad_fetch_response_size", this.aHv.HL());
                        c.this.q(jSONObject);
                    }
                }

                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                public void a(int i, String str2, JSONObject jSONObject) {
                    c.this.e(i, str2);
                    this.sdk.Cs().b(Ig.zL(), "fetchMediatedAd", i);
                }
            };
            wVar.e(com.applovin.impl.sdk.c.a.aJg);
            wVar.f(com.applovin.impl.sdk.c.a.aJh);
            this.sdk.BO().b(wVar);
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Unable to fetch ad for ad unit " + this.adUnitId, th);
            }
            throw new RuntimeException("Unable to fetch ad: " + th);
        }
    }

    private void a(com.applovin.impl.sdk.d.g gVar) {
        com.applovin.impl.sdk.d.f fVar = com.applovin.impl.sdk.d.f.aSV;
        long b = gVar.b(fVar);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - b > TimeUnit.MINUTES.toMillis(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aOk)).intValue())) {
            gVar.b(fVar, currentTimeMillis);
            gVar.c(com.applovin.impl.sdk.d.f.aSW);
            gVar.c(com.applovin.impl.sdk.d.f.aSX);
        }
    }
}
