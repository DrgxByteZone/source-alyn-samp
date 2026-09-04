package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.imageutils.JfifUtil;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: d60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1034d60 {
    public static final int a = Color.argb(230, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static final void a(Window window) {
        AbstractC1724lg w50;
        int i = 0;
        O9.q(window, false);
        Context context = window.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        boolean p = AbstractC0378Ls.p(context);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            window.setStatusBarContrastEnforced(false);
            window.setNavigationBarContrastEnforced(true);
        }
        window.setStatusBarColor(0);
        if (i2 < 29) {
            if (i2 >= 26 && !p) {
                i = a;
            } else {
                i = b;
            }
        }
        window.setNavigationBarColor(i);
        C0949cR c0949cR = new C0949cR(window.getDecorView());
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
        int i4 = 1;
        w50.q(!p);
        if (i2 >= 28) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (i2 >= 30) {
                i4 = 3;
            }
            attributes.layoutInDisplayCutoutMode = i4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.view.View$OnApplyWindowInsetsListener] */
    public static final void b(Window window, boolean z) {
        if (z) {
            window.getDecorView().setOnApplyWindowInsetsListener(new Object());
        } else {
            window.getDecorView().setOnApplyWindowInsetsListener(null);
        }
        View decorView = window.getDecorView();
        WeakHashMap weakHashMap = D30.a;
        AbstractC2320t30.c(decorView);
    }
}
