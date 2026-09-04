package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2320t30 {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        int i = G30.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static WindowInsets b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static void c(View view) {
        view.requestApplyInsets();
    }
}
