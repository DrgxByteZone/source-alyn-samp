package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1722lf;
import defpackage.AbstractC2803z2;
import defpackage.AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu;
import defpackage.BC;
import defpackage.C2718y0;
import defpackage.ViewOnAttachStateChangeListenerC2119qb;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC1722lf {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public int j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // defpackage.AbstractC1722lf
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = AbstractC1662kx.n(view.getContext(), R.attr.motionDurationLong2, JfifUtil.MARKER_APP1);
        this.c = AbstractC1662kx.n(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = AbstractC1662kx.o(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.d);
        this.e = AbstractC1662kx.o(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.c);
        if (this.g == null) {
            this.g = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager != null && this.h == null) {
            AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu accessibilityManagerTouchExplorationStateChangeListenerC0121Bu = new AccessibilityManagerTouchExplorationStateChangeListenerC0121Bu(this, view, 0);
            this.h = accessibilityManagerTouchExplorationStateChangeListenerC0121Bu;
            accessibilityManager.addTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC0121Bu);
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2119qb(this, 3));
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i > 0) {
            if (this.j != 1) {
                if (!this.i || (accessibilityManager = this.g) == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    ViewPropertyAnimator viewPropertyAnimator = this.k;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                        view.clearAnimation();
                    }
                    this.j = 1;
                    Iterator it = this.a.iterator();
                    if (!it.hasNext()) {
                        this.k = view.animate().translationY(this.f).setInterpolator(this.e).setDuration(this.c).setListener(new C2718y0(this, 3));
                        return;
                    }
                    throw BC.h(it);
                }
                return;
            }
            return;
        }
        if (i < 0) {
            s(view);
        }
    }

    @Override // defpackage.AbstractC1722lf
    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public final void s(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            this.k = view.animate().translationY(0).setInterpolator(this.d).setDuration(this.b).setListener(new C2718y0(this, 3));
            return;
        }
        throw BC.h(it);
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
