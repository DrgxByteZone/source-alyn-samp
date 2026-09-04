package com.applovin.impl.sdk;

import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.r;
import defpackage.RunnableC0927c70;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class v {
    private static boolean aFh;

    public static void Fg() {
        aFh = true;
    }

    public static void w(n nVar) {
        Long l = (Long) nVar.a(com.applovin.impl.sdk.c.a.aKe);
        if (l.longValue() <= 0) {
            return;
        }
        nVar.BO().a(new com.applovin.impl.sdk.e.ab(nVar, true, "submitIntegrationErrorReport", new RunnableC0927c70(7, nVar)), q.b.MAIN, TimeUnit.SECONDS.toMillis(l.longValue()));
    }

    public static /* synthetic */ void x(n nVar) {
        if (aFh) {
            return;
        }
        nVar.Cs().a(r.a.INTEGRATION_ERROR, "no_ads_loaded", (String) null);
    }
}
