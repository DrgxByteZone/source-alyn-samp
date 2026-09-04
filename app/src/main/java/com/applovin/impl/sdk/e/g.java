package com.applovin.impl.sdk.e;

import android.net.Uri;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.e.f;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g extends f {
    private final com.applovin.impl.sdk.ad.a aTR;
    private boolean aTS;
    private boolean aTT;

    public g(com.applovin.impl.sdk.ad.a aVar, com.applovin.impl.sdk.n nVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheAppLovinAd", aVar, nVar, appLovinAdLoadListener);
        this.aTR = aVar;
    }

    private void Kq() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching HTML resources...");
        }
        String a = a(this.aTR.FB(), this.aTR.Gx(), this.aTR);
        if (this.aTR.shouldInjectOpenMeasurementScriptDuringCaching() && this.aTR.isOpenMeasurementEnabled()) {
            a = this.sdk.Cp().dl(a);
        }
        this.aTR.cP(a);
        this.aTR.aN(true);
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Finish caching non-video resources for ad #" + this.aTR.getAdIdNumber());
        }
        this.logger.C(this.tag, "Ad updated with cachedHTML = " + this.aTR.FB());
    }

    private void Kr() {
        Uri dr;
        if (!Kj() && (dr = dr(this.aTR.FJ())) != null) {
            if (this.aTR.Hz()) {
                this.aTR.cP(this.aTR.FB().replaceFirst(this.aTR.FE(), dr.toString()));
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "Replaced video URL with cached video URI in HTML for web video ad");
                }
            }
            this.aTR.FH();
            this.aTR.j(dr);
        }
    }

    private c Ks() {
        return b(this.aTR.FJ(), new c.a() { // from class: com.applovin.impl.sdk.e.g.1
            @Override // com.applovin.impl.sdk.e.c.a
            public void q(Uri uri) {
                if (uri != null) {
                    if (g.this.aTR.Hz()) {
                        g.this.aTR.cP(g.this.aTR.FB().replaceFirst(g.this.aTR.FE(), uri.toString()));
                        com.applovin.impl.sdk.x xVar = g.this.logger;
                        if (com.applovin.impl.sdk.x.Fn()) {
                            g gVar = g.this;
                            gVar.logger.f(gVar.tag, "Replaced video URL with cached video URI in HTML for web video ad");
                        }
                    }
                    g.this.aTR.FH();
                    g.this.aTR.j(uri);
                }
            }
        });
    }

    private b Kt() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching HTML resources...");
        }
        return a(this.aTR.FB(), this.aTR.Gx(), new f.a() { // from class: com.applovin.impl.sdk.e.g.2
            @Override // com.applovin.impl.sdk.e.f.a
            public void du(String str) {
                if (g.this.aTR.shouldInjectOpenMeasurementScriptDuringCaching() && g.this.aTR.isOpenMeasurementEnabled()) {
                    str = g.this.sdk.Cp().dl(str);
                }
                g.this.aTR.cP(str);
                g.this.aTR.aN(true);
                com.applovin.impl.sdk.x xVar = g.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    g gVar = g.this;
                    gVar.logger.f(gVar.tag, "Finish caching non-video resources for ad #" + g.this.aTR.getAdIdNumber());
                }
                g gVar2 = g.this;
                gVar2.logger.C(gVar2.tag, "Ad updated with cachedHTML = " + g.this.aTR.FB());
            }
        });
    }

    public void bg(boolean z) {
        this.aTS = z;
    }

    public void bh(boolean z) {
        this.aTT = z;
    }

    @Override // com.applovin.impl.sdk.e.f, java.lang.Runnable
    public void run() {
        super.run();
        boolean FF = this.aTR.FF();
        boolean z = this.aTT;
        if (!FF && !z) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Begin processing for non-streaming ad #" + this.aTR.getAdIdNumber() + "...");
            }
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLQ)).booleanValue()) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(Kl());
                b Kt = Kt();
                if (Kt != null) {
                    arrayList.add(Kt);
                }
                c Ks = Ks();
                if (Ks != null) {
                    arrayList.add(Ks);
                }
                K(arrayList);
                Ko();
            } else {
                Km();
                Kq();
                Kr();
                Ko();
            }
        } else {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Begin caching for streaming ad #" + this.aTR.getAdIdNumber() + "...");
            }
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLQ)).booleanValue()) {
                K(Kl());
                ArrayList arrayList2 = new ArrayList();
                if (FF) {
                    if (this.aTS) {
                        Ko();
                        b Kt2 = Kt();
                        if (Kt2 != null) {
                            arrayList2.add(Kt2);
                        }
                        c Ks2 = Ks();
                        if (Ks2 != null) {
                            arrayList2.add(Ks2);
                        }
                    } else {
                        b Kt3 = Kt();
                        if (Kt3 != null) {
                            K(Arrays.asList(Kt3));
                        }
                        Ko();
                        c Ks3 = Ks();
                        if (Ks3 != null) {
                            arrayList2.add(Ks3);
                        }
                    }
                } else {
                    Ko();
                    b Kt4 = Kt();
                    if (Kt4 != null) {
                        arrayList2.add(Kt4);
                    }
                }
                K(arrayList2);
                Ko();
            } else {
                Km();
                if (FF) {
                    if (this.aTS) {
                        Ko();
                    }
                    Kq();
                    if (!this.aTS) {
                        Ko();
                    }
                    Kr();
                } else {
                    Ko();
                    Kq();
                }
            }
        }
        long currentTimeMillis = System.currentTimeMillis() - this.aTR.getCreatedAtMillis();
        com.applovin.impl.sdk.d.d.a(this.aTR, this.sdk);
        com.applovin.impl.sdk.d.d.a(currentTimeMillis, this.aTR, this.sdk);
        b(this.aTR);
        Ki();
    }
}
