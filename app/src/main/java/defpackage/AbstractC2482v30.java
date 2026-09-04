package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2482v30 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static V50 b(View view, V50 v50, Rect rect) {
        WindowInsets f = v50.f();
        if (f != null) {
            return V50.g(view, view.computeSystemWindowInsets(f, rect));
        }
        rect.setEmpty();
        return v50;
    }

    public static ColorStateList c(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode d(View view) {
        return view.getBackgroundTintMode();
    }

    public static float e(View view) {
        return view.getElevation();
    }

    public static String f(View view) {
        return view.getTransitionName();
    }

    public static float g(View view) {
        return view.getZ();
    }

    public static boolean h(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void i(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void j(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void k(View view, float f) {
        view.setElevation(f);
    }

    public static void l(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static void m(View view, InterfaceC2258sG interfaceC2258sG) {
        ViewOnApplyWindowInsetsListenerC2401u30 viewOnApplyWindowInsetsListenerC2401u30;
        if (interfaceC2258sG != null) {
            viewOnApplyWindowInsetsListenerC2401u30 = new ViewOnApplyWindowInsetsListenerC2401u30(view, interfaceC2258sG);
        } else {
            viewOnApplyWindowInsetsListenerC2401u30 = null;
        }
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, viewOnApplyWindowInsetsListenerC2401u30);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (viewOnApplyWindowInsetsListenerC2401u30 != null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC2401u30);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void n(View view, String str) {
        view.setTransitionName(str);
    }

    public static void o(View view) {
        view.stopNestedScroll();
    }
}
