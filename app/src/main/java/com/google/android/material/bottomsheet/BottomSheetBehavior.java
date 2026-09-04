package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1722lf;
import defpackage.AbstractC2482v30;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0912c0;
import defpackage.C1340gx;
import defpackage.C1626kV;
import defpackage.C1965of;
import defpackage.C2173rC;
import defpackage.C2335tC;
import defpackage.D30;
import defpackage.F30;
import defpackage.G10;
import defpackage.H9;
import defpackage.I1;
import defpackage.I9;
import defpackage.J9;
import defpackage.JJ;
import defpackage.K9;
import defpackage.L9;
import defpackage.M9;
import defpackage.Q;
import defpackage.X3;
import defpackage.Xd0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC1722lf {
    public final M9 A;
    public final ValueAnimator B;
    public int C;
    public int D;
    public int E;
    public float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public boolean K;
    public final boolean L;
    public boolean M;
    public int N;
    public F30 O;
    public boolean P;
    public int Q;
    public boolean R;
    public final float S;
    public int T;
    public int U;
    public int V;
    public WeakReference W;
    public WeakReference X;
    public final ArrayList Y;
    public VelocityTracker Z;
    public final int a;
    public int a0;
    public boolean b;
    public int b0;
    public final float c;
    public boolean c0;
    public final int d;
    public HashMap d0;
    public int e;
    public final SparseIntArray e0;
    public boolean f;
    public final J9 f0;
    public int g;
    public final int h;
    public final C2335tC i;
    public final ColorStateList j;
    public final int k;
    public int l;
    public int m;
    public boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public int v;
    public int w;
    public final boolean x;
    public final C1626kV y;
    public boolean z;

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new M9(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.e0 = new SparseIntArray();
        this.f0 = new J9(this, 0);
    }

    public static View x(View view) {
        if (view.getVisibility() == 0) {
            if (view.isNestedScrollingEnabled()) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View x = x(viewGroup.getChildAt(i));
                    if (x != null) {
                        return x;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int y(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
    }

    public final int A(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.E;
                    }
                    throw new IllegalArgumentException(BC.i(i, "Invalid state to get top offset: "));
                }
                return this.V;
            }
            return this.G;
        }
        return z();
    }

    public final boolean B() {
        WeakReference weakReference = this.W;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.W.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void C(int i) {
        if (i >= 0) {
            this.C = i;
            L(this.N, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public final void D(boolean z) {
        int i;
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.W != null) {
            t();
        }
        if (this.b && this.N == 6) {
            i = 3;
        } else {
            i = this.N;
        }
        H(i);
        L(this.N, true);
        K();
    }

    public final void E(float f) {
        if (f > 0.0f && f < 1.0f) {
            this.F = f;
            if (this.W != null) {
                this.E = (int) ((1.0f - f) * this.V);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    public final void F(int i) {
        if (i == -1) {
            if (!this.f) {
                this.f = true;
            } else {
                return;
            }
        } else {
            if (!this.f && this.e == i) {
                return;
            }
            this.f = false;
            this.e = Math.max(0, i);
        }
        N();
    }

    public final void G(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            if (!this.I && i == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: " + i);
                return;
            }
            if (i == 6 && this.b && A(i) <= this.D) {
                i2 = 3;
            } else {
                i2 = i;
            }
            WeakReference weakReference = this.W;
            if (weakReference != null && weakReference.get() != null) {
                View view = (View) this.W.get();
                X3 x3 = new X3(this, view, i2);
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                    view.post(x3);
                    return;
                } else {
                    x3.run();
                    return;
                }
            }
            H(i);
            return;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(AbstractC2612wf.j(sb, str, " should not be set externally."));
    }

    public final void H(int i) {
        View view;
        if (this.N != i) {
            this.N = i;
            if (i != 4 && i != 3 && i != 6) {
                boolean z = this.I;
            }
            WeakReference weakReference = this.W;
            if (weakReference == null || (view = (View) weakReference.get()) == null) {
                return;
            }
            int i2 = 0;
            if (i == 3) {
                M(true);
            } else if (i == 6 || i == 5 || i == 4) {
                M(false);
            }
            L(i, true);
            while (true) {
                ArrayList arrayList = this.Y;
                if (i2 < arrayList.size()) {
                    ((K9) arrayList.get(i2)).b(i, view);
                    i2++;
                } else {
                    K();
                    return;
                }
            }
        }
    }

    public final boolean I(View view, float f) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        if (Math.abs(((f * this.S) + view.getTop()) - this.G) / v() > 0.5f) {
            return true;
        }
        return false;
    }

    public final void J(int i, View view, boolean z) {
        int A = A(i);
        F30 f30 = this.O;
        if (f30 != null && (!z ? f30.s(view, view.getLeft(), A) : f30.q(view.getLeft(), A))) {
            H(2);
            L(i, true);
            this.A.a(i);
            return;
        }
        H(i);
    }

    public final void K() {
        View view;
        int i;
        boolean z;
        WeakReference weakReference = this.W;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            D30.m(524288, view);
            D30.j(0, view);
            D30.m(262144, view);
            D30.j(0, view);
            D30.m(1048576, view);
            D30.j(0, view);
            SparseIntArray sparseIntArray = this.e0;
            int i2 = sparseIntArray.get(0, -1);
            if (i2 != -1) {
                D30.m(i2, view);
                D30.j(0, view);
                sparseIntArray.delete(0);
            }
            int i3 = 6;
            if (!this.b && this.N != 6) {
                String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                I1 i1 = new I1(this, i3);
                ArrayList h = D30.h(view);
                int i4 = 0;
                while (true) {
                    if (i4 < h.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((C0912c0) h.get(i4)).a).getLabel())) {
                            i = ((C0912c0) h.get(i4)).a();
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = 0;
                        int i6 = -1;
                        while (true) {
                            int[] iArr = D30.d;
                            if (i5 >= 32 || i6 != -1) {
                                break;
                            }
                            int i7 = iArr[i5];
                            boolean z2 = true;
                            for (int i8 = 0; i8 < h.size(); i8++) {
                                if (((C0912c0) h.get(i8)).a() != i7) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z2 &= z;
                            }
                            if (z2) {
                                i6 = i7;
                            }
                            i5++;
                        }
                        i = i6;
                    }
                }
                if (i != -1) {
                    C0912c0 c0912c0 = new C0912c0(null, i, string, i1, null);
                    Q e = D30.e(view);
                    if (e == null) {
                        e = new Q();
                    }
                    D30.p(view, e);
                    D30.m(c0912c0.a(), view);
                    D30.h(view).add(c0912c0);
                    D30.j(0, view);
                }
                sparseIntArray.put(0, i);
            }
            if (this.I) {
                int i9 = 5;
                if (this.N != 5) {
                    D30.n(view, C0912c0.m, new I1(this, i9));
                }
            }
            int i10 = this.N;
            int i11 = 4;
            int i12 = 3;
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 == 6) {
                        D30.n(view, C0912c0.l, new I1(this, i11));
                        D30.n(view, C0912c0.k, new I1(this, i12));
                        return;
                    }
                    return;
                }
                if (this.b) {
                    i3 = 3;
                }
                D30.n(view, C0912c0.k, new I1(this, i3));
                return;
            }
            if (this.b) {
                i3 = 4;
            }
            D30.n(view, C0912c0.l, new I1(this, i3));
        }
    }

    public final void L(int i, boolean z) {
        boolean z2;
        C2335tC c2335tC;
        if (i != 2) {
            if (this.N == 3 && (this.x || B())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.z != z2 && (c2335tC = this.i) != null) {
                this.z = z2;
                ValueAnimator valueAnimator = this.B;
                float f = 1.0f;
                if (z && valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    float f2 = c2335tC.b.j;
                    if (z2) {
                        f = u();
                    }
                    valueAnimator.setFloatValues(f2, f);
                    valueAnimator.start();
                    return;
                }
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    valueAnimator.cancel();
                }
                if (this.z) {
                    f = u();
                }
                C2173rC c2173rC = c2335tC.b;
                if (c2173rC.j != f) {
                    c2173rC.j = f;
                    c2335tC.o = true;
                    c2335tC.p = true;
                    c2335tC.invalidateSelf();
                }
            }
        }
    }

    public final void M(boolean z) {
        WeakReference weakReference = this.W;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.d0 == null) {
                        this.d0 = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.W.get() && z) {
                        this.d0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z) {
                    this.d0 = null;
                }
            }
        }
    }

    public final void N() {
        View view;
        if (this.W != null) {
            t();
            if (this.N == 4 && (view = (View) this.W.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final void c(C1965of c1965of) {
        this.W = null;
        this.O = null;
    }

    @Override // defpackage.AbstractC1722lf
    public final void f() {
        this.W = null;
        this.O = null;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int i;
        F30 f30;
        if (view.isShown() && this.K) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.a0 = -1;
                this.b0 = -1;
                VelocityTracker velocityTracker = this.Z;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.Z = null;
                }
            }
            if (this.Z == null) {
                this.Z = VelocityTracker.obtain();
            }
            this.Z.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.c0 = false;
                    this.a0 = -1;
                    if (this.P) {
                        this.P = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.b0 = y;
                if (this.N != 2) {
                    WeakReference weakReference = this.X;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.o(view2, x, y)) {
                        this.a0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.c0 = true;
                    }
                }
                if (this.a0 == -1 && !coordinatorLayout.o(view, x, this.b0)) {
                    z = true;
                } else {
                    z = false;
                }
                this.P = z;
            }
            if (this.P || (f30 = this.O) == null || !f30.r(motionEvent)) {
                WeakReference weakReference2 = this.X;
                if (weakReference2 != null) {
                    view3 = (View) weakReference2.get();
                }
                if (actionMasked != 2 || view3 == null || this.P || this.N == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.O == null || (i = this.b0) == -1 || Math.abs(i - motionEvent.getY()) <= this.O.b) {
                    return false;
                }
            }
            return true;
        }
        this.P = true;
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.W == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.n && !this.f) {
                z = true;
            } else {
                z = false;
            }
            if (this.o || this.p || this.q || this.s || this.t || this.u || z) {
                G10.i(view, new I9(this, z));
            }
            D30.r(view, new C1340gx(view));
            this.W = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            AbstractC1662kx.n(context, R.attr.motionDurationMedium2, 300);
            AbstractC1662kx.n(context, R.attr.motionDurationShort3, 150);
            AbstractC1662kx.n(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            C2335tC c2335tC = this.i;
            if (c2335tC != null) {
                view.setBackground(c2335tC);
                float f = this.H;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                c2335tC.n(f);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    AbstractC2482v30.i(view, colorStateList);
                }
            }
            K();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.O == null) {
            this.O = new F30(coordinatorLayout.getContext(), coordinatorLayout, this.f0);
        }
        int top = view.getTop();
        coordinatorLayout.q(i, view);
        this.U = coordinatorLayout.getWidth();
        this.V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.T = height;
        int i3 = this.V;
        int i4 = i3 - height;
        int i5 = this.w;
        if (i4 < i5) {
            if (this.r) {
                int i6 = this.l;
                if (i6 != -1) {
                    i3 = Math.min(i3, i6);
                }
                this.T = i3;
            } else {
                int i7 = i3 - i5;
                int i8 = this.l;
                if (i8 != -1) {
                    i7 = Math.min(i7, i8);
                }
                this.T = i7;
            }
        }
        this.D = Math.max(0, this.V - this.T);
        this.E = (int) ((1.0f - this.F) * this.V);
        t();
        int i9 = this.N;
        if (i9 == 3) {
            int z2 = z();
            WeakHashMap weakHashMap = D30.a;
            view.offsetTopAndBottom(z2);
        } else if (i9 == 6) {
            int i10 = this.E;
            WeakHashMap weakHashMap2 = D30.a;
            view.offsetTopAndBottom(i10);
        } else if (this.I && i9 == 5) {
            int i11 = this.V;
            WeakHashMap weakHashMap3 = D30.a;
            view.offsetTopAndBottom(i11);
        } else if (i9 == 4) {
            int i12 = this.G;
            WeakHashMap weakHashMap4 = D30.a;
            view.offsetTopAndBottom(i12);
        } else if (i9 == 1 || i9 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap5 = D30.a;
            view.offsetTopAndBottom(top2);
        }
        L(this.N, false);
        this.X = new WeakReference(x(view));
        while (true) {
            ArrayList arrayList = this.Y;
            if (i2 >= arrayList.size()) {
                return true;
            }
            ((K9) arrayList.get(i2)).getClass();
            i2++;
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(y(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.k, marginLayoutParams.width), y(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean j(View view) {
        WeakReference weakReference = this.X;
        if (weakReference != null && view == weakReference.get() && this.N != 3 && !this.M) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        View view3;
        if (i3 != 1) {
            WeakReference weakReference = this.X;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i4 = top - i2;
                boolean z = this.L;
                if (i2 > 0) {
                    if (!this.R && !z && view2 == view3 && view2.canScrollVertically(1)) {
                        this.M = true;
                        return;
                    }
                    if (i4 < z()) {
                        int z2 = top - z();
                        iArr[1] = z2;
                        WeakHashMap weakHashMap = D30.a;
                        view.offsetTopAndBottom(-z2);
                        H(3);
                    } else if (this.K) {
                        iArr[1] = i2;
                        WeakHashMap weakHashMap2 = D30.a;
                        view.offsetTopAndBottom(-i2);
                        H(1);
                    } else {
                        return;
                    }
                } else if (i2 < 0) {
                    boolean canScrollVertically = view2.canScrollVertically(-1);
                    if (!this.R && !z && view2 == view3 && canScrollVertically) {
                        this.M = true;
                        return;
                    }
                    if (!canScrollVertically) {
                        int i5 = this.G;
                        if (i4 > i5 && !this.I) {
                            int i6 = top - i5;
                            iArr[1] = i6;
                            WeakHashMap weakHashMap3 = D30.a;
                            view.offsetTopAndBottom(-i6);
                            H(4);
                        } else {
                            if (!this.K) {
                                return;
                            }
                            iArr[1] = i2;
                            WeakHashMap weakHashMap4 = D30.a;
                            view.offsetTopAndBottom(-i2);
                            H(1);
                        }
                    }
                }
                w(view.getTop());
                this.Q = i2;
                this.R = true;
                this.M = false;
            }
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final void n(View view, Parcelable parcelable) {
        L9 l9 = (L9) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = l9.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = l9.n;
            }
            if (i == -1 || (i & 4) == 4) {
                this.I = l9.o;
            }
            if (i == -1 || (i & 8) == 8) {
                this.J = l9.p;
            }
        }
        int i2 = l9.c;
        if (i2 != 1 && i2 != 2) {
            this.N = i2;
        } else {
            this.N = 4;
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new L9(this);
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        this.Q = 0;
        this.R = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r2.E) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (java.lang.Math.abs(r3 - r2.D) < java.lang.Math.abs(r3 - r2.G)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (r3 < java.lang.Math.abs(r3 - r2.G)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.G)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (java.lang.Math.abs(r3 - r2.E) < java.lang.Math.abs(r3 - r2.G)) goto L50;
     */
    @Override // defpackage.AbstractC1722lf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        float yVelocity;
        int i2 = 3;
        if (view.getTop() == z()) {
            H(3);
            return;
        }
        WeakReference weakReference = this.X;
        if (weakReference != null && view2 == weakReference.get() && this.R) {
            if (this.Q > 0) {
                if (!this.b) {
                }
                J(i2, view, false);
                this.R = false;
            }
            if (this.I) {
                VelocityTracker velocityTracker = this.Z;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.c);
                    yVelocity = this.Z.getYVelocity(this.a0);
                }
                if (I(view, yVelocity)) {
                    i2 = 5;
                    J(i2, view, false);
                    this.R = false;
                }
            }
            if (this.Q == 0) {
                int top = view.getTop();
                if (!this.b) {
                    int i3 = this.E;
                    if (top < i3) {
                    }
                    i2 = 6;
                }
            } else {
                if (!this.b) {
                    int top2 = view.getTop();
                }
                i2 = 4;
            }
            J(i2, view, false);
            this.R = false;
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.N;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        F30 f30 = this.O;
        if (f30 != null && (this.K || i == 1)) {
            f30.k(motionEvent);
        }
        if (actionMasked == 0) {
            this.a0 = -1;
            this.b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (this.O != null && ((this.K || this.N == 1) && actionMasked == 2 && !this.P)) {
            float abs = Math.abs(this.b0 - motionEvent.getY());
            F30 f302 = this.O;
            if (abs > f302.b) {
                f302.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.P;
    }

    public final void s(K9 k9) {
        ArrayList arrayList = this.Y;
        if (!arrayList.contains(k9)) {
            arrayList.add(k9);
        }
    }

    public final void t() {
        int v = v();
        if (this.b) {
            this.G = Math.max(this.V - v, this.D);
        } else {
            this.G = this.V - v;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float u() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float a;
        RoundedCorner roundedCorner;
        float f;
        float[] fArr;
        float a2;
        RoundedCorner roundedCorner2;
        int radius;
        int radius2;
        float f2 = 0.0f;
        if (this.i != null && (weakReference = this.W) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.W.get();
            if (B() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                C2335tC c2335tC = this.i;
                float[] fArr2 = c2335tC.S;
                if (fArr2 != null) {
                    a = fArr2[3];
                } else {
                    a = c2335tC.b.a.e.a(c2335tC.h());
                }
                roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    radius2 = roundedCorner.getRadius();
                    float f3 = radius2;
                    if (f3 > 0.0f && a > 0.0f) {
                        f = f3 / a;
                        C2335tC c2335tC2 = this.i;
                        fArr = c2335tC2.S;
                        if (fArr == null) {
                            a2 = fArr[0];
                        } else {
                            a2 = c2335tC2.b.a.f.a(c2335tC2.h());
                        }
                        roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                        if (roundedCorner2 != null) {
                            radius = roundedCorner2.getRadius();
                            float f4 = radius;
                            if (f4 > 0.0f && a2 > 0.0f) {
                                f2 = f4 / a2;
                            }
                        }
                        return Math.max(f, f2);
                    }
                }
                f = 0.0f;
                C2335tC c2335tC22 = this.i;
                fArr = c2335tC22.S;
                if (fArr == null) {
                }
                roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int v() {
        int i;
        if (this.f) {
            return Math.min(Math.max(this.g, this.V - ((this.U * 9) / 16)), this.T) + this.v;
        }
        if (!this.n && !this.o && (i = this.m) > 0) {
            return Math.max(this.e, i + this.h);
        }
        return this.e + this.v;
    }

    public final void w(int i) {
        float f;
        float f2;
        View view = (View) this.W.get();
        if (view != null) {
            ArrayList arrayList = this.Y;
            if (!arrayList.isEmpty()) {
                int i2 = this.G;
                if (i <= i2 && i2 != z()) {
                    int i3 = this.G;
                    f = i3 - i;
                    f2 = i3 - z();
                } else {
                    int i4 = this.G;
                    f = i4 - i;
                    f2 = this.V - i4;
                }
                float f3 = f / f2;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ((K9) arrayList.get(i5)).a(view, f3);
                }
            }
        }
    }

    public final int z() {
        int i;
        if (this.b) {
            return this.D;
        }
        int i2 = this.C;
        if (this.r) {
            i = 0;
        } else {
            i = this.w;
        }
        return Math.max(i2, i);
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 0;
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new M9(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.e0 = new SparseIntArray();
        this.f0 = new J9(this, i2);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.e);
        if (obtainStyledAttributes.hasValue(3)) {
            this.j = Xd0.g(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(22)) {
            this.y = C1626kV.c(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        C1626kV c1626kV = this.y;
        if (c1626kV != null) {
            C2335tC c2335tC = new C2335tC(c1626kV);
            this.i = c2335tC;
            c2335tC.l(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(u(), 1.0f);
        this.B = ofFloat;
        ofFloat.setDuration(500L);
        this.B.addUpdateListener(new H9(this, i2));
        this.H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(10);
        if (peekValue != null && (i = peekValue.data) == -1) {
            F(i);
        } else {
            F(obtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        if (this.I != z) {
            this.I = z;
            if (!z && this.N == 5) {
                G(4);
            }
            K();
        }
        this.n = obtainStyledAttributes.getBoolean(14, false);
        D(obtainStyledAttributes.getBoolean(7, true));
        this.J = obtainStyledAttributes.getBoolean(13, false);
        this.K = obtainStyledAttributes.getBoolean(4, true);
        this.L = obtainStyledAttributes.getBoolean(5, true);
        this.a = obtainStyledAttributes.getInt(11, 0);
        E(obtainStyledAttributes.getFloat(8, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(6);
        if (peekValue2 != null && peekValue2.type == 16) {
            C(peekValue2.data);
        } else {
            C(obtainStyledAttributes.getDimensionPixelOffset(6, 0));
        }
        this.d = obtainStyledAttributes.getInt(12, 500);
        this.o = obtainStyledAttributes.getBoolean(18, false);
        this.p = obtainStyledAttributes.getBoolean(19, false);
        this.q = obtainStyledAttributes.getBoolean(20, false);
        this.r = obtainStyledAttributes.getBoolean(21, true);
        this.s = obtainStyledAttributes.getBoolean(15, false);
        this.t = obtainStyledAttributes.getBoolean(16, false);
        this.u = obtainStyledAttributes.getBoolean(17, false);
        this.x = obtainStyledAttributes.getBoolean(24, true);
        obtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.AbstractC1722lf
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
