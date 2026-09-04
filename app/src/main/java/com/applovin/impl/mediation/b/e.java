package com.applovin.impl.mediation.b;

import com.applovin.impl.sdk.n;
import com.applovin.mediation.MaxAdFormat;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class e extends a {
    public e(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.mediation.g gVar, n nVar) {
        super(i, map, jSONObject, jSONObject2, gVar, nVar);
    }

    public int yq() {
        com.applovin.impl.sdk.c.b<Integer> bVar;
        MaxAdFormat format = getFormat();
        if (format == MaxAdFormat.BANNER) {
            bVar = com.applovin.impl.sdk.c.b.aMt;
        } else if (format == MaxAdFormat.MREC) {
            bVar = com.applovin.impl.sdk.c.b.aMv;
        } else if (format == MaxAdFormat.LEADER) {
            bVar = com.applovin.impl.sdk.c.b.aMx;
        } else if (format == MaxAdFormat.NATIVE) {
            bVar = com.applovin.impl.sdk.c.b.aMz;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            return getIntFromAdObject("viewability_min_width", ((Integer) this.sdk.a(bVar)).intValue());
        }
        return 0;
    }

    public int yr() {
        com.applovin.impl.sdk.c.b<Integer> bVar;
        MaxAdFormat format = getFormat();
        if (format == MaxAdFormat.BANNER) {
            bVar = com.applovin.impl.sdk.c.b.aMu;
        } else if (format == MaxAdFormat.MREC) {
            bVar = com.applovin.impl.sdk.c.b.aMw;
        } else if (format == MaxAdFormat.LEADER) {
            bVar = com.applovin.impl.sdk.c.b.aMy;
        } else if (format == MaxAdFormat.NATIVE) {
            bVar = com.applovin.impl.sdk.c.b.aMA;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            return getIntFromAdObject("viewability_min_height", ((Integer) this.sdk.a(bVar)).intValue());
        }
        return 0;
    }

    public float ys() {
        return getFloatFromAdObject("viewability_min_alpha", ((Float) this.sdk.a(com.applovin.impl.sdk.c.b.aMB)).floatValue() / 100.0f);
    }

    public int yt() {
        return getIntFromAdObject("viewability_min_pixels", -1);
    }

    public float yu() {
        return getFloatFromAdObject("viewability_min_percentage_dp", -1.0f);
    }

    public float yv() {
        return getFloatFromAdObject("viewability_min_percentage_pixels", -1.0f);
    }

    public boolean yw() {
        if (yt() < 0 && yu() < 0.0f && yv() < 0.0f) {
            return false;
        }
        return true;
    }

    public long yx() {
        return getLongFromAdObject("viewability_timer_min_visible_ms", ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aMC)).longValue());
    }
}
