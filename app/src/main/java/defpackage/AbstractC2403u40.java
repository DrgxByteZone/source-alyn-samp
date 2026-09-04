package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2403u40 {
    public static final C2565w40 a;
    public static final C2847zb b;

    /* JADX WARN: Type inference failed for: r0v1, types: [w40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [w40, java.lang.Object] */
    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new Object();
        } else {
            a = new Object();
        }
        b = new C2847zb(Float.class, "translationAlpha", 6);
        new C2847zb(Rect.class, "clipBounds", 7);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.u(view, i, i2, i3, i4);
    }

    public static void b(int i, View view) {
        a.r(i, view);
    }
}
