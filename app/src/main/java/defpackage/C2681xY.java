package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2681xY extends JE {
    public int h;
    public int i = -1;
    public final /* synthetic */ SwipeDismissBehavior j;

    public C2681xY(SwipeDismissBehavior swipeDismissBehavior) {
        this.j = swipeDismissBehavior;
    }

    @Override // defpackage.JE
    public final void G(int i, View view) {
        this.i = i;
        this.h = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.j;
            swipeDismissBehavior.c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.c = false;
        }
    }

    @Override // defpackage.JE
    public final void I(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.j;
        float f = width * swipeDismissBehavior.e;
        float width2 = view.getWidth() * swipeDismissBehavior.f;
        float abs = Math.abs(i - this.h);
        if (abs <= f) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004e, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.h) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // defpackage.JE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(View view, float f, float f2) {
        int i;
        boolean z;
        this.i = -1;
        int width = view.getWidth();
        boolean z2 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.j;
        if (f != 0.0f) {
            if (view.getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            int i2 = swipeDismissBehavior.d;
            if (i2 != 2) {
                i = i2 == 0 ? this.h : this.h;
            }
            if (f >= 0.0f) {
                int left = view.getLeft();
                int i3 = this.h;
                if (left >= i3) {
                    i = i3 + width;
                    z2 = true;
                }
            }
            i = this.h - width;
            z2 = true;
        }
        if (swipeDismissBehavior.a.q(i, view.getTop())) {
            view.postOnAnimation(new RunnableC2063pt(swipeDismissBehavior, view, z2));
        }
    }

    @Override // defpackage.JE
    public final boolean N(int i, View view) {
        int i2 = this.i;
        if ((i2 == -1 || i2 == i) && this.j.s(view)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JE
    public final int e(int i, View view) {
        boolean z;
        int width;
        int width2;
        int width3;
        if (view.getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.j.d;
        if (i2 == 0) {
            if (z) {
                width = this.h - view.getWidth();
                width2 = this.h;
            } else {
                width = this.h;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            if (z) {
                width = this.h;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.h - view.getWidth();
                width2 = this.h;
            }
        } else {
            width = this.h - view.getWidth();
            width2 = view.getWidth() + this.h;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.JE
    public final int f(int i, View view) {
        return view.getTop();
    }

    @Override // defpackage.JE
    public final int r(View view) {
        return view.getWidth();
    }

    @Override // defpackage.JE
    public final void H(int i) {
    }
}
