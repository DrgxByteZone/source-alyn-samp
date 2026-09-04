package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.b.a;
import com.applovin.impl.b.i;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.e.f;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class h extends f {
    private final com.applovin.impl.b.a vastAd;

    public h(com.applovin.impl.b.a aVar, com.applovin.impl.sdk.n nVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheVastAd", aVar, nVar, appLovinAdLoadListener);
        this.vastAd = aVar;
    }

    private void Ku() {
        String str;
        if (!Kj()) {
            if (this.vastAd.Md()) {
                com.applovin.impl.b.d LX = this.vastAd.LX();
                if (LX != null) {
                    com.applovin.impl.b.i Mo = LX.Mo();
                    if (Mo != null) {
                        Uri MB = Mo.MB();
                        if (MB != null) {
                            str = MB.toString();
                        } else {
                            str = "";
                        }
                        String MC = Mo.MC();
                        if (!URLUtil.isValidUrl(str) && !StringUtils.isValidString(MC)) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.h(this.tag, "Companion ad does not have any resources attached. Skipping...");
                                return;
                            }
                            return;
                        }
                        if (Mo.MA() == i.a.STATIC) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                BC.w("Caching static companion ad at ", str, "...", this.logger, this.tag);
                            }
                            Uri b = b(str, Collections.EMPTY_LIST, false);
                            if (b != null) {
                                Mo.u(b);
                                this.vastAd.aN(true);
                                return;
                            } else {
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    this.logger.i(this.tag, "Failed to cache static companion ad");
                                    return;
                                }
                                return;
                            }
                        }
                        if (Mo.MA() == i.a.HTML) {
                            if (StringUtils.isValidString(str)) {
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    BC.w("Begin caching HTML companion ad. Fetching from ", str, "...", this.logger, this.tag);
                                }
                                String dt = dt(str);
                                if (StringUtils.isValidString(dt)) {
                                    if (com.applovin.impl.sdk.x.Fn()) {
                                        this.logger.f(this.tag, "HTML fetched. Caching HTML now...");
                                    }
                                    Mo.dR(a(dt, Collections.EMPTY_LIST, this.vastAd));
                                    this.vastAd.aN(true);
                                    return;
                                }
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    this.logger.i(this.tag, "Unable to load companion ad resources from " + str);
                                    return;
                                }
                                return;
                            }
                            if (com.applovin.impl.sdk.x.Fn()) {
                                BC.u("Caching provided HTML for companion ad. No fetch required. HTML: ", MC, this.logger, this.tag);
                            }
                            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPJ)).booleanValue()) {
                                MC = dv(MC);
                            }
                            Mo.dR(a(MC, Collections.EMPTY_LIST, this.vastAd));
                            this.vastAd.aN(true);
                            return;
                        }
                        if (Mo.MA() == i.a.IFRAME && com.applovin.impl.sdk.x.Fn()) {
                            this.logger.f(this.tag, "Skip caching of iFrame resource...");
                            return;
                        }
                        return;
                    }
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i(this.tag, "Failed to retrieve non-video resources from companion ad. Skipping...");
                        return;
                    }
                    return;
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "No companion ad provided. Skipping...");
                    return;
                }
                return;
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Companion ad caching disabled. Skipping...");
            }
        }
    }

    private void Kv() {
        com.applovin.impl.b.o LV;
        Uri FI;
        if (!Kj()) {
            if (this.vastAd.Me()) {
                if (this.vastAd.LU() != null && (LV = this.vastAd.LV()) != null && (FI = LV.FI()) != null) {
                    Uri a = a(FI.toString(), Collections.EMPTY_LIST, false);
                    if (a != null) {
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.f(this.tag, "Video file successfully cached into: " + a);
                        }
                        LV.j(a);
                        return;
                    }
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i(this.tag, "Failed to cache video file: " + LV);
                        return;
                    }
                    return;
                }
                return;
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Video caching disabled. Skipping...");
            }
        }
    }

    private void Kw() {
        String Mb;
        if (!Kj()) {
            if (this.vastAd.Mc() != null) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "Begin caching HTML template. Fetching from " + this.vastAd.Mc() + "...");
                }
                Mb = c(this.vastAd.Mc().toString(), this.vastAd.Gx());
            } else {
                Mb = this.vastAd.Mb();
            }
            if (StringUtils.isValidString(Mb)) {
                String a = a(Mb, this.vastAd.Gx(), this.aiL);
                if (this.vastAd.shouldInjectOpenMeasurementScriptDuringCaching() && this.vastAd.isOpenMeasurementEnabled()) {
                    a = this.sdk.Cp().dl(a);
                }
                this.vastAd.dO(a);
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "Finish caching HTML template " + this.vastAd.Mb() + " for ad #" + this.vastAd.getAdIdNumber());
                    return;
                }
                return;
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Unable to load HTML template");
            }
        }
    }

    private void Kx() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching play & pause images...");
        }
        Uri c = c(this.aiL.Ht(), "play");
        if (c != null) {
            this.aiL.l(c);
        }
        Uri c2 = c(this.aiL.Hu(), "pause");
        if (c2 != null) {
            this.aiL.m(c2);
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Ad updated with playImageFilename = " + this.aiL.Ht() + ", pauseImageFilename = " + this.aiL.Hu());
        }
    }

    private a Kz() {
        String str;
        if (!this.vastAd.Md()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Companion ad caching disabled. Skipping...");
            }
            return null;
        }
        com.applovin.impl.b.d LX = this.vastAd.LX();
        if (LX == null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "No companion ad provided. Skipping...");
            }
            return null;
        }
        final com.applovin.impl.b.i Mo = LX.Mo();
        if (Mo == null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i(this.tag, "Failed to retrieve non-video resources from companion ad. Skipping...");
            }
            return null;
        }
        Uri MB = Mo.MB();
        if (MB != null) {
            str = MB.toString();
        } else {
            str = "";
        }
        String str2 = str;
        String MC = Mo.MC();
        if (!URLUtil.isValidUrl(str2) && !StringUtils.isValidString(MC)) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.h(this.tag, "Companion ad does not have any resources attached. Skipping...");
            }
        } else {
            if (Mo.MA() == i.a.STATIC) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    BC.w("Caching static companion ad at ", str2, "...", this.logger, this.tag);
                }
                return new c(str2, this.vastAd, Collections.EMPTY_LIST, false, this.aHi, this.sdk, new c.a() { // from class: com.applovin.impl.sdk.e.h.3
                    @Override // com.applovin.impl.sdk.e.c.a
                    public void q(Uri uri) {
                        if (uri != null) {
                            Mo.u(uri);
                            h.this.vastAd.aN(true);
                            return;
                        }
                        com.applovin.impl.sdk.x xVar = h.this.logger;
                        if (com.applovin.impl.sdk.x.Fn()) {
                            h hVar = h.this;
                            hVar.logger.i(hVar.tag, "Failed to cache static companion ad");
                        }
                    }
                });
            }
            if (Mo.MA() == i.a.HTML) {
                if (StringUtils.isValidString(str2)) {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        BC.w("Begin caching HTML companion ad. Fetching from ", str2, "...", this.logger, this.tag);
                    }
                    String dt = dt(str2);
                    if (StringUtils.isValidString(dt)) {
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.f(this.tag, "HTML fetched. Caching HTML now...");
                        }
                        return a(dt, Collections.EMPTY_LIST, new f.a() { // from class: com.applovin.impl.sdk.e.h.4
                            @Override // com.applovin.impl.sdk.e.f.a
                            public void du(String str3) {
                                Mo.dR(str3);
                                h.this.vastAd.aN(true);
                            }
                        });
                    }
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i(this.tag, "Unable to load companion ad resources from " + str2);
                    }
                } else {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        BC.u("Caching provided HTML for companion ad. No fetch required. HTML: ", MC, this.logger, this.tag);
                    }
                    return a(MC, Collections.EMPTY_LIST, new f.a() { // from class: com.applovin.impl.sdk.e.h.5
                        @Override // com.applovin.impl.sdk.e.f.a
                        public void du(String str3) {
                            Mo.dR(str3);
                            h.this.vastAd.aN(true);
                        }
                    });
                }
            } else if (Mo.MA() == i.a.IFRAME && com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Skip caching of iFrame resource...");
            }
        }
        return null;
    }

    private String dv(String str) {
        String str2 = str;
        for (String str3 : StringUtils.getRegexMatches(StringUtils.match(str, (String) this.sdk.a(com.applovin.impl.sdk.c.b.aPK)), 1)) {
            if (!TextUtils.isEmpty(str3)) {
                if (this.aiL.shouldCancelHtmlCachingIfShown() && this.aiL.hasShown()) {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.f(this.tag, "Cancelling HTML JavaScript caching due to ad being shown already");
                    }
                    this.aHi.JS();
                    return str;
                }
                Uri b = b(str3, Collections.EMPTY_LIST, false);
                if (b != null) {
                    str2 = str2.replace(str3, b.toString());
                    this.aiL.k(b);
                    this.aHi.JT();
                } else {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i(this.tag, "Failed to cache JavaScript resource: " + str3);
                    }
                    this.aHi.JU();
                }
            }
        }
        return str2;
    }

    public c KA() {
        final com.applovin.impl.b.o LV;
        Uri FI;
        if (!this.vastAd.Me()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Video caching disabled. Skipping...");
            }
            return null;
        }
        if (this.vastAd.LU() == null || (LV = this.vastAd.LV()) == null || (FI = LV.FI()) == null) {
            return null;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching video file " + LV + " creative...");
        }
        return a(FI.toString(), Collections.EMPTY_LIST, false, new c.a() { // from class: com.applovin.impl.sdk.e.h.6
            @Override // com.applovin.impl.sdk.e.c.a
            public void q(Uri uri) {
                if (uri != null) {
                    com.applovin.impl.sdk.x xVar = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        h hVar = h.this;
                        hVar.logger.f(hVar.tag, "Video file successfully cached into: " + uri);
                    }
                    LV.j(uri);
                    return;
                }
                com.applovin.impl.sdk.x xVar2 = h.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    h hVar2 = h.this;
                    hVar2.logger.i(hVar2.tag, "Failed to cache video file: " + LV);
                }
            }
        });
    }

    public b KB() {
        if (TextUtils.isEmpty(this.vastAd.Mb())) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Unable to load HTML template");
                return null;
            }
            return null;
        }
        return a(this.vastAd.Mb(), this.vastAd.Gx(), new f.a() { // from class: com.applovin.impl.sdk.e.h.7
            @Override // com.applovin.impl.sdk.e.f.a
            public void du(String str) {
                if (h.this.vastAd.shouldInjectOpenMeasurementScriptDuringCaching() && h.this.vastAd.isOpenMeasurementEnabled()) {
                    str = h.this.sdk.Cp().dl(str);
                }
                h.this.vastAd.dO(str);
                com.applovin.impl.sdk.x xVar = h.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    h hVar = h.this;
                    hVar.logger.f(hVar.tag, "Finish caching HTML template " + h.this.vastAd.Mb() + " for ad #" + h.this.vastAd.getAdIdNumber());
                }
            }
        });
    }

    @Override // com.applovin.impl.sdk.e.f
    public void Kn() {
        this.vastAd.getAdEventTracker().IM();
        super.Kn();
    }

    @Override // com.applovin.impl.sdk.e.f
    public void Ko() {
        this.vastAd.getAdEventTracker().IK();
        super.Ko();
    }

    public List<c> Ky() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching play & pause images...");
        }
        ArrayList arrayList = new ArrayList();
        if (this.aiL.Ht() != null) {
            arrayList.add(a(this.aiL.Ht().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.h.1
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    h.this.aiL.l(uri);
                    com.applovin.impl.sdk.x xVar = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        h hVar = h.this;
                        hVar.logger.f(hVar.tag, "Ad updated with playImageUri = " + uri);
                    }
                }
            }));
        }
        if (this.aiL.Hu() != null) {
            arrayList.add(a(this.aiL.Hu().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.h.2
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    h.this.aiL.m(uri);
                    com.applovin.impl.sdk.x xVar = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        h hVar = h.this;
                        hVar.logger.f(hVar.tag, "Ad updated with pauseImageUri = " + uri);
                    }
                }
            }));
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.e.f, java.lang.Runnable
    public void run() {
        String str;
        super.run();
        boolean FF = this.vastAd.FF();
        if (com.applovin.impl.sdk.x.Fn()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("Begin caching for VAST ");
            if (FF) {
                str = "streaming ";
            } else {
                str = "";
            }
            sb.append(str);
            sb.append("ad #");
            sb.append(this.aiL.getAdIdNumber());
            sb.append("...");
            xVar.f(str2, sb.toString());
        }
        if (FF) {
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLQ)).booleanValue()) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(Kl());
                arrayList.addAll(Ky());
                K(arrayList);
                if (this.vastAd.LR()) {
                    Ko();
                    ArrayList arrayList2 = new ArrayList();
                    a Kz = Kz();
                    if (Kz != null) {
                        arrayList2.add(Kz);
                    }
                    b KB = KB();
                    if (KB != null) {
                        arrayList2.add(KB);
                    }
                    c KA = KA();
                    if (KA != null) {
                        arrayList2.add(KA);
                    }
                    K(arrayList2);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    if (this.vastAd.LQ() == a.b.COMPANION_AD) {
                        a Kz2 = Kz();
                        if (Kz2 != null) {
                            arrayList3.add(Kz2);
                        }
                        b KB2 = KB();
                        if (KB2 != null) {
                            arrayList3.add(KB2);
                        }
                        K(arrayList3);
                        Ko();
                        c KA2 = KA();
                        if (KA2 != null) {
                            arrayList4.add(KA2);
                        }
                        K(arrayList4);
                    } else {
                        c KA3 = KA();
                        if (KA3 != null) {
                            arrayList3.add(KA3);
                        }
                        K(arrayList3);
                        Ko();
                        a Kz3 = Kz();
                        if (Kz3 != null) {
                            arrayList4.add(Kz3);
                        }
                        b KB3 = KB();
                        if (KB3 != null) {
                            arrayList4.add(KB3);
                        }
                        K(arrayList4);
                    }
                }
            } else {
                Km();
                Kx();
                if (this.vastAd.LR()) {
                    Ko();
                }
                a.b LQ = this.vastAd.LQ();
                a.b bVar = a.b.COMPANION_AD;
                if (LQ == bVar) {
                    Ku();
                    Kw();
                } else {
                    Kv();
                }
                if (!this.vastAd.LR()) {
                    Ko();
                }
                if (this.vastAd.LQ() == bVar) {
                    Kv();
                } else {
                    Ku();
                    Kw();
                }
            }
        } else if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLQ)).booleanValue()) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(Ky());
            arrayList5.addAll(Kl());
            a Kz4 = Kz();
            if (Kz4 != null) {
                arrayList5.add(Kz4);
            }
            c KA4 = KA();
            if (KA4 != null) {
                arrayList5.add(KA4);
            }
            b KB4 = KB();
            if (KB4 != null) {
                arrayList5.add(KB4);
            }
            K(arrayList5);
            Ko();
        } else {
            Km();
            Kx();
            Ku();
            Kv();
            Kw();
            Ko();
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Finished caching VAST ad #" + this.vastAd.getAdIdNumber());
        }
        long currentTimeMillis = System.currentTimeMillis() - this.vastAd.getCreatedAtMillis();
        com.applovin.impl.sdk.d.d.a(this.vastAd, this.sdk);
        com.applovin.impl.sdk.d.d.a(currentTimeMillis, this.vastAd, this.sdk);
        b(this.vastAd);
        this.vastAd.FH();
        Ki();
    }
}
