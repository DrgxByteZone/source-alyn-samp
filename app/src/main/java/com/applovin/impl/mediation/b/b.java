package com.applovin.impl.mediation.b;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAdFormat;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends e {
    public b(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        super(i, map, jSONObject, jSONObject2, null, nVar);
    }

    public int getHeight() {
        int intFromAdObject = getIntFromAdObject("ad_view_height", -2);
        if (intFromAdObject == -2) {
            MaxAdFormat format = getFormat();
            if (format.isAdViewAd()) {
                return format.getSize().getHeight();
            }
            throw new IllegalStateException("Invalid ad format");
        }
        return intFromAdObject;
    }

    public int getWidth() {
        int intFromAdObject = getIntFromAdObject("ad_view_width", -2);
        if (intFromAdObject == -2) {
            MaxAdFormat format = getFormat();
            if (format.isAdViewAd()) {
                return format.getSize().getWidth();
            }
            throw new IllegalStateException("Invalid ad format");
        }
        return intFromAdObject;
    }

    @Override // com.applovin.impl.mediation.b.a
    public a k(com.applovin.impl.mediation.g gVar) {
        return new b(this, gVar);
    }

    public long xR() {
        return getLongFromAdObject("viewability_imp_delay_ms", ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aMs)).longValue());
    }

    public boolean xS() {
        if (xT() >= 0) {
            return true;
        }
        return false;
    }

    public long xT() {
        long longFromAdObject = getLongFromAdObject("ad_refresh_ms", -1L);
        if (longFromAdObject >= 0) {
            return longFromAdObject;
        }
        return getLongFromFullResponse("ad_refresh_ms", ((Long) this.sdk.a(com.applovin.impl.sdk.c.a.aJp)).longValue());
    }

    public boolean xU() {
        return b("proe", (Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJR)).booleanValue();
    }

    public long xV() {
        return u.dF(getStringFromAdObject("bg_color", null));
    }

    private b(b bVar, com.applovin.impl.mediation.g gVar) {
        super(bVar.ah(), bVar.getLocalExtraParameters(), bVar.yz(), bVar.yy(), gVar, bVar.sdk);
    }
}
