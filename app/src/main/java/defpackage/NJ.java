package defpackage;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NJ extends WebViewClient {
    public final /* synthetic */ WebView a;

    public NJ(WebView webView) {
        this.a = webView;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("targetUrl", str);
        WebView webView2 = this.a;
        ((SJ) webView2).a(webView2, new TK(C1051dK.a(webView2), createMap, 9, false));
        return true;
    }
}
