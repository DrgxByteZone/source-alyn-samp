package com.applovin.impl.privacy.a;

import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.n;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    public static List<e> h(n nVar) {
        if (!nVar.Cl().isEnabled()) {
            return null;
        }
        return j.m(nVar);
    }

    public static List<e> i(n nVar) {
        Boolean B;
        if (!nVar.Cl().isEnabled()) {
            return null;
        }
        if (nVar.Cl().zX() == d.a.UNIFIED && (B = com.applovin.impl.privacy.a.zO().B(n.getApplicationContext())) != null && B.booleanValue()) {
            return null;
        }
        boolean BL = nVar.BL();
        Boolean bool = (Boolean) nVar.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRt, (com.applovin.impl.sdk.c.d<Boolean>) Boolean.FALSE);
        if (BL) {
            if (!bool.booleanValue()) {
                return null;
            }
            return j(nVar);
        }
        return j(nVar);
    }

    private static List<e> j(n nVar) {
        if (nVar.Cl().getTermsOfServiceUri() != null) {
            return j.l(nVar);
        }
        return j.k(nVar);
    }
}
