package com.applovin.impl.sdk.e;

import com.applovin.impl.b.a;
import com.applovin.impl.sdk.e.q;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdType;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class v extends d {
    private final AppLovinAdLoadListener aTG;
    private final com.applovin.impl.b.e aUX;

    public v(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskRenderVastAd", nVar);
        this.aTG = appLovinAdLoadListener;
        this.aUX = eVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Rendering VAST ad...");
        }
        int size = this.aUX.Ms().size();
        HashSet hashSet = new HashSet(size);
        HashSet hashSet2 = new HashSet(size);
        String str2 = "";
        com.applovin.impl.b.j jVar = null;
        com.applovin.impl.b.n nVar = null;
        com.applovin.impl.b.d dVar = null;
        com.applovin.impl.b.c cVar = null;
        String str3 = "";
        for (com.applovin.impl.sdk.utils.y yVar : this.aUX.Ms()) {
            if (com.applovin.impl.b.m.d(yVar)) {
                str = "Wrapper";
            } else {
                str = "InLine";
            }
            com.applovin.impl.sdk.utils.y dL = yVar.dL(str);
            if (dL != null) {
                com.applovin.impl.sdk.utils.y dL2 = dL.dL("AdSystem");
                if (dL2 != null) {
                    jVar = com.applovin.impl.b.j.a(dL2, jVar, this.sdk);
                }
                str2 = com.applovin.impl.b.m.a(dL, "AdTitle", str2);
                str3 = com.applovin.impl.b.m.a(dL, "Description", str3);
                com.applovin.impl.b.m.a(dL.dJ("Impression"), hashSet, this.aUX, this.sdk);
                com.applovin.impl.sdk.utils.y dK = dL.dK("ViewableImpression");
                if (dK != null) {
                    com.applovin.impl.b.m.a(dK.dJ("Viewable"), hashSet, this.aUX, this.sdk);
                }
                com.applovin.impl.sdk.utils.y dL3 = dL.dL("AdVerifications");
                if (dL3 != null) {
                    cVar = com.applovin.impl.b.c.a(dL3, cVar, this.aUX, this.sdk);
                }
                com.applovin.impl.b.m.a(dL.dJ("Error"), hashSet2, this.aUX, this.sdk);
                com.applovin.impl.sdk.utils.y dK2 = dL.dK("Creatives");
                if (dK2 != null) {
                    for (com.applovin.impl.sdk.utils.y yVar2 : dK2.LL()) {
                        com.applovin.impl.sdk.utils.y dK3 = yVar2.dK("Linear");
                        if (dK3 != null) {
                            nVar = com.applovin.impl.b.n.a(dK3, nVar, this.aUX, this.sdk);
                        } else {
                            com.applovin.impl.sdk.utils.y dL4 = yVar2.dL("CompanionAds");
                            if (dL4 != null) {
                                com.applovin.impl.sdk.utils.y dL5 = dL4.dL("Companion");
                                if (dL5 != null) {
                                    dVar = com.applovin.impl.b.d.a(dL5, dVar, this.aUX, this.sdk);
                                }
                            } else if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.i(this.tag, "Received and will skip rendering for an unidentified creative: " + yVar2);
                            }
                        }
                    }
                }
            } else if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i(this.tag, "Did not find wrapper or inline response for node: " + yVar);
            }
        }
        com.applovin.impl.b.a Mi = new a.C0042a().R(this.sdk).V(this.aUX.Mt()).W(this.aUX.FR()).a(this.aUX.getSource()).cc(this.aUX.getCreatedAtMillis()).dP(str2).dQ(str3).a(jVar).a(nVar).a(dVar).a(cVar).b(hashSet).a(cVar).c(hashSet2).Mi();
        com.applovin.impl.b.f a = com.applovin.impl.b.m.a(Mi);
        if (a == null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Finished rendering VAST ad: " + Mi);
            }
            Mi.getAdEventTracker().IJ();
            h hVar = new h(Mi, this.sdk, this.aTG);
            q.b bVar = q.b.CACHING_OTHER;
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLH)).booleanValue()) {
                if (Mi.getType() == AppLovinAdType.REGULAR) {
                    bVar = q.b.CACHING_INTERSTITIAL;
                } else if (Mi.getType() == AppLovinAdType.INCENTIVIZED) {
                    bVar = q.b.CACHING_INCENTIVIZED;
                } else if (Mi.getType() == AppLovinAdType.NATIVE) {
                    bVar = q.b.CACHING_NATIVE;
                }
            }
            this.sdk.BO().a(hVar, bVar);
            return;
        }
        com.applovin.impl.b.m.a(this.aUX, this.aTG, a, -6, this.sdk);
    }
}
