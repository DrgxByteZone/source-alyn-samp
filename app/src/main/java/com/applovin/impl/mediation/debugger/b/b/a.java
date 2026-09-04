package com.applovin.impl.mediation.debugger.b.b;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final Map<String, List<b>> aoJ;
    private final List<b> aoK;

    public a(Map<String, List<b>> map, List<b> list) {
        this.aoJ = map;
        this.aoK = list;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!aVar.canEqual(this)) {
            return false;
        }
        Map<String, List<b>> va = va();
        Map<String, List<b>> va2 = aVar.va();
        if (va != null ? !va.equals(va2) : va2 != null) {
            return false;
        }
        List<b> vb = vb();
        List<b> vb2 = aVar.vb();
        if (vb != null ? vb.equals(vb2) : vb2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Map<String, List<b>> va = va();
        int i = 43;
        if (va == null) {
            hashCode = 43;
        } else {
            hashCode = va.hashCode();
        }
        List<b> vb = vb();
        int i2 = (hashCode + 59) * 59;
        if (vb != null) {
            i = vb.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "AppAdsTxt(domainEntries=" + va() + ", invalidEntries=" + vb() + ")";
    }

    public Map<String, List<b>> va() {
        return this.aoJ;
    }

    public List<b> vb() {
        return this.aoK;
    }
}
