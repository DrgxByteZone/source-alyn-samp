package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC1262g;
import defpackage.AbstractC1513j40;
import defpackage.AbstractC1722lf;
import defpackage.AbstractC2803z2;
import defpackage.C0726Zc;
import defpackage.C1965of;
import defpackage.D30;
import defpackage.InterfaceC1772mF;
import defpackage.N2;
import defpackage.O2;
import defpackage.O4;
import defpackage.O9;
import defpackage.P2;
import defpackage.Q2;
import defpackage.R2;
import defpackage.RunnableC2064pu;
import defpackage.SV;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T extends R2> extends AbstractC1513j40 {
    public RunnableC2064pu c;
    public OverScroller d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public VelocityTracker i;
    public int j;
    public int k;
    public ValueAnimator l;
    public P2 m;
    public WeakReference n;

    public AppBarLayout$BaseBehavior() {
        this.f = -1;
        this.h = -1;
    }

    public static void D(CoordinatorLayout coordinatorLayout, R2 r2, int i, int i2, boolean z) {
        List list;
        View view;
        boolean z2;
        int abs = Math.abs(i);
        int childCount = r2.getChildCount();
        int i3 = 0;
        while (true) {
            list = null;
            if (i3 < childCount) {
                view = r2.getChildAt(i3);
                if (abs >= view.getTop() && abs <= view.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            } else {
                view = null;
                break;
            }
        }
        if (view != null) {
            int i4 = ((Q2) view.getLayoutParams()).a;
            if ((i4 & 1) != 0) {
                int minimumHeight = view.getMinimumHeight();
                z2 = true;
                if (i2 > 0) {
                }
            }
        }
        z2 = false;
        if (r2.t) {
            z2 = r2.f(w(coordinatorLayout));
        }
        boolean e = r2.e(z2);
        if (!z) {
            if (e) {
                ArrayList arrayList = (ArrayList) ((SV) coordinatorLayout.b.c).get(r2);
                if (arrayList != null) {
                    list = new ArrayList(arrayList);
                }
                if (list == null) {
                    list = Collections.EMPTY_LIST;
                }
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    AbstractC1722lf abstractC1722lf = ((C1965of) ((View) list.get(i5)).getLayoutParams()).a;
                    if (abstractC1722lf instanceof AppBarLayout$ScrollingViewBehavior) {
                        if (((AppBarLayout$ScrollingViewBehavior) abstractC1722lf).f == 0) {
                            return;
                        }
                    }
                }
                return;
            }
            return;
        }
        if (r2.getBackground() != null) {
            r2.getBackground().jumpToCurrentState();
        }
        if (r2.getForeground() != null) {
            r2.getForeground().jumpToCurrentState();
        }
        if (r2.getStateListAnimator() != null) {
            r2.getStateListAnimator().jumpToCurrentState();
        }
    }

    public static View u(AppBarLayout$BaseBehavior appBarLayout$BaseBehavior, CoordinatorLayout coordinatorLayout) {
        int childCount = coordinatorLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if (((C1965of) childAt.getLayoutParams()).a instanceof AppBarLayout$ScrollingViewBehavior) {
                return childAt;
            }
        }
        return null;
    }

    public static View w(CoordinatorLayout coordinatorLayout) {
        int childCount = coordinatorLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if ((childAt instanceof InterfaceC1772mF) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4;
        boolean z;
        int i5;
        ArrayList arrayList;
        int i6;
        int i7;
        R2 r2 = (R2) view;
        int x = x();
        int i8 = 0;
        if (i2 != 0 && x >= i2 && x <= i3) {
            int e = O9.e(i, i2, i3);
            if (x != e) {
                if (r2.n) {
                    int abs = Math.abs(e);
                    int childCount = r2.getChildCount();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= childCount) {
                            break;
                        }
                        View childAt = r2.getChildAt(i9);
                        Q2 q2 = (Q2) childAt.getLayoutParams();
                        Interpolator interpolator = q2.c;
                        if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                            if (interpolator != null) {
                                int i10 = q2.a;
                                if ((i10 & 1) != 0) {
                                    i7 = childAt.getHeight() + ((LinearLayout.LayoutParams) q2).topMargin + ((LinearLayout.LayoutParams) q2).bottomMargin;
                                    if ((i10 & 2) != 0) {
                                        i7 -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    i7 = 0;
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    i7 -= r2.getTopInset();
                                }
                                if (i7 > 0) {
                                    float f = i7;
                                    i4 = (childAt.getTop() + Math.round(interpolator.getInterpolation((abs - childAt.getTop()) / f) * f)) * Integer.signum(e);
                                }
                            }
                        } else {
                            i9++;
                        }
                    }
                }
                i4 = e;
                C0726Zc c0726Zc = this.a;
                int i11 = 1;
                if (c0726Zc != null) {
                    if (c0726Zc.c != i4) {
                        c0726Zc.c = i4;
                        c0726Zc.b();
                        z = true;
                        int i12 = x - e;
                        this.j = e - i4;
                        if (z) {
                            int i13 = 0;
                            while (i13 < r2.getChildCount()) {
                                Q2 q22 = (Q2) r2.getChildAt(i13).getLayoutParams();
                                O4 o4 = q22.b;
                                if (o4 != null && (q22.a & i11) != 0) {
                                    View childAt2 = r2.getChildAt(i13);
                                    float s = s();
                                    Rect rect = (Rect) o4.c;
                                    Rect rect2 = (Rect) o4.b;
                                    childAt2.getDrawingRect(rect2);
                                    r2.offsetDescendantRectToMyCoords(childAt2, rect2);
                                    rect2.offset(0, -r2.getTopInset());
                                    float abs2 = rect2.top - Math.abs(s);
                                    if (abs2 <= 0.0f) {
                                        float abs3 = Math.abs(abs2 / rect2.height());
                                        if (abs3 < 0.0f) {
                                            abs3 = 0.0f;
                                        } else if (abs3 > 1.0f) {
                                            abs3 = 1.0f;
                                        }
                                        float f2 = 1.0f - abs3;
                                        float height = (-abs2) - ((rect2.height() * 0.3f) * (1.0f - (f2 * f2)));
                                        childAt2.setTranslationY(height);
                                        childAt2.getDrawingRect(rect);
                                        rect.offset(0, (int) (-height));
                                        if (height >= rect.height()) {
                                            childAt2.setAlpha(0.0f);
                                        } else {
                                            childAt2.setAlpha(1.0f);
                                        }
                                        childAt2.setClipBounds(rect);
                                    } else {
                                        childAt2.setClipBounds(null);
                                        childAt2.setTranslationY(0.0f);
                                        childAt2.setAlpha(1.0f);
                                    }
                                }
                                i13++;
                                i11 = 1;
                            }
                        }
                        if (!z && r2.n && (arrayList = (ArrayList) ((SV) coordinatorLayout.b.c).get(r2)) != null && !arrayList.isEmpty()) {
                            for (i6 = 0; i6 < arrayList.size(); i6++) {
                                View view2 = (View) arrayList.get(i6);
                                AbstractC1722lf abstractC1722lf = ((C1965of) view2.getLayoutParams()).a;
                                if (abstractC1722lf != null) {
                                    abstractC1722lf.d(coordinatorLayout, view2, r2);
                                }
                            }
                        }
                        r2.a = s();
                        if (!r2.willNotDraw()) {
                            r2.postInvalidateOnAnimation();
                        }
                        if (e >= x) {
                            i5 = -1;
                        } else {
                            i5 = 1;
                        }
                        D(coordinatorLayout, r2, e, i5, false);
                        i8 = i12;
                    }
                } else {
                    this.b = i4;
                }
                z = false;
                int i122 = x - e;
                this.j = e - i4;
                if (z) {
                }
                if (!z) {
                    while (i6 < arrayList.size()) {
                    }
                }
                r2.a = s();
                if (!r2.willNotDraw()) {
                }
                if (e >= x) {
                }
                D(coordinatorLayout, r2, e, i5, false);
                i8 = i122;
            }
        } else {
            this.j = 0;
        }
        if (D30.f(coordinatorLayout) != null) {
            return i8;
        }
        D30.p(coordinatorLayout, new O2(r2, coordinatorLayout, this));
        return i8;
    }

    public final void B(CoordinatorLayout coordinatorLayout, View view, int i) {
        A(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public final void C(CoordinatorLayout coordinatorLayout, R2 r2) {
        int paddingTop = r2.getPaddingTop() + r2.getTopInset();
        int x = x() - paddingTop;
        int childCount = r2.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                View childAt = r2.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                Q2 q2 = (Q2) childAt.getLayoutParams();
                if ((q2.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) q2).topMargin;
                    bottom += ((LinearLayout.LayoutParams) q2).bottomMargin;
                }
                int i2 = -x;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            View childAt2 = r2.getChildAt(i);
            Q2 q22 = (Q2) childAt2.getLayoutParams();
            int i3 = q22.a;
            if ((i3 & 17) == 17) {
                int i4 = -childAt2.getTop();
                int i5 = -childAt2.getBottom();
                if (i == 0 && r2.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                    i4 -= r2.getTopInset();
                }
                if ((i3 & 2) == 2) {
                    i5 += childAt2.getMinimumHeight();
                } else if ((i3 & 5) == 5) {
                    int minimumHeight = childAt2.getMinimumHeight() + i5;
                    if (x < minimumHeight) {
                        i4 = minimumHeight;
                    } else {
                        i5 = minimumHeight;
                    }
                }
                if ((i3 & 32) == 32) {
                    i4 += ((LinearLayout.LayoutParams) q22).topMargin;
                    i5 -= ((LinearLayout.LayoutParams) q22).bottomMargin;
                }
                if (x < (i5 + i4) / 2) {
                    i4 = i5;
                }
                v(coordinatorLayout, r2, O9.e(i4 + paddingTop, -r2.getTotalScrollRange(), 0));
            }
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int findPointerIndex;
        if (this.h < 0) {
            this.h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.e) {
            int i = this.f;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y - this.g) > this.h) {
                    this.g = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            WeakReference weakReference = this.n;
            if ((weakReference == null || ((view2 = (View) weakReference.get()) != null && view2.isShown() && !view2.canScrollVertically(-1))) && coordinatorLayout.o(view, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.e = z;
            if (z) {
                this.g = y2;
                this.f = motionEvent.getPointerId(0);
                if (this.i == null) {
                    this.i = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.d;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.d.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    @Override // defpackage.AbstractC1513j40, defpackage.AbstractC1722lf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z;
        int round;
        R2 r2 = (R2) view;
        super.h(coordinatorLayout, r2, i);
        int pendingAction = r2.getPendingAction();
        P2 p2 = this.m;
        if (p2 != null && (pendingAction & 8) == 0) {
            if (p2.c) {
                B(coordinatorLayout, r2, -r2.getTotalScrollRange());
            } else if (p2.d) {
                B(coordinatorLayout, r2, 0);
            } else {
                View childAt = r2.getChildAt(p2.n);
                int i2 = -childAt.getBottom();
                if (this.m.p) {
                    round = r2.getTopInset() + childAt.getMinimumHeight() + i2;
                } else {
                    round = Math.round(childAt.getHeight() * this.m.o) + i2;
                }
                B(coordinatorLayout, r2, round);
            }
        } else if (pendingAction != 0) {
            if ((pendingAction & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((pendingAction & 2) != 0) {
                int i3 = -r2.getUpNestedPreScrollRange();
                if (z) {
                    v(coordinatorLayout, r2, i3);
                } else {
                    B(coordinatorLayout, r2, i3);
                }
            } else if ((pendingAction & 1) != 0) {
                if (z) {
                    v(coordinatorLayout, r2, 0);
                } else {
                    B(coordinatorLayout, r2, 0);
                }
            }
        }
        r2.o = 0;
        this.m = null;
        int e = O9.e(s(), -r2.getTotalScrollRange(), 0);
        C0726Zc c0726Zc = this.a;
        if (c0726Zc != null) {
            if (c0726Zc.c != e) {
                c0726Zc.c = e;
                c0726Zc.b();
            }
        } else {
            this.b = e;
        }
        D(coordinatorLayout, r2, s(), 0, true);
        r2.a = s();
        if (!r2.willNotDraw()) {
            r2.postInvalidateOnAnimation();
        }
        if (D30.f(coordinatorLayout) != null) {
            return true;
        }
        D30.p(coordinatorLayout, new O2(r2, coordinatorLayout, this));
        return true;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        R2 r2 = (R2) view;
        if (((ViewGroup.MarginLayoutParams) ((C1965of) r2.getLayoutParams())).height != -2) {
            return false;
        }
        coordinatorLayout.r(r2, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
        return true;
    }

    @Override // defpackage.AbstractC1722lf
    public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        y(coordinatorLayout, (R2) view, view2, i2, iArr);
    }

    @Override // defpackage.AbstractC1722lf
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        CoordinatorLayout coordinatorLayout2;
        R2 r2 = (R2) view;
        if (i3 < 0) {
            coordinatorLayout2 = coordinatorLayout;
            iArr[1] = A(coordinatorLayout2, r2, x() - i3, -r2.getDownNestedScrollRange(), 0);
        } else {
            coordinatorLayout2 = coordinatorLayout;
        }
        if (i3 == 0 && D30.f(coordinatorLayout2) == null) {
            D30.p(coordinatorLayout2, new O2(r2, coordinatorLayout2, this));
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final void n(View view, Parcelable parcelable) {
        if (parcelable instanceof P2) {
            this.m = (P2) parcelable;
        } else {
            this.m = null;
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        P2 z = z(absSavedState, (R2) view);
        if (z == null) {
            return absSavedState;
        }
        return z;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        boolean z;
        ValueAnimator valueAnimator;
        R2 r2 = (R2) view;
        if ((i & 2) != 0 && (r2.t || r2.s || (r2.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= r2.getHeight()))) {
            z = true;
        } else {
            z = false;
        }
        if (z && (valueAnimator = this.l) != null) {
            valueAnimator.cancel();
        }
        this.n = null;
        this.k = i2;
        return z;
    }

    @Override // defpackage.AbstractC1722lf
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        R2 r2 = (R2) view;
        if (this.k == 0 || i == 1) {
            C(coordinatorLayout, r2);
            if (r2.t) {
                r2.e(r2.f(view2));
            }
        }
        this.n = new WeakReference(view2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e8  */
    @Override // defpackage.AbstractC1722lf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        if (motionEvent.getActionIndex() == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.f = motionEvent.getPointerId(i);
                        this.g = (int) (motionEvent.getY(i) + 0.5f);
                    }
                }
            } else {
                int findPointerIndex = motionEvent.findPointerIndex(this.f);
                if (findPointerIndex != -1) {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i2 = this.g - y;
                    this.g = y;
                    R2 r2 = (R2) view;
                    A(coordinatorLayout, view, x() - i2, r2.getTopInset() + (-r2.getDownNestedScrollRange()), 0);
                }
                return false;
            }
            z = false;
            velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.e && !z) {
                return false;
            }
            return true;
        }
        VelocityTracker velocityTracker3 = this.i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.i.computeCurrentVelocity(1000);
            float yVelocity = this.i.getYVelocity(this.f);
            R2 r22 = (R2) view;
            int i3 = -r22.getTotalScrollRange();
            Runnable runnable = this.c;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.c = null;
            }
            if (this.d == null) {
                this.d = new OverScroller(view.getContext());
            }
            this.d.fling(0, s(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.d.computeScrollOffset()) {
                RunnableC2064pu runnableC2064pu = new RunnableC2064pu(this, coordinatorLayout, view, 0);
                this.c = runnableC2064pu;
                view.postOnAnimation(runnableC2064pu);
            } else {
                C(coordinatorLayout, r22);
                if (r22.t) {
                    r22.e(r22.f(w(coordinatorLayout)));
                }
            }
            z = true;
            this.e = false;
            this.f = -1;
            velocityTracker = this.i;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.i = null;
            }
            velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
            }
            if (this.e) {
            }
            return true;
        }
        z = false;
        this.e = false;
        this.f = -1;
        velocityTracker = this.i;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.i;
        if (velocityTracker2 != null) {
        }
        if (this.e) {
        }
        return true;
    }

    public final void v(CoordinatorLayout coordinatorLayout, R2 r2, int i) {
        int height;
        int abs = Math.abs(x() - i);
        float abs2 = Math.abs(0.0f);
        if (abs2 > 0.0f) {
            height = Math.round((abs / abs2) * 1000.0f) * 3;
        } else {
            height = (int) (((abs / r2.getHeight()) + 1.0f) * 150.0f);
        }
        int x = x();
        if (x == i) {
            ValueAnimator valueAnimator = this.l;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.l.cancel();
                return;
            }
            return;
        }
        ValueAnimator valueAnimator2 = this.l;
        if (valueAnimator2 == null) {
            ValueAnimator valueAnimator3 = new ValueAnimator();
            this.l = valueAnimator3;
            valueAnimator3.setInterpolator(AbstractC2803z2.e);
            this.l.addUpdateListener(new N2(r2, coordinatorLayout, this));
        } else {
            valueAnimator2.cancel();
        }
        this.l.setDuration(Math.min(height, 600));
        this.l.setIntValues(x, i);
        this.l.start();
    }

    public final int x() {
        return s() + this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(CoordinatorLayout coordinatorLayout, R2 r2, View view, int i, int[] iArr) {
        R2 r22;
        int i2;
        int i3;
        if (i != 0) {
            if (i < 0) {
                i2 = -r2.getTotalScrollRange();
                i3 = r2.getDownNestedPreScrollRange() + i2;
            } else {
                i2 = -r2.getUpNestedPreScrollRange();
                i3 = 0;
            }
            int i4 = i2;
            int i5 = i3;
            if (i4 != i5) {
                r22 = r2;
                iArr[1] = A(coordinatorLayout, r22, x() - i, i4, i5);
                if (!r22.t) {
                    r22.e(r22.f(view));
                    return;
                }
                return;
            }
        }
        r22 = r2;
        if (!r22.t) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [P2, g] */
    public final P2 z(Parcelable parcelable, R2 r2) {
        boolean z;
        boolean z2;
        int s = s();
        int childCount = r2.getChildCount();
        boolean z3 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = r2.getChildAt(i);
            int bottom = childAt.getBottom() + s;
            if (childAt.getTop() + s <= 0 && bottom >= 0) {
                if (parcelable == null) {
                    parcelable = AbstractC1262g.b;
                }
                ?? abstractC1262g = new AbstractC1262g(parcelable);
                if (s == 0) {
                    z = true;
                } else {
                    z = false;
                }
                abstractC1262g.d = z;
                if (!z && (-s) >= r2.getTotalScrollRange()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                abstractC1262g.c = z2;
                abstractC1262g.n = i;
                if (bottom == r2.getTopInset() + childAt.getMinimumHeight()) {
                    z3 = true;
                }
                abstractC1262g.p = z3;
                abstractC1262g.o = bottom / childAt.getHeight();
                return abstractC1262g;
            }
        }
        return null;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        this.f = -1;
        this.h = -1;
    }
}
