package com.applovin.impl.adview;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.adview.C1004d;
import com.applovin.impl.b.i;
import com.applovin.impl.sdk.ab;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.RunnableC2801z1;
import defpackage.ViewOnTouchListenerC1681l70;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.impl.adview.d */
/* loaded from: classes.dex */
public class C1004d extends i {
    private static WebView agI;
    private boolean agJ;
    private boolean agK;
    private final List<String> agL;
    private final Object agM;
    private com.applovin.impl.sdk.d.d agj;
    private com.applovin.impl.sdk.ad.e agq;
    private final com.applovin.impl.sdk.x logger;
    private final com.applovin.impl.sdk.n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.d$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends ab {
        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
        @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (webView == C1004d.agI) {
                C1004d.agI.destroy();
                WebView unused = C1004d.agI = null;
                AppLovinSdkUtils.runOnUiThread(new Object());
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    public C1004d(e eVar, com.applovin.impl.sdk.n nVar, Context context) {
        super(context);
        ab abVar;
        C1002b c1002b;
        this.agL = new ArrayList();
        this.agM = new Object();
        if (nVar != null) {
            this.sdk = nVar;
            this.logger = nVar.BN();
            setBackgroundColor(0);
            WebSettings settings = getSettings();
            settings.setSupportMultipleWindows(false);
            settings.setJavaScriptEnabled(true);
            if (eVar != null) {
                abVar = eVar;
            } else {
                abVar = new ab();
            }
            setWebViewClient(abVar);
            if (eVar != null) {
                c1002b = eVar.rr();
            } else {
                c1002b = null;
            }
            setWebChromeClient(new C1003c(c1002b, nVar));
            setVerticalScrollBarEnabled(false);
            setHorizontalScrollBarEnabled(false);
            setScrollBarStyle(33554432);
            if (com.applovin.impl.sdk.utils.h.Lc() && ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQt)).booleanValue()) {
                setWebViewRenderProcessClient(new f(nVar).rt());
            }
            setOnTouchListener(new ViewOnTouchListenerC1681l70(1));
            setOnLongClickListener(new View.OnLongClickListener() { // from class: s70
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean h;
                    h = C1004d.this.h(view);
                    return h;
                }
            });
            return;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    private void br(String str) {
        try {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AdWebView", "Forwarding \"" + str + "\" to ad template");
            }
            loadUrl(str);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.c("AdWebView", "Unable to forward to template", th);
            }
            this.sdk.Cs().d("AdWebView", str, th);
        }
    }

    public /* synthetic */ boolean h(View view) {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AdWebView", "Received a LongClick event.");
            return true;
        }
        return true;
    }

    private String n(String str, String str2) {
        if (StringUtils.isValidString(str)) {
            return str.replace("{SOURCE}", str2);
        }
        return null;
    }

    private void rm() {
        synchronized (this.agM) {
            try {
                Iterator<String> it = this.agL.iterator();
                while (it.hasNext()) {
                    br(it.next());
                }
                this.agL.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void rn() {
        if (agI == null) {
            WebView b = com.applovin.impl.sdk.utils.u.b(com.applovin.impl.sdk.n.getApplicationContext(), "postbacks");
            agI = b;
            if (b == null) {
                return;
            }
            b.getSettings().setJavaScriptEnabled(true);
            agI.loadData("<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>", "text/html", "UTF-8");
            agI.setWebViewClient(new AnonymousClass1());
        }
    }

    public static /* synthetic */ void rp() {
        rn();
    }

    public void bq(String str) {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQS)).booleanValue()) {
            if (this.agK) {
                br(str);
                return;
            }
            synchronized (this.agL) {
                this.agL.add(str);
            }
            return;
        }
        br(str);
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.agJ = true;
        this.agK = false;
        super.destroy();
    }

    public com.applovin.impl.sdk.ad.e getCurrentAd() {
        return this.agq;
    }

    public com.applovin.impl.sdk.d.d getStatsManagerHelper() {
        return this.agj;
    }

    public void setAdHtmlLoaded(boolean z) {
        this.agK = z;
        if (z && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQS)).booleanValue()) {
            rm();
        }
    }

    public void setStatsManagerHelper(com.applovin.impl.sdk.d.d dVar) {
        this.agj = dVar;
    }

    private void b(com.applovin.impl.sdk.ad.e eVar) {
        Boolean sw;
        loadUrl("about:blank");
        int Hq = this.agq.Hq();
        if (Hq >= 0) {
            setLayerType(Hq, null);
        }
        if (com.applovin.impl.sdk.utils.h.KV()) {
            getSettings().setMediaPlaybackRequiresUserGesture(eVar.Hm());
        }
        if (com.applovin.impl.sdk.utils.h.KW() && eVar.Ho()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        y Hp = eVar.Hp();
        if (Hp != null) {
            WebSettings settings = getSettings();
            WebSettings.PluginState sj = Hp.sj();
            if (sj != null) {
                settings.setPluginState(sj);
            }
            Boolean sk = Hp.sk();
            if (sk != null) {
                settings.setAllowFileAccess(sk.booleanValue());
            }
            Boolean sl = Hp.sl();
            if (sl != null) {
                settings.setLoadWithOverviewMode(sl.booleanValue());
            }
            Boolean sm = Hp.sm();
            if (sm != null) {
                settings.setUseWideViewPort(sm.booleanValue());
            }
            Boolean sn = Hp.sn();
            if (sn != null) {
                settings.setAllowContentAccess(sn.booleanValue());
            }
            Boolean so = Hp.so();
            if (so != null) {
                settings.setBuiltInZoomControls(so.booleanValue());
            }
            Boolean sp = Hp.sp();
            if (sp != null) {
                settings.setDisplayZoomControls(sp.booleanValue());
            }
            Boolean sq = Hp.sq();
            if (sq != null) {
                settings.setSaveFormData(sq.booleanValue());
            }
            Boolean sr = Hp.sr();
            if (sr != null) {
                settings.setGeolocationEnabled(sr.booleanValue());
            }
            Boolean ss = Hp.ss();
            if (ss != null) {
                settings.setNeedInitialFocus(ss.booleanValue());
            }
            Boolean st = Hp.st();
            if (st != null) {
                settings.setAllowFileAccessFromFileURLs(st.booleanValue());
            }
            Boolean su = Hp.su();
            if (su != null) {
                settings.setAllowUniversalAccessFromFileURLs(su.booleanValue());
            }
            Boolean sx = Hp.sx();
            if (sx != null) {
                settings.setLoadsImagesAutomatically(sx.booleanValue());
            }
            Boolean sy = Hp.sy();
            if (sy != null) {
                settings.setBlockNetworkImage(sy.booleanValue());
            }
            if (com.applovin.impl.sdk.utils.h.KX()) {
                Integer si = Hp.si();
                if (si != null) {
                    settings.setMixedContentMode(si.intValue());
                }
                if (com.applovin.impl.sdk.utils.h.KY()) {
                    Boolean sv = Hp.sv();
                    if (sv != null) {
                        settings.setOffscreenPreRaster(sv.booleanValue());
                    }
                    if (!com.applovin.impl.sdk.utils.h.Lf() || (sw = Hp.sw()) == null) {
                        return;
                    }
                    settings.setAlgorithmicDarkeningAllowed(sw.booleanValue());
                }
            }
        }
    }

    public void a(com.applovin.impl.sdk.ad.e eVar) {
        if (!this.agJ) {
            this.agq = eVar;
            try {
                b(eVar);
                if (com.applovin.impl.sdk.utils.u.c(eVar.getSize())) {
                    setVisibility(0);
                }
                if (eVar instanceof com.applovin.impl.sdk.ad.a) {
                    com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) eVar;
                    String FB = aVar.FB();
                    if (!aVar.shouldInjectOpenMeasurementScriptDuringCaching() && aVar.isOpenMeasurementEnabled()) {
                        FB = this.sdk.Cp().dl(FB);
                    }
                    if (com.applovin.impl.sdk.utils.u.al(com.applovin.impl.sdk.n.getApplicationContext())) {
                        FB = com.applovin.impl.sdk.utils.u.dH(FB);
                    }
                    loadDataWithBaseURL(eVar.Hn(), FB, "text/html", null, "");
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.f("AdWebView", "AppLovinAd rendered");
                        return;
                    }
                    return;
                }
                if (eVar instanceof com.applovin.impl.b.a) {
                    com.applovin.impl.b.a aVar2 = (com.applovin.impl.b.a) eVar;
                    com.applovin.impl.b.d LX = aVar2.LX();
                    if (LX != null) {
                        com.applovin.impl.b.i Mo = LX.Mo();
                        Uri MB = Mo.MB();
                        String uri = MB != null ? MB.toString() : "";
                        String MC = Mo.MC();
                        String Mb = aVar2.Mb();
                        if (!StringUtils.isValidString(uri) && !StringUtils.isValidString(MC)) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.i("AdWebView", "Unable to load companion ad. No resources provided.");
                                return;
                            }
                            return;
                        }
                        if (Mo.MA() == i.a.STATIC) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.f("AdWebView", "Rendering WebView for static VAST ad");
                            }
                            String n = n((String) this.sdk.a(com.applovin.impl.sdk.c.b.aPp), uri);
                            if (aVar2.LM() && aVar2.isOpenMeasurementEnabled() && aVar2.LN()) {
                                n = this.sdk.Cp().dl(n);
                            }
                            loadDataWithBaseURL(eVar.Hn(), n, "text/html", null, "");
                            return;
                        }
                        if (Mo.MA() == i.a.HTML) {
                            if (StringUtils.isValidString(MC)) {
                                String n2 = n(Mb, MC);
                                if (StringUtils.isValidString(n2)) {
                                    MC = n2;
                                }
                                if (aVar2.LM() && aVar2.isOpenMeasurementEnabled() && !aVar2.shouldInjectOpenMeasurementScriptDuringCaching()) {
                                    MC = this.sdk.Cp().dl(MC);
                                }
                                String str = MC;
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    this.logger.f("AdWebView", "Rendering WebView for HTML VAST ad with resourceContents: " + str);
                                }
                                loadDataWithBaseURL(eVar.Hn(), str, "text/html", null, "");
                                return;
                            }
                            if (StringUtils.isValidString(uri)) {
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    this.logger.f("AdWebView", "Preparing to load HTML VAST ad resourceUri");
                                }
                                a(uri, eVar.Hn(), Mb, this.sdk, aVar2);
                                return;
                            }
                            return;
                        }
                        String str2 = uri;
                        if (Mo.MA() == i.a.IFRAME) {
                            if (StringUtils.isValidString(str2)) {
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    this.logger.f("AdWebView", "Preparing to load iFrame VAST ad resourceUri");
                                }
                                a(str2, eVar.Hn(), Mb, this.sdk, aVar2);
                                return;
                            }
                            if (StringUtils.isValidString(MC)) {
                                String n3 = n(Mb, MC);
                                if (StringUtils.isValidString(n3)) {
                                    MC = n3;
                                }
                                if (aVar2.LM() && aVar2.isOpenMeasurementEnabled() && !aVar2.shouldInjectOpenMeasurementScriptDuringCaching()) {
                                    MC = this.sdk.Cp().dl(MC);
                                }
                                String str3 = MC;
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    this.logger.f("AdWebView", "Rendering WebView for iFrame VAST ad with resourceContents: " + str3);
                                }
                                loadDataWithBaseURL(eVar.Hn(), str3, "text/html", null, "");
                                return;
                            }
                            return;
                        }
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.i("AdWebView", "Failed to render VAST companion ad of invalid type");
                            return;
                        }
                        return;
                    }
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.f("AdWebView", "No companion ad provided.");
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th) {
                throw new RuntimeException("Unable to render AppLovin ad (" + (eVar != null ? String.valueOf(eVar.getAdIdNumber()) : "null") + ") - " + th);
            }
        }
        com.applovin.impl.sdk.x.H("AdWebView", "Ad can not be loaded in a destroyed webview");
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    private void a(String str, String str2, String str3, com.applovin.impl.sdk.n nVar, com.applovin.impl.b.a aVar) {
        String n = n(str3, str);
        if (StringUtils.isValidString(n)) {
            if (aVar.LM() && aVar.isOpenMeasurementEnabled() && !aVar.shouldInjectOpenMeasurementScriptDuringCaching()) {
                n = nVar.Cp().dl(n);
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.u("Rendering webview for VAST ad with resourceContents : ", n, this.logger, "AdWebView");
            }
            loadDataWithBaseURL(str2, n, "text/html", null, "");
            return;
        }
        String n2 = n((String) nVar.a(com.applovin.impl.sdk.c.b.aPq), str);
        if (StringUtils.isValidString(n2)) {
            if (aVar.LM() && aVar.isOpenMeasurementEnabled()) {
                n2 = nVar.Cp().dl(n2);
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.u("Rendering webview for VAST ad with resourceContents : ", n2, this.logger, "AdWebView");
            }
            loadDataWithBaseURL(str2, n2, "text/html", null, "");
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            BC.u("Rendering webview for VAST ad with resourceURL : ", str, this.logger, "AdWebView");
        }
        loadUrl(str);
    }

    public static void a(com.applovin.impl.sdk.network.i iVar, com.applovin.impl.sdk.n nVar, AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2801z1(iVar, appLovinPostbackListener, nVar, 19));
    }

    public static /* synthetic */ void a(com.applovin.impl.sdk.network.i iVar, AppLovinPostbackListener appLovinPostbackListener, com.applovin.impl.sdk.n nVar) {
        String zL = iVar.zL();
        rn();
        if (agI == null) {
            appLovinPostbackListener.onPostbackFailure(zL, -1);
            return;
        }
        if (iVar.HR() != null) {
            zL = StringUtils.appendQueryParameters(zL, iVar.HR(), ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aOb)).booleanValue());
        }
        String m = BC.m("al_firePostback('", zL, "');");
        if (com.applovin.impl.sdk.utils.h.KW()) {
            agI.evaluateJavascript(m, null);
        } else {
            agI.loadUrl("javascript:" + m);
        }
        appLovinPostbackListener.onPostbackSuccess(zL);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
    }
}
