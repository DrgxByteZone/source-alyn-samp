package com.applovin.impl.sdk;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.applovin.impl.sdk.r;
import defpackage.AbstractC1538jO;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ab extends WebViewClient {
    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String str;
        HashMap hashMap = new HashMap();
        hashMap.put("top_main_method", "onRenderProcessGone");
        if (com.applovin.impl.sdk.utils.h.La()) {
            if (AbstractC1538jO.C(renderProcessGoneDetail)) {
                str = "crash";
            } else {
                str = "non_crash";
            }
            hashMap.put("source", str);
            hashMap.put("details", "renderer_priority_at_exit=" + AbstractC1538jO.d(renderProcessGoneDetail));
        }
        n.aAC.Cs().a(r.a.WEB_VIEW_ERROR, hashMap, ((Long) n.aAC.a(com.applovin.impl.sdk.c.b.aOj)).longValue());
        x.D("RenderProcessGoneHandlingWebViewClient", "onRenderProcessGone() handled");
        return true;
    }
}
