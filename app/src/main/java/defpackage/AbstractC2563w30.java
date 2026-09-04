package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2563w30 {
    public static V50 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        V50 g = V50.g(null, rootWindowInsets);
        S50 s50 = g.a;
        s50.q(g);
        s50.d(view.getRootView());
        return g;
    }

    public static void b(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
