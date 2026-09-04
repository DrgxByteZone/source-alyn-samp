package com.applovin.impl.sdk;

import com.applovin.impl.sdk.C1006b;
import defpackage.G20;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.impl.sdk.c */
/* loaded from: classes.dex */
public class C1007c {
    private final WeakReference<com.applovin.impl.sdk.ad.g> ayS;
    private final WeakReference<C1006b.a> ayT;
    private com.applovin.impl.sdk.utils.r ayU;
    private final n sdk;

    private C1007c(com.applovin.impl.sdk.ad.g gVar, C1006b.a aVar, n nVar) {
        this.ayS = new WeakReference<>(gVar);
        this.ayT = new WeakReference<>(aVar);
        this.sdk = nVar;
    }

    public /* synthetic */ void AF() {
        AE();
        this.sdk.Cb().a(this);
    }

    public com.applovin.impl.sdk.ad.g AD() {
        return this.ayS.get();
    }

    public void AE() {
        tT();
        com.applovin.impl.sdk.ad.g AD = AD();
        if (AD != null) {
            AD.setExpired();
            C1006b.a aVar = this.ayT.get();
            if (aVar == null) {
                return;
            }
            aVar.onAdExpired(AD);
        }
    }

    public void bJ(long j) {
        tT();
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aMc)).booleanValue() && this.sdk.Ce().isApplicationPaused()) {
            return;
        }
        this.ayU = com.applovin.impl.sdk.utils.r.b(j, this.sdk, new G20(this, 11));
    }

    public void tT() {
        com.applovin.impl.sdk.utils.r rVar = this.ayU;
        if (rVar != null) {
            rVar.tT();
            this.ayU = null;
        }
    }

    public static C1007c a(com.applovin.impl.sdk.ad.g gVar, C1006b.a aVar, n nVar) {
        C1007c c1007c = new C1007c(gVar, aVar, nVar);
        c1007c.bJ(gVar.getTimeToLiveMillis());
        return c1007c;
    }
}
