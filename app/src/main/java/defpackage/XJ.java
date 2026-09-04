package defpackage;

import android.app.Activity;
import android.webkit.WebSettings;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XJ {
    public boolean a;
    public boolean b;
    public String c;
    public String d;
    public boolean e;
    public ReadableMap f;
    public String g;
    public String h;

    public final void a(C1051dK c1051dK) {
        SJ webView = c1051dK.getWebView();
        if (this.g != null) {
            webView.getSettings().setUserAgentString(this.g);
        } else if (this.h != null) {
            webView.getSettings().setUserAgentString(this.h);
        } else {
            webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(webView.getContext()));
        }
    }

    public final void b(SJ sj) {
        Activity currentActivity = sj.getThemedReactContext().a.getCurrentActivity();
        if (this.a && currentActivity != null) {
            WJ wj = new WJ(sj, currentActivity, currentActivity.getRequestedOrientation());
            wj.t = this.b;
            wj.v = this.e;
            sj.setWebChromeClient(wj);
            return;
        }
        OJ oj = (OJ) sj.getWebChromeClient();
        if (oj != null) {
            oj.onHideCustomView();
        }
        OJ oj2 = new OJ(sj);
        oj2.t = this.b;
        oj2.v = this.e;
        sj.setWebChromeClient(oj2);
    }
}
