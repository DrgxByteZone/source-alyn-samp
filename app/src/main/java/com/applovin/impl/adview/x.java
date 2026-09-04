package com.applovin.impl.adview;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import com.applovin.impl.sdk.ab;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class x extends ab {
    private WeakReference<a> aip;
    private final com.applovin.impl.sdk.x logger;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(Uri uri, w wVar);

        void a(w wVar);

        void a(w wVar, Bundle bundle);

        void b(Uri uri, w wVar);

        void b(w wVar);

        void c(w wVar);
    }

    public x(com.applovin.impl.sdk.n nVar) {
        this.logger = nVar.BN();
    }

    private void f(WebView webView, String str) {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.g("WebViewButtonClient", "Processing click on ad URL \"" + str + "\"");
        }
        if (str != null && (webView instanceof w)) {
            w wVar = (w) webView;
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            String host = parse.getHost();
            String path = parse.getPath();
            a aVar = this.aip.get();
            if ("applovin".equalsIgnoreCase(scheme) && "com.applovin.sdk".equalsIgnoreCase(host) && aVar != null) {
                if ("/track_click".equals(path)) {
                    aVar.a(wVar);
                    return;
                }
                if ("/close_ad".equals(path)) {
                    aVar.b(wVar);
                    return;
                }
                if ("/skip_ad".equals(path)) {
                    aVar.c(wVar);
                    return;
                }
                if ("/direct_download".equals(path)) {
                    aVar.a(wVar, com.applovin.impl.sdk.utils.s.t(parse));
                    return;
                }
                if ("/load_url".equals(path)) {
                    aVar.a(parse, wVar);
                    return;
                }
                if ("/template_error".equals(path)) {
                    aVar.b(parse, wVar);
                    return;
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.h("WebViewButtonClient", "Unknown URL: ".concat(str));
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.h("WebViewButtonClient", "Path: " + path);
                }
            }
        }
    }

    public void a(WeakReference<a> weakReference) {
        this.aip = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        f(webView, str);
        return true;
    }
}
