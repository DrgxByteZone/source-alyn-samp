package defpackage;

import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1051dK extends FrameLayout {
    public final SJ a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1051dK(C1102e00 c1102e00, SJ sj) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        sj.setBackgroundColor(0);
        addView(sj);
        View childAt = getChildAt(0);
        AbstractC0435Nx.h(childAt, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView");
        this.a = (SJ) childAt;
    }

    public static final int a(WebView webView) {
        View view;
        AbstractC0435Nx.j(webView, "webView");
        Object parent = webView.getParent();
        if (parent instanceof View) {
            view = (View) parent;
        } else {
            view = null;
        }
        if (view != null) {
            return view.getId();
        }
        return -1;
    }

    public final SJ getWebView() {
        return this.a;
    }
}
