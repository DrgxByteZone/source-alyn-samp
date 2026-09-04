package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.network.c;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class k extends d {
    private final String aUd;
    protected final com.applovin.impl.sdk.ad.d azA;

    public k(com.applovin.impl.sdk.ad.d dVar, String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
        this.azA = dVar;
        this.aUd = nVar.BI();
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

    private Map<String, String> zE() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("AppLovin-Zone-Id", this.azA.mQ());
        if (this.azA.getSize() != null) {
            hashMap.put("AppLovin-Ad-Size", this.azA.getSize().getLabel());
        }
        if (this.azA.getType() != null) {
            hashMap.put("AppLovin-Ad-Type", this.azA.getType().getLabel());
        }
        return hashMap;
    }

    public Map<String, String> HI() {
        HashMap hashMap = new HashMap(4);
        hashMap.put("zone_id", this.azA.mQ());
        if (this.azA.getSize() != null) {
            hashMap.put("size", this.azA.getSize().getLabel());
        }
        if (this.azA.getType() != null) {
            hashMap.put("require", this.azA.getType().getLabel());
        }
        return hashMap;
    }

    public abstract d I(JSONObject jSONObject);

    public void e(int i, String str) {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Unable to fetch " + this.azA + " ad: server returned " + i);
        }
        if (i == -800) {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTb);
        }
    }

    public com.applovin.impl.sdk.ad.b getSource() {
        if (this.azA.FS()) {
            return com.applovin.impl.sdk.ad.b.APPLOVIN_PRIMARY_ZONE;
        }
        return com.applovin.impl.sdk.ad.b.APPLOVIN_CUSTOM_ZONE;
    }

    public void q(JSONObject jSONObject) {
        com.applovin.impl.sdk.utils.i.j(jSONObject, this.sdk);
        com.applovin.impl.sdk.utils.i.i(jSONObject, this.sdk);
        com.applovin.impl.sdk.utils.i.k(jSONObject, this.sdk);
        com.applovin.impl.sdk.ad.d.H(jSONObject);
        this.sdk.BO().b(I(jSONObject));
    }

    @Override // java.lang.Runnable
    public void run() {
        Map<String, Object> a;
        p.a aVar;
        Map<String, String> map;
        Map<String, Object> a2;
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Fetching next ad of zone: " + this.azA);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOJ)).booleanValue() && com.applovin.impl.sdk.utils.u.Lz() && com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "User is connected to a VPN");
        }
        com.applovin.impl.sdk.d.g BR = this.sdk.BR();
        BR.a(com.applovin.impl.sdk.d.f.aSS);
        com.applovin.impl.sdk.d.f fVar = com.applovin.impl.sdk.d.f.aSV;
        if (BR.b(fVar) == 0) {
            BR.b(fVar, System.currentTimeMillis());
        }
        try {
            JSONObject andResetCustomPostBody = this.sdk.BD().getAndResetCustomPostBody();
            String str = "POST";
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOa)).booleanValue()) {
                aVar = p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPT)).intValue());
                if (this.sdk.BV() != null) {
                    a2 = this.sdk.BV().a(HI(), false, true);
                } else {
                    a2 = this.sdk.BS().a(HI(), false, true);
                }
                JSONObject jSONObject = new JSONObject(a2);
                HashMap hashMap = new HashMap();
                if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQc)).booleanValue() && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
                    hashMap.put("rid", UUID.randomUUID().toString());
                }
                if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
                    hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.sdk.getSdkKey());
                }
                JsonUtils.putAll(jSONObject, andResetCustomPostBody);
                andResetCustomPostBody = jSONObject;
                map = hashMap;
            } else {
                p.a gW = p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPU)).intValue());
                if (this.sdk.BV() != null) {
                    a = this.sdk.BV().a(HI(), false, false);
                } else {
                    a = this.sdk.BS().a(HI(), false, false);
                }
                Map<String, String> s = com.applovin.impl.sdk.utils.u.s(a);
                if (andResetCustomPostBody == null) {
                    andResetCustomPostBody = null;
                    str = "GET";
                }
                aVar = gW;
                map = s;
            }
            if (com.applovin.impl.sdk.utils.u.ak(rQ())) {
                map.putAll(this.sdk.BD().getAndResetCustomQueryParams());
            }
            if (StringUtils.isValidString(this.aUd)) {
                map.put("sts", this.aUd);
            }
            a(BR);
            c.a aT = com.applovin.impl.sdk.network.c.D(this.sdk).cW(zC()).cY(zD()).k(map).cX(str).l(zE()).ad(new JSONObject()).gE(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNP)).intValue()).aP(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNQ)).booleanValue()).aQ(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNR)).booleanValue()).gF(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNO)).intValue()).a(aVar).aT(true);
            if (andResetCustomPostBody != null) {
                aT.K(andResetCustomPostBody);
                aT.aU(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQm)).booleanValue());
            }
            final com.applovin.impl.sdk.network.c Ig = aT.Ig();
            w<JSONObject> wVar = new w<JSONObject>(Ig, this.sdk) { // from class: com.applovin.impl.sdk.e.k.1
                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public void d(JSONObject jSONObject2, int i) {
                    if (i == 200) {
                        JsonUtils.putLong(jSONObject2, "ad_fetch_latency_millis", this.aHv.getLatencyMillis());
                        JsonUtils.putLong(jSONObject2, "ad_fetch_response_size", this.aHv.HL());
                        k.this.q(jSONObject2);
                    } else {
                        k.this.e(i, MaxAdapterError.NO_FILL.getErrorMessage());
                        this.sdk.Cs().b(Ig.zL(), "fetchAd", i);
                    }
                }

                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                public void a(int i, String str2, JSONObject jSONObject2) {
                    k.this.e(i, str2);
                    this.sdk.Cs().b(Ig.zL(), "fetchAd", i);
                }
            };
            wVar.e(com.applovin.impl.sdk.c.b.aLu);
            wVar.f(com.applovin.impl.sdk.c.b.aLv);
            this.sdk.BO().b(wVar);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.c(this.tag, "Unable to fetch ad " + this.azA, th);
            }
            e(0, th.getMessage());
        }
    }

    public abstract String zC();

    public abstract String zD();
}
