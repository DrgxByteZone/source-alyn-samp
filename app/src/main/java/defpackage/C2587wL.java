package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2587wL extends AbstractC0087Am {
    public int b0;
    public int c0;
    public boolean d0;

    @Override // defpackage.AbstractC0087Am, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        try {
            if (super.onInterceptTouchEvent(motionEvent)) {
                AbstractC2067px.v(this, motionEvent);
                this.d0 = true;
                return true;
            }
            return false;
        } catch (IllegalArgumentException e) {
            AbstractC1493ip.p("ReactNative", "Error intercepting touch event.", e);
            return false;
        }
    }

    @Override // defpackage.AbstractC0087Am, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        if (motionEvent.getActionMasked() == 1 && this.d0) {
            AbstractC2067px.u(this, motionEvent);
            this.d0 = false;
        }
        super.onTouchEvent(motionEvent);
        return true;
    }

    public final void r() {
        int i = this.b0;
        View d = d(i);
        if (d != null) {
            b(d);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + AbstractC0087Am.h(i));
        }
    }

    public final void s() {
        int i = this.b0;
        View d = d(i);
        if (d != null) {
            m(d);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + AbstractC0087Am.h(i));
        }
    }

    public final void setDrawerPosition$ReactAndroid_release(int i) {
        this.b0 = i;
        t();
    }

    public final void setDrawerWidth$ReactAndroid_release(int i) {
        this.c0 = i;
        t();
    }

    public final void t() {
        if (getChildCount() == 2) {
            View childAt = getChildAt(1);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            AbstractC0435Nx.h(layoutParams, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams");
            C2703xm c2703xm = (C2703xm) layoutParams;
            c2703xm.a = this.b0;
            ((ViewGroup.MarginLayoutParams) c2703xm).width = this.c0;
            childAt.setLayoutParams(c2703xm);
            childAt.setClickable(true);
        }
    }
}
