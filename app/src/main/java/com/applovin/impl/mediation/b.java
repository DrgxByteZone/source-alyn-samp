package com.applovin.impl.mediation;

import com.applovin.impl.mediation.a;
import com.applovin.impl.mediation.c;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.Z60;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b implements a.InterfaceC0043a, c.a {
    private final a akS;
    private final c akT;
    private final com.applovin.impl.sdk.n sdk;

    public b(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
        this.akS = new a(nVar);
        this.akT = new c(nVar, this);
    }

    /* renamed from: d */
    public void e(com.applovin.impl.mediation.b.c cVar) {
        if (cVar != null && cVar.xP().compareAndSet(false, true)) {
            com.applovin.impl.sdk.utils.m.c(cVar.xC().uf(), cVar);
        }
    }

    public void b(com.applovin.impl.mediation.b.c cVar) {
        long xW = cVar.xW();
        if (xW >= 0) {
            this.akT.a(cVar, xW);
        }
        boolean parseBoolean = Boolean.parseBoolean(this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.SHOULD_SCHEDULE_AD_HIDDEN_ON_AD_DESTROY));
        if (!cVar.xX() && !cVar.xY() && !parseBoolean) {
            return;
        }
        this.akS.ay(parseBoolean);
        this.akS.a(cVar, this);
    }

    @Override // com.applovin.impl.mediation.c.a
    public void c(com.applovin.impl.mediation.b.c cVar) {
        e(cVar);
    }

    public void tS() {
        this.akT.tT();
        this.akS.W();
    }

    @Override // com.applovin.impl.mediation.a.InterfaceC0043a
    public void a(com.applovin.impl.mediation.b.c cVar) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new Z60(this, 4, cVar), cVar.xZ());
    }
}
