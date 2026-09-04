package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1722lf;
import defpackage.AbstractC2482v30;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0912c0;
import defpackage.C1424i;
import defpackage.C1545jV;
import defpackage.C1626kV;
import defpackage.C1965of;
import defpackage.C2014pE;
import defpackage.C2311sz;
import defpackage.C2335tC;
import defpackage.D30;
import defpackage.F30;
import defpackage.J9;
import defpackage.JJ;
import defpackage.Jd0;
import defpackage.M9;
import defpackage.PV;
import defpackage.Xd0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends AbstractC1722lf {
    public Jd0 a;
    public final C2335tC b;
    public final ColorStateList c;
    public final C1626kV d;
    public final M9 e;
    public final float f;
    public final boolean g;
    public int h;
    public F30 i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public int t;
    public final LinkedHashSet u;
    public final J9 v;

    public SideSheetBehavior() {
        this.e = new M9(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new J9(this, 1);
    }

    @Override // defpackage.AbstractC1722lf
    public final void c(C1965of c1965of) {
        this.p = null;
        this.i = null;
    }

    @Override // defpackage.AbstractC1722lf
    public final void f() {
        this.p = null;
        this.i = null;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        F30 f30;
        VelocityTracker velocityTracker;
        if ((view.isShown() || D30.g(view) != null) && this.g) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 && (velocityTracker = this.s) != null) {
                velocityTracker.recycle();
                this.s = null;
            }
            if (this.s == null) {
                this.s = VelocityTracker.obtain();
            }
            this.s.addMovement(motionEvent);
            if (actionMasked != 0) {
                if ((actionMasked == 1 || actionMasked == 3) && this.j) {
                    this.j = false;
                    return false;
                }
            } else {
                this.t = (int) motionEvent.getX();
            }
            if (!this.j && (f30 = this.i) != null && f30.r(motionEvent)) {
                return true;
            }
            return false;
        }
        this.j = true;
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2;
        View view2;
        View view3;
        int i3;
        int i4;
        View findViewById;
        int i5;
        int i6 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        C2335tC c2335tC = this.b;
        int i7 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            AbstractC1662kx.n(context, R.attr.motionDurationMedium2, 300);
            AbstractC1662kx.n(context, R.attr.motionDurationShort3, 150);
            AbstractC1662kx.n(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (c2335tC != null) {
                view.setBackground(c2335tC);
                float f = this.f;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                c2335tC.n(f);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2482v30.i(view, colorStateList);
                }
            }
            if (this.h == 5) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            v();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (D30.g(view) == null) {
                D30.q(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (Gravity.getAbsoluteGravity(((C1965of) view.getLayoutParams()).c, i) == 3) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        Jd0 jd0 = this.a;
        if (jd0 == null || jd0.w() != i2) {
            C1965of c1965of = null;
            C1626kV c1626kV = this.d;
            if (i2 == 0) {
                this.a = new C2311sz(this, i6);
                if (c1626kV != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof C1965of)) {
                        c1965of = (C1965of) view3.getLayoutParams();
                    }
                    if (c1965of == null || ((ViewGroup.MarginLayoutParams) c1965of).rightMargin <= 0) {
                        C1545jV g = c1626kV.g();
                        g.f = new C1424i(0.0f);
                        g.g = new C1424i(0.0f);
                        C1626kV a = g.a();
                        if (c2335tC != null) {
                            c2335tC.setShapeAppearanceModel(a);
                        }
                    }
                }
            } else if (i2 == 1) {
                this.a = new C2311sz(this, i7);
                if (c1626kV != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof C1965of)) {
                        c1965of = (C1965of) view2.getLayoutParams();
                    }
                    if (c1965of == null || ((ViewGroup.MarginLayoutParams) c1965of).leftMargin <= 0) {
                        C1545jV g2 = c1626kV.g();
                        g2.e = new C1424i(0.0f);
                        g2.h = new C1424i(0.0f);
                        C1626kV a2 = g2.a();
                        if (c2335tC != null) {
                            c2335tC.setShapeAppearanceModel(a2);
                        }
                    }
                }
            } else {
                throw new IllegalArgumentException(AbstractC2612wf.d(i2, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
            }
        }
        if (this.i == null) {
            this.i = new F30(coordinatorLayout.getContext(), coordinatorLayout, this.v);
        }
        int u = this.a.u(view);
        coordinatorLayout.q(i, view);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.v(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            i3 = this.a.b(marginLayoutParams);
        } else {
            i3 = 0;
        }
        this.o = i3;
        int i8 = this.h;
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3) {
                if (i8 == 5) {
                    i7 = this.a.q();
                } else {
                    throw new IllegalStateException("Unexpected value: " + this.h);
                }
            }
        } else {
            i7 = u - this.a.u(view);
        }
        WeakHashMap weakHashMap2 = D30.a;
        view.offsetLeftAndRight(i7);
        if (this.q == null && (i4 = this.r) != -1 && (findViewById = coordinatorLayout.findViewById(i4)) != null) {
            this.q = new WeakReference(findViewById);
        }
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.AbstractC1722lf
    public final void n(View view, Parcelable parcelable) {
        int i = ((PV) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // defpackage.AbstractC1722lf
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new PV(this);
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (t()) {
            this.i.k(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (t() && actionMasked == 2 && !this.j && t()) {
            float abs = Math.abs(this.t - motionEvent.getX());
            F30 f30 = this.i;
            if (abs > f30.b) {
                f30.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.j;
    }

    public final void s(int i) {
        View view;
        int i2;
        if (this.h != i) {
            this.h = i;
            WeakReference weakReference = this.p;
            if (weakReference == null || (view = (View) weakReference.get()) == null) {
                return;
            }
            if (this.h == 5) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (view.getVisibility() != i2) {
                view.setVisibility(i2);
            }
            Iterator it = this.u.iterator();
            if (!it.hasNext()) {
                v();
                return;
            }
            throw BC.h(it);
        }
    }

    public final boolean t() {
        if (this.i != null) {
            if (this.g || this.h == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void u(int i, View view, boolean z) {
        int p;
        if (i != 3) {
            if (i == 5) {
                p = this.a.q();
            } else {
                throw new IllegalArgumentException(BC.i(i, "Invalid state to get outer edge offset: "));
            }
        } else {
            p = this.a.p();
        }
        F30 f30 = this.i;
        if (f30 != null && (!z ? f30.s(view, p, view.getTop()) : f30.q(p, view.getTop()))) {
            s(2);
            this.e.a(i);
        } else {
            s(i);
        }
    }

    public final void v() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            D30.m(262144, view);
            D30.j(0, view);
            D30.m(1048576, view);
            D30.j(0, view);
            int i = 5;
            if (this.h != 5) {
                D30.n(view, C0912c0.m, new C2014pE(i, 2, this));
            }
            int i2 = 3;
            if (this.h != 3) {
                D30.n(view, C0912c0.k, new C2014pE(i2, 2, this));
            }
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new M9(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new J9(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.F);
        if (obtainStyledAttributes.hasValue(3)) {
            this.c = Xd0.g(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.d = C1626kV.c(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        C1626kV c1626kV = this.d;
        if (c1626kV != null) {
            C2335tC c2335tC = new C2335tC(c1626kV);
            this.b = c2335tC;
            c2335tC.l(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
