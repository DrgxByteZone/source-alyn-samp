package defpackage;

import android.view.WindowInsets;
import android.webkit.WebViewRenderProcessClient;
import com.applovin.impl.adview.C1004d;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class H10 {
    public static /* synthetic */ WindowInsets.Builder d() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder e(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* bridge */ /* synthetic */ void q(C1004d c1004d, WebViewRenderProcessClient webViewRenderProcessClient) {
        c1004d.setWebViewRenderProcessClient(webViewRenderProcessClient);
    }
}
