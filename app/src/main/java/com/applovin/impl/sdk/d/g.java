package com.applovin.impl.sdk.d;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import defpackage.G20;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private final Map<String, Long> aTm = new HashMap();
    private final n sdk;

    public g(n nVar) {
        if (nVar != null) {
            this.sdk = nVar;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private void Ka() {
        this.sdk.BO().h(new G20(this, 22));
    }

    public /* synthetic */ void Kb() {
        try {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRD, (com.applovin.impl.sdk.c.d<String>) JY().toString());
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("GlobalStatsManager", "Unable to save stats", th);
            }
        }
    }

    public void JW() {
        synchronized (this.aTm) {
            this.aTm.clear();
        }
        Ka();
    }

    public void JX() {
        synchronized (this.aTm) {
            try {
                Iterator<f> it = f.JV().iterator();
                while (it.hasNext()) {
                    this.aTm.remove(it.next().getName());
                }
                Ka();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public JSONObject JY() {
        JSONObject jSONObject;
        synchronized (this.aTm) {
            try {
                jSONObject = new JSONObject();
                for (Map.Entry<String, Long> entry : this.aTm.entrySet()) {
                    JsonUtils.putLong(jSONObject, entry.getKey(), entry.getValue().longValue());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    public void JZ() {
        try {
            JSONObject jSONObject = new JSONObject((String) this.sdk.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRD, (com.applovin.impl.sdk.c.d<String>) JsonUtils.EMPTY_JSON));
            synchronized (this.aTm) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        this.aTm.put(next, Long.valueOf(jSONObject.getLong(next)));
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("GlobalStatsManager", "Unable to load stats", th);
            }
        }
    }

    public long b(f fVar) {
        long longValue;
        synchronized (this.aTm) {
            try {
                Long l = this.aTm.get(fVar.getName());
                if (l == null) {
                    l = 0L;
                }
                longValue = l.longValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return longValue;
    }

    public void c(f fVar) {
        synchronized (this.aTm) {
            this.aTm.remove(fVar.getName());
        }
        Ka();
    }

    public long a(f fVar) {
        return a(fVar, 1L);
    }

    public long a(f fVar, long j) {
        long longValue;
        synchronized (this.aTm) {
            try {
                Long l = this.aTm.get(fVar.getName());
                if (l == null) {
                    l = 0L;
                }
                longValue = l.longValue() + j;
                this.aTm.put(fVar.getName(), Long.valueOf(longValue));
            } catch (Throwable th) {
                throw th;
            }
        }
        Ka();
        return longValue;
    }

    public void b(f fVar, long j) {
        synchronized (this.aTm) {
            this.aTm.put(fVar.getName(), Long.valueOf(j));
        }
        Ka();
    }
}
