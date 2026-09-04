package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1571jn extends AbstractC2781yj {
    @Override // defpackage.AbstractC2781yj
    public void w(QY qy, QY qy2, Window window, View view, boolean z, boolean z2) {
        int i;
        int i2;
        AbstractC1724lg w50;
        AbstractC0435Nx.j(qy, "statusBarStyle");
        AbstractC0435Nx.j(qy2, "navigationBarStyle");
        AbstractC0435Nx.j(window, "window");
        AbstractC0435Nx.j(view, "view");
        O9.q(window, false);
        if (z) {
            i = qy.b;
        } else {
            i = qy.a;
        }
        window.setStatusBarColor(i);
        if (z2) {
            i2 = qy2.b;
        } else {
            i2 = qy2.a;
        }
        window.setNavigationBarColor(i2);
        C0949cR c0949cR = new C0949cR(view);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            w50 = new Y50(window, c0949cR);
        } else if (i3 >= 30) {
            w50 = new Y50(window, c0949cR);
        } else if (i3 >= 26) {
            w50 = new W50(window, c0949cR);
        } else {
            w50 = new W50(window, c0949cR);
        }
        w50.r(!z);
        w50.q(!z2);
    }
}
