package com.applovin.impl.a.a.a;

import com.applovin.impl.sdk.ad.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final long aks;
    private final Object akt;
    private String aku;
    private String akv;

    public a(Object obj, long j) {
        String str;
        this.akt = obj;
        this.aks = j;
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (eVar.getAdZone().getFormat() != null) {
                str = eVar.getAdZone().getFormat().getLabel();
            } else {
                str = null;
            }
            this.aku = str;
            this.akv = "AppLovin";
            return;
        }
        if (obj instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) obj;
            this.aku = aVar.getFormat().getLabel();
            this.akv = aVar.getNetworkName();
        }
    }

    public String getNetworkName() {
        String str = this.akv;
        if (str != null) {
            return str;
        }
        return "Unknown";
    }

    public String tG() {
        String str = this.aku;
        if (str != null) {
            return str;
        }
        return "Unknown";
    }

    public Object tH() {
        return this.akt;
    }

    public long tI() {
        return this.aks;
    }
}
