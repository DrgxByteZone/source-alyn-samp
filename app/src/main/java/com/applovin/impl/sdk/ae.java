package com.applovin.impl.sdk;

import android.annotation.SuppressLint;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.G20;
import defpackage.RunnableC0847b70;
import defpackage.RunnableC2801z1;
import defpackage.Z60;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ae extends ab {
    private WebView aFW;
    private final Set<WebView> aFX = Collections.synchronizedSet(new HashSet());
    private final x logger;
    private final n sdk;

    public ae(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
    }

    public /* synthetic */ void Fx() {
        this.aFW.destroy();
        this.aFW = null;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private WebView cN(String str) {
        com.applovin.impl.sdk.utils.u.LF();
        WebView b = com.applovin.impl.sdk.utils.u.b(n.getApplicationContext(), "web tracker");
        if (b == null) {
            return null;
        }
        b.getSettings().setJavaScriptEnabled(true);
        b.setWebViewClient(this);
        b.loadData("<html><head><link rel=\"icon\" href=\"data:,\">" + str + "</head><body></body></html>", "text/html", "UTF-8");
        return b;
    }

    public /* synthetic */ void cO(String str) {
        WebView cN = cN(str);
        if (cN == null) {
            if (x.Fn()) {
                this.logger.i("WebTrackerManager", "Failed to fire tracker since web view could not be created");
            }
        } else {
            this.aFX.add(cN);
            AppLovinSdkUtils.runOnUiThreadDelayed(new Z60(this, 3, cN), ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNG)).intValue());
        }
    }

    /* renamed from: f */
    public void g(WebView webView) {
        if (webView != null && this.aFX.remove(webView)) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC0847b70(webView, 0));
        }
    }

    public void cM(String str) {
        if (!AppLovinSdkUtils.isValidString(str)) {
            if (x.Fn()) {
                this.logger.i("WebTrackerManager", "Failed to fire tracker due to empty script string");
            }
        } else {
            if (!str.startsWith("<script")) {
                if (x.Fn()) {
                    this.logger.i("WebTrackerManager", "Failed to fire tracker due to improperly formatted script tag");
                    return;
                }
                return;
            }
            AppLovinSdkUtils.runOnUiThread(new Z60(this, 2, str));
        }
    }

    @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView == this.aFW) {
            AppLovinSdkUtils.runOnUiThread(new G20(this, 8));
        } else {
            g(webView);
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public /* synthetic */ void b(com.applovin.impl.sdk.network.i iVar, AppLovinPostbackListener appLovinPostbackListener) {
        String appendQueryParameters = StringUtils.appendQueryParameters(iVar.zL(), iVar.HR(), ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOb)).booleanValue());
        if (this.aFW == null) {
            WebView cN = cN("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>");
            this.aFW = cN;
            if (cN == null) {
                if (x.Fn()) {
                    this.logger.i("WebTrackerManager", "Failed to fire postback since web view could not be created");
                }
                appLovinPostbackListener.onPostbackFailure(appendQueryParameters, -1);
                return;
            }
        }
        String m = BC.m("al_firePostback('", appendQueryParameters, "')");
        if (com.applovin.impl.sdk.utils.h.KW()) {
            this.aFW.evaluateJavascript(m, null);
        } else {
            this.aFW.loadUrl("javascript:" + m);
        }
        appLovinPostbackListener.onPostbackSuccess(appendQueryParameters);
    }

    public void a(com.applovin.impl.sdk.network.i iVar, AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2801z1(this, iVar, appLovinPostbackListener, 13));
    }
}
