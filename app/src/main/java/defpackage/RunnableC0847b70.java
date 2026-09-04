package defpackage;

import android.webkit.WebView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0847b70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ RunnableC0847b70(WebView webView, int i) {
        this.a = i;
        this.b = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.destroy();
                return;
            default:
                this.b.setVisibility(0);
                return;
        }
    }
}
