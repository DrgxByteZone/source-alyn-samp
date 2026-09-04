package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2810z50 extends D50 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final C0116Bp f = new C0116Bp(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void e(View view, E50 e50) {
        AbstractC0810ag0 j = j(view);
        if (j != null) {
            j.l(e50);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), e50);
            }
        }
    }

    public static void f(View view, E50 e50, V50 v50, boolean z) {
        AbstractC0810ag0 j = j(view);
        if (j != null) {
            j.b = v50;
            if (!z) {
                j.m();
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), e50, v50, z);
            }
        }
    }

    public static void g(View view, V50 v50, List list) {
        AbstractC0810ag0 j = j(view);
        if (j != null) {
            j.n(v50, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), v50, list);
            }
        }
    }

    public static void h(View view, E50 e50, C0735Zl c0735Zl) {
        AbstractC0810ag0 j = j(view);
        if (j != null) {
            j.o(e50, c0735Zl);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), e50, c0735Zl);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static AbstractC0810ag0 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC2729y50) {
            return ((ViewOnApplyWindowInsetsListenerC2729y50) tag).a;
        }
        return null;
    }
}
