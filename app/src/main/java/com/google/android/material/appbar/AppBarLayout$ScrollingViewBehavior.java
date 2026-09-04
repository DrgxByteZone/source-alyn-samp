package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import defpackage.AbstractC1513j40;
import defpackage.AbstractC1722lf;
import defpackage.C1965of;
import defpackage.D30;
import defpackage.JJ;
import defpackage.O9;
import defpackage.R2;
import defpackage.V50;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends AbstractC1513j40 {
    public final Rect c;
    public final Rect d;
    public int e;
    public final int f;

    public AppBarLayout$ScrollingViewBehavior() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    public static R2 u(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = (View) list.get(i);
            if (view instanceof R2) {
                return (R2) view;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean b(View view, View view2) {
        return view2 instanceof R2;
    }

    @Override // defpackage.AbstractC1722lf
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        AbstractC1722lf abstractC1722lf = ((C1965of) view2.getLayoutParams()).a;
        if (abstractC1722lf instanceof AppBarLayout$BaseBehavior) {
            int bottom = (((view2.getBottom() - view.getTop()) + ((AppBarLayout$BaseBehavior) abstractC1722lf).j) + this.e) - v(view2);
            WeakHashMap weakHashMap = D30.a;
            view.offsetTopAndBottom(bottom);
        }
        if (view2 instanceof R2) {
            R2 r2 = (R2) view2;
            if (r2.t) {
                r2.e(r2.f(view));
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final void e(CoordinatorLayout coordinatorLayout, View view) {
        if (view instanceof R2) {
            D30.p(coordinatorLayout, null);
        }
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        R2 u;
        int i4;
        V50 lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 == -1 || i5 == -2) && (u = u(coordinatorLayout.e(view))) != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                if (u.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.a() + lastWindowInsets.d();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int totalScrollRange = u.getTotalScrollRange() + size;
            int measuredHeight = u.getMeasuredHeight();
            if (this instanceof SearchBar$ScrollingViewBehavior) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                totalScrollRange -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = 1073741824;
            } else {
                i4 = Integer.MIN_VALUE;
            }
            coordinatorLayout.r(view, i, i2, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i4));
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1722lf
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        R2 u = u(coordinatorLayout.e(view));
        if (u != null) {
            Rect rect2 = new Rect(rect);
            rect2.offset(view.getLeft(), view.getTop());
            int width = coordinatorLayout.getWidth();
            int height = coordinatorLayout.getHeight();
            Rect rect3 = this.c;
            rect3.set(0, 0, width, height);
            if (!rect3.contains(rect2)) {
                u.d(false, !z, true);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC1513j40
    public final void t(CoordinatorLayout coordinatorLayout, View view, int i) {
        R2 u = u(coordinatorLayout.e(view));
        if (u != null) {
            C1965of c1965of = (C1965of) view.getLayoutParams();
            int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1965of).leftMargin;
            int bottom = u.getBottom() + ((ViewGroup.MarginLayoutParams) c1965of).topMargin;
            int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c1965of).rightMargin;
            int bottom2 = ((u.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c1965of).bottomMargin;
            Rect rect = this.c;
            rect.set(paddingLeft, bottom, width, bottom2);
            V50 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = lastWindowInsets.b() + rect.left;
                rect.right -= lastWindowInsets.c();
            }
            int i2 = c1965of.c;
            if (i2 == 0) {
                i2 = 8388659;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Rect rect2 = this.d;
            Gravity.apply(i2, measuredWidth, measuredHeight, rect, rect2, i);
            int v = v(u);
            view.layout(rect2.left, rect2.top - v, rect2.right, rect2.bottom - v);
            this.e = rect2.top - u.getBottom();
            return;
        }
        coordinatorLayout.q(i, view);
        this.e = 0;
    }

    public final int v(View view) {
        int i;
        int i2;
        if (this.f == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof R2) {
            R2 r2 = (R2) view;
            int totalScrollRange = r2.getTotalScrollRange();
            int downNestedPreScrollRange = r2.getDownNestedPreScrollRange();
            AbstractC1722lf abstractC1722lf = ((C1965of) r2.getLayoutParams()).a;
            if (abstractC1722lf instanceof AppBarLayout$BaseBehavior) {
                i = ((AppBarLayout$BaseBehavior) abstractC1722lf).x();
            } else {
                i = 0;
            }
            if ((downNestedPreScrollRange == 0 || totalScrollRange + i > downNestedPreScrollRange) && (i2 = totalScrollRange - downNestedPreScrollRange) != 0) {
                f = (i / i2) + 1.0f;
            }
        }
        int i3 = this.f;
        return O9.e((int) (f * i3), 0, i3);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.D);
        this.f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
