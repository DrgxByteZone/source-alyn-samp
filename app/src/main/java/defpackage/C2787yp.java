package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2787yp extends P40 {
    public C2787yp(int i) {
        this.V = i;
    }

    public static float U(C2397u10 c2397u10, float f) {
        Float f2;
        if (c2397u10 != null && (f2 = (Float) c2397u10.a.get("android:fade:transitionAlpha")) != null) {
            return f2.floatValue();
        }
        return f;
    }

    @Override // defpackage.P40
    public final ObjectAnimator R(ViewGroup viewGroup, View view, C2397u10 c2397u10, C2397u10 c2397u102) {
        AbstractC2403u40.a.getClass();
        return T(view, U(c2397u10, 0.0f), 1.0f);
    }

    @Override // defpackage.P40
    public final ObjectAnimator S(ViewGroup viewGroup, View view, C2397u10 c2397u10, C2397u10 c2397u102) {
        C2565w40 c2565w40 = AbstractC2403u40.a;
        c2565w40.getClass();
        ObjectAnimator T = T(view, U(c2397u10, 1.0f), 0.0f);
        if (T == null) {
            c2565w40.q(view, U(c2397u102, 1.0f));
        }
        return T;
    }

    public final ObjectAnimator T(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        AbstractC2403u40.a.q(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, AbstractC2403u40.b, f2);
        C2706xp c2706xp = new C2706xp(view);
        ofFloat.addListener(c2706xp);
        q().a(c2706xp);
        return ofFloat;
    }

    @Override // defpackage.AbstractC1750m10
    public final void h(C2397u10 c2397u10) {
        P40.P(c2397u10);
        View view = c2397u10.b;
        Float f = (Float) view.getTag(R.id.transition_pause_alpha);
        if (f == null) {
            if (view.getVisibility() == 0) {
                f = Float.valueOf(AbstractC2403u40.a.j(view));
            } else {
                f = Float.valueOf(0.0f);
            }
        }
        c2397u10.a.put("android:fade:transitionAlpha", f);
    }

    @Override // defpackage.AbstractC1750m10
    public final boolean v() {
        return true;
    }
}
