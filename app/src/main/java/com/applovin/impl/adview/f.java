package com.applovin.impl.adview;

import android.annotation.TargetApi;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@TargetApi(29)
/* loaded from: classes.dex */
public class f {
    private final WebViewRenderProcessClient agN = new WebViewRenderProcessClient() { // from class: com.applovin.impl.adview.f.1
        public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
            if (webView instanceof C1004d) {
                com.applovin.impl.sdk.ad.e currentAd = ((C1004d) webView).getCurrentAd();
                f.this.sdk.Cd().a(currentAd).a(com.applovin.impl.sdk.d.b.aSE).JL();
                f.this.sdk.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    f.this.sdk.BN().i("AdWebViewRenderProcessClient", "WebView render process unresponsive for ad: " + currentAd);
                }
            }
        }

        public void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        }
    };
    private final com.applovin.impl.sdk.n sdk;

    public f(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
    }

    public WebViewRenderProcessClient rt() {
        return this.agN;
    }
}
