package defpackage;

import android.webkit.JavascriptInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RJ {
    public SJ a;

    @JavascriptInterface
    public void postMessage(String str) {
        SJ sj = this.a;
        if (sj.getMessagingEnabled()) {
            sj.post(new RunnableC1107e3(this, 19, str));
        } else {
            AbstractC1493ip.o("RNCWebViewBridge", "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView.");
        }
    }
}
