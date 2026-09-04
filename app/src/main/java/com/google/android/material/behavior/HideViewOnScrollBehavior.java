package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1722lf;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2803z2;
import defpackage.AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu;
import defpackage.BC;
import defpackage.C0147Cu;
import defpackage.C1965of;
import defpackage.C2718y0;
import defpackage.ViewOnAttachStateChangeListenerC2119qb;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends AbstractC1722lf {
    public C0147Cu a;
    public AccessibilityManager b;
    public AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public int j = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        int measuredHeight;
        int i2;
        int i3;
        if (this.b == null) {
            this.b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null && this.c == null) {
            AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu accessibilityManagerTouchExplorationStateChangeListenerC0121Bu = new AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu(this, view, 1);
            this.c = accessibilityManagerTouchExplorationStateChangeListenerC0121Bu;
            accessibilityManager.addTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC0121Bu);
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2119qb(this, 4));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i4 = ((C1965of) view.getLayoutParams()).c;
        if (i4 != 80 && i4 != 81) {
            int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
            if (absoluteGravity != 3 && absoluteGravity != 19) {
                i3 = 0;
            } else {
                i3 = 2;
            }
            s(i3);
        } else {
            s(1);
        }
        switch (this.a.a) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i2 = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.rightMargin;
                break;
        }
        this.i = measuredHeight + i2;
        this.e = AbstractC1662kx.n(view.getContext(), R.attr.motionDurationLong2, JfifUtil.MARKER_APP1);
        this.f = AbstractC1662kx.n(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = AbstractC1662kx.o(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.d);
        this.h = AbstractC1662kx.o(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.c);
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i > 0) {
            if (this.j != 1) {
                AccessibilityManager accessibilityManager = this.b;
                if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    ViewPropertyAnimator viewPropertyAnimator = this.k;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                        view.clearAnimation();
                    }
                    this.j = 1;
                    Iterator it = this.d.iterator();
                    if (!it.hasNext()) {
                        this.k = this.a.t(this.i, view).setInterpolator(this.h).setDuration(this.f).setListener(new C2718y0(this, 4));
                        return;
                    }
                    throw BC.h(it);
                }
                return;
            }
            return;
        }
        if (i < 0) {
            t(view);
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public final void s(int i) {
        int i2;
        C0147Cu c0147Cu = this.a;
        if (c0147Cu != null) {
            switch (c0147Cu.a) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 2;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                return;
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.a = new C0147Cu(1);
                    return;
                }
                throw new IllegalArgumentException(AbstractC2612wf.d(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
            this.a = new C0147Cu(0);
            return;
        }
        this.a = new C0147Cu(2);
    }

    public final void t(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.d.iterator();
        if (!it.hasNext()) {
            this.a.getClass();
            this.k = this.a.t(0, view).setInterpolator(this.g).setDuration(this.e).setListener(new C2718y0(this, 4));
            return;
        }
        throw BC.h(it);
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
