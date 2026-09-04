package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.util.Pools$SimplePool;
import defpackage.AbstractC1262g;
import defpackage.AbstractC1722lf;
import defpackage.AbstractC2320t30;
import defpackage.AbstractC2482v30;
import defpackage.C0680Xi;
import defpackage.C1554jc;
import defpackage.C1965of;
import defpackage.C2127qf;
import defpackage.C2666xJ;
import defpackage.D30;
import defpackage.DJ;
import defpackage.I30;
import defpackage.InterfaceC1641kf;
import defpackage.InterfaceC1803mf;
import defpackage.InterfaceC1934oF;
import defpackage.InterfaceC2015pF;
import defpackage.M2;
import defpackage.R2;
import defpackage.SV;
import defpackage.UH;
import defpackage.V50;
import defpackage.ViewGroupOnHierarchyChangeListenerC1884nf;
import defpackage.ViewTreeObserverOnPreDrawListenerC2046pf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC1934oF, InterfaceC2015pF {
    public static final String I;
    public static final Class[] J;
    public static final ThreadLocal K;
    public static final C1554jc L;
    public static final UH M;
    public V50 B;
    public boolean C;
    public Drawable D;
    public ViewGroup.OnHierarchyChangeListener E;
    public M2 G;
    public final C2666xJ H;
    public final ArrayList a;
    public final C0680Xi b;
    public final ArrayList c;
    public final int[] d;
    public final int[] n;
    public boolean o;
    public boolean p;
    public final int[] q;
    public View r;
    public View s;
    public ViewTreeObserverOnPreDrawListenerC2046pf t;
    public boolean v;

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        I = str;
        L = new C1554jc(1);
        J = new Class[]{Context.class, AttributeSet.class};
        K = new ThreadLocal();
        M = new UH(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new C0680Xi(4, (byte) 0);
        this.c = new ArrayList();
        this.d = new int[2];
        this.n = new int[2];
        this.H = new C2666xJ(3);
        int[] iArr = DJ.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        D30.o(this, context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.q = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.q[i] = (int) (r1[i] * f);
            }
        }
        this.D = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        y();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC1884nf(this));
        WeakHashMap weakHashMap = D30.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) M.b();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void l(int i, Rect rect, Rect rect2, C1965of c1965of, int i2, int i3) {
        int width;
        int height;
        int i4 = c1965of.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c1965of.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C1965of n(View view) {
        C1965of c1965of = (C1965of) view.getLayoutParams();
        if (!c1965of.b) {
            if (view instanceof InterfaceC1641kf) {
                AbstractC1722lf behavior = ((R2) ((InterfaceC1641kf) view)).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c1965of.b(behavior);
                c1965of.b = true;
                return c1965of;
            }
            InterfaceC1803mf interfaceC1803mf = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                interfaceC1803mf = (InterfaceC1803mf) cls.getAnnotation(InterfaceC1803mf.class);
                if (interfaceC1803mf != null) {
                    break;
                }
            }
            if (interfaceC1803mf != null) {
                try {
                    c1965of.b((AbstractC1722lf) interfaceC1803mf.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + interfaceC1803mf.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            c1965of.b = true;
        }
        return c1965of;
    }

    public static void w(int i, View view) {
        C1965of c1965of = (C1965of) view.getLayoutParams();
        int i2 = c1965of.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = D30.a;
            view.offsetLeftAndRight(i - i2);
            c1965of.i = i;
        }
    }

    public static void x(int i, View view) {
        C1965of c1965of = (C1965of) view.getLayoutParams();
        int i2 = c1965of.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = D30.a;
            view.offsetTopAndBottom(i - i2);
            c1965of.j = i;
        }
    }

    public final void b(C1965of c1965of, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1965of).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c1965of).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1965of).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c1965of).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final void c(View view, Rect rect, boolean z) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                k(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C1965of) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void d(int i, View view) {
        C2666xJ c2666xJ = this.H;
        if (i == 1) {
            c2666xJ.c = 0;
        } else {
            c2666xJ.b = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C1965of c1965of = (C1965of) childAt.getLayoutParams();
            if (c1965of.a(i)) {
                AbstractC1722lf abstractC1722lf = c1965of.a;
                if (abstractC1722lf != null) {
                    abstractC1722lf.q(this, childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        c1965of.n = false;
                    }
                } else {
                    c1965of.m = false;
                }
                c1965of.o = false;
            }
        }
        this.s = null;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC1722lf abstractC1722lf = ((C1965of) view.getLayoutParams()).a;
        if (abstractC1722lf != null) {
            abstractC1722lf.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.D;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        } else {
            z = false;
        }
        if (z) {
            invalidate();
        }
    }

    public final List e(View view) {
        SV sv = (SV) this.b.c;
        int i = sv.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) sv.i(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(sv.f(i2));
            }
        }
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC2015pF
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC1722lf abstractC1722lf;
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        boolean z = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C1965of c1965of = (C1965of) childAt.getLayoutParams();
                if (c1965of.a(i5) && (abstractC1722lf = c1965of.a) != null) {
                    int[] iArr2 = this.d;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC1722lf.l(this, childAt, i2, i3, i4, iArr2);
                    if (i3 > 0) {
                        i6 = Math.max(i6, iArr2[0]);
                    } else {
                        i6 = Math.min(i6, iArr2[0]);
                    }
                    if (i4 > 0) {
                        i7 = Math.max(i7, iArr2[1]);
                    } else {
                        i7 = Math.min(i7, iArr2[1]);
                    }
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            p(1);
        }
    }

    @Override // defpackage.InterfaceC1934oF
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        f(view, i, i2, i3, i4, 0, this.n);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1965of(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1965of(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        u();
        return Collections.unmodifiableList(this.a);
    }

    public final V50 getLastWindowInsets() {
        return this.B;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2666xJ c2666xJ = this.H;
        return c2666xJ.c | c2666xJ.b;
    }

    public Drawable getStatusBarBackground() {
        return this.D;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // defpackage.InterfaceC1934oF
    public final boolean h(View view, View view2, int i, int i2) {
        View view3;
        int i3;
        int i4;
        int childCount = getChildCount();
        int i5 = 0;
        boolean z = false;
        while (i5 < childCount) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 8) {
                view3 = view;
                i3 = i;
                i4 = i2;
            } else {
                C1965of c1965of = (C1965of) childAt.getLayoutParams();
                AbstractC1722lf abstractC1722lf = c1965of.a;
                if (abstractC1722lf != null) {
                    view3 = view;
                    i3 = i;
                    i4 = i2;
                    boolean p = abstractC1722lf.p(this, childAt, view3, i3, i4);
                    z |= p;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            c1965of.n = p;
                        }
                    } else {
                        c1965of.m = p;
                    }
                } else {
                    view3 = view;
                    i3 = i;
                    i4 = i2;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            c1965of.n = false;
                        }
                    } else {
                        c1965of.m = false;
                    }
                }
            }
            i5++;
            view = view3;
            i = i3;
            i2 = i4;
        }
        return z;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void i(View view, View view2, int i, int i2) {
        C2666xJ c2666xJ = this.H;
        if (i2 == 1) {
            c2666xJ.c = i;
        } else {
            c2666xJ.b = i;
        }
        this.s = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C1965of) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.InterfaceC1934oF
    public final void j(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC1722lf abstractC1722lf;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C1965of c1965of = (C1965of) childAt.getLayoutParams();
                if (c1965of.a(i3) && (abstractC1722lf = c1965of.a) != null) {
                    int[] iArr2 = this.d;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC1722lf.k(this, childAt, view, i, i2, iArr2, i3);
                    if (i > 0) {
                        min = Math.max(i4, iArr2[0]);
                    } else {
                        min = Math.min(i4, iArr2[0]);
                    }
                    i4 = min;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr2[1]);
                    } else {
                        min2 = Math.min(i5, iArr2[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            p(1);
        }
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = I30.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = I30.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        I30.a(this, view, matrix);
        ThreadLocal threadLocal3 = I30.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        UH uh = M;
        Rect a = a();
        k(view, a);
        try {
            return a.contains(i, i2);
        } finally {
            a.setEmpty();
            uh.a(a);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
        if (this.v) {
            if (this.t == null) {
                this.t = new ViewTreeObserverOnPreDrawListenerC2046pf(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.t);
        }
        if (this.B == null) {
            WeakHashMap weakHashMap = D30.a;
            if (getFitsSystemWindows()) {
                AbstractC2320t30.c(this);
            }
        }
        this.p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
        if (this.v && this.t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.t);
        }
        View view = this.s;
        if (view != null) {
            d(0, view);
        }
        this.p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.C && this.D != null) {
            V50 v50 = this.B;
            if (v50 != null) {
                i = v50.d();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.D.setBounds(0, 0, getWidth(), i);
                this.D.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            v();
        }
        boolean t = t(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return t;
        }
        this.r = null;
        v();
        return t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC1722lf abstractC1722lf;
        WeakHashMap weakHashMap = D30.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((abstractC1722lf = ((C1965of) view.getLayoutParams()).a) == null || !abstractC1722lf.h(this, view, layoutDirection))) {
                q(layoutDirection, view);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        AbstractC1722lf abstractC1722lf;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        ArrayList arrayList;
        int i13;
        int i14;
        View view;
        int i15;
        int max;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.u();
        int childCount = coordinatorLayout.getChildCount();
        int i16 = 0;
        loop0: while (true) {
            if (i16 < childCount) {
                View childAt = coordinatorLayout.getChildAt(i16);
                SV sv = (SV) coordinatorLayout.b.c;
                int i17 = sv.c;
                for (int i18 = 0; i18 < i17; i18++) {
                    ArrayList arrayList2 = (ArrayList) sv.i(i18);
                    if (arrayList2 != null && arrayList2.contains(childAt)) {
                        z = true;
                        break loop0;
                    }
                }
                i16++;
            } else {
                z = false;
                break;
            }
        }
        if (z != coordinatorLayout.v) {
            if (z) {
                if (coordinatorLayout.p) {
                    if (coordinatorLayout.t == null) {
                        coordinatorLayout.t = new ViewTreeObserverOnPreDrawListenerC2046pf(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.t);
                }
                coordinatorLayout.v = true;
            } else {
                if (coordinatorLayout.p && coordinatorLayout.t != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.t);
                }
                coordinatorLayout.v = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = D30.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        if (layoutDirection == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        if (coordinatorLayout.B != null && coordinatorLayout.getFitsSystemWindows()) {
            z3 = true;
        } else {
            z3 = false;
        }
        ArrayList arrayList3 = coordinatorLayout.a;
        int size3 = arrayList3.size();
        int i21 = 0;
        int i22 = 0;
        while (i21 < size3) {
            View view2 = (View) arrayList3.get(i21);
            int i23 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i6 = size3;
                i15 = i21;
                i9 = paddingLeft;
                suggestedMinimumWidth = i23;
                z4 = false;
                i11 = paddingRight;
            } else {
                C1965of c1965of = (C1965of) view2.getLayoutParams();
                int i24 = c1965of.e;
                if (i24 >= 0 && mode != 0) {
                    int m = coordinatorLayout.m(i24);
                    int i25 = c1965of.c;
                    if (i25 == 0) {
                        i25 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i25, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity == 3 && !z2) || (absoluteGravity == 5 && z2)) {
                        max = Math.max(0, (size - paddingRight) - m);
                    } else if ((absoluteGravity == 5 && !z2) || (absoluteGravity == 3 && z2)) {
                        max = Math.max(0, m - paddingLeft);
                    }
                    int i26 = size3;
                    i5 = max;
                    i4 = i26;
                    if (!z3 && !view2.getFitsSystemWindows()) {
                        i6 = i4;
                        int c = coordinatorLayout.B.c() + coordinatorLayout.B.b();
                        int a = coordinatorLayout.B.a() + coordinatorLayout.B.d();
                        i7 = View.MeasureSpec.makeMeasureSpec(size - c, mode);
                        i8 = View.MeasureSpec.makeMeasureSpec(size2 - a, mode2);
                    } else {
                        i6 = i4;
                        i7 = i;
                        i8 = i2;
                    }
                    abstractC1722lf = c1965of.a;
                    if (abstractC1722lf == null) {
                        z4 = false;
                        i9 = paddingLeft;
                        i10 = i23;
                        i11 = paddingRight;
                        i12 = i3;
                        arrayList = arrayList3;
                        int i27 = i7;
                        i15 = i21;
                        int i28 = i8;
                        boolean i29 = abstractC1722lf.i(this, view2, i27, i5, i28);
                        view = view2;
                        i7 = i27;
                        i13 = i5;
                        i14 = i28;
                        if (i29) {
                            coordinatorLayout = this;
                            int max2 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c1965of).leftMargin + ((ViewGroup.MarginLayoutParams) c1965of).rightMargin);
                            int max3 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c1965of).topMargin + ((ViewGroup.MarginLayoutParams) c1965of).bottomMargin);
                            i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                            suggestedMinimumWidth = max2;
                            suggestedMinimumHeight = max3;
                        }
                    } else {
                        i9 = paddingLeft;
                        i10 = i23;
                        z4 = false;
                        i11 = paddingRight;
                        i12 = i3;
                        arrayList = arrayList3;
                        i13 = i5;
                        i14 = i8;
                        view = view2;
                        i15 = i21;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, i7, i13, i14, 0);
                    int max22 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c1965of).leftMargin + ((ViewGroup.MarginLayoutParams) c1965of).rightMargin);
                    int max32 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c1965of).topMargin + ((ViewGroup.MarginLayoutParams) c1965of).bottomMargin);
                    i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                    suggestedMinimumWidth = max22;
                    suggestedMinimumHeight = max32;
                } else {
                    i3 = suggestedMinimumHeight;
                }
                i4 = size3;
                i5 = 0;
                if (!z3) {
                }
                i6 = i4;
                i7 = i;
                i8 = i2;
                abstractC1722lf = c1965of.a;
                if (abstractC1722lf == null) {
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, i7, i13, i14, 0);
                int max222 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) c1965of).leftMargin + ((ViewGroup.MarginLayoutParams) c1965of).rightMargin);
                int max322 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) c1965of).topMargin + ((ViewGroup.MarginLayoutParams) c1965of).bottomMargin);
                i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                suggestedMinimumWidth = max222;
                suggestedMinimumHeight = max322;
            }
            i21 = i15 + 1;
            paddingLeft = i9;
            paddingRight = i11;
            size3 = i6;
            arrayList3 = arrayList;
        }
        int i30 = i22;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i2, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C1965of c1965of = (C1965of) childAt.getLayoutParams();
                if (c1965of.a(0)) {
                    AbstractC1722lf abstractC1722lf = c1965of.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC1722lf abstractC1722lf;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C1965of c1965of = (C1965of) childAt.getLayoutParams();
                if (c1965of.a(0) && (abstractC1722lf = c1965of.a) != null) {
                    z |= abstractC1722lf.j(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        j(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        g(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        i(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C2127qf)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2127qf c2127qf = (C2127qf) parcelable;
        super.onRestoreInstanceState(c2127qf.a);
        SparseArray sparseArray = c2127qf.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC1722lf abstractC1722lf = n(childAt).a;
            if (id != -1 && abstractC1722lf != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC1722lf.n(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, qf, g] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable o;
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC1722lf abstractC1722lf = ((C1965of) childAt.getLayoutParams()).a;
            if (id != -1 && abstractC1722lf != null && (o = abstractC1722lf.o(childAt)) != null) {
                sparseArray.append(id, o);
            }
        }
        abstractC1262g.c = sparseArray;
        return abstractC1262g;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return h(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        d(0, view);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean t;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.r;
        boolean z = false;
        if (view != null) {
            AbstractC1722lf abstractC1722lf = ((C1965of) view.getLayoutParams()).a;
            t = abstractC1722lf != null ? abstractC1722lf.r(this, this.r, motionEvent) : false;
        } else {
            t = t(motionEvent, 1);
            if (actionMasked != 0 && t) {
                z = true;
            }
        }
        if (this.r != null && actionMasked != 3) {
            if (z) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
            }
        } else {
            t |= super.onTouchEvent(motionEvent);
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return t;
        }
        this.r = null;
        v();
        return t;
    }

    public final void p(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        boolean z3;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList2;
        C1965of c1965of;
        int i10;
        int i11;
        Rect rect2;
        int i12;
        View view;
        boolean z4;
        AbstractC1722lf abstractC1722lf;
        WeakHashMap weakHashMap = D30.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.a;
        int size = arrayList3.size();
        Rect a = a();
        Rect a2 = a();
        Rect a3 = a();
        int i13 = 0;
        while (true) {
            UH uh = M;
            if (i13 < size) {
                View view2 = (View) arrayList3.get(i13);
                C1965of c1965of2 = (C1965of) view2.getLayoutParams();
                if (i == 0 && view2.getVisibility() == 8) {
                    arrayList = arrayList3;
                    i3 = size;
                    rect = a3;
                    i2 = i13;
                } else {
                    int i14 = 0;
                    while (i14 < i13) {
                        if (c1965of2.l == ((View) arrayList3.get(i14))) {
                            C1965of c1965of3 = (C1965of) view2.getLayoutParams();
                            if (c1965of3.k != null) {
                                Rect a4 = a();
                                Rect a5 = a();
                                C1965of c1965of4 = c1965of2;
                                Rect a6 = a();
                                k(c1965of3.k, a4);
                                c(view2, a5, false);
                                int measuredWidth = view2.getMeasuredWidth();
                                View view3 = view2;
                                int measuredHeight = view3.getMeasuredHeight();
                                arrayList2 = arrayList3;
                                c1965of = c1965of4;
                                i10 = i14;
                                layoutDirection = layoutDirection;
                                i12 = i13;
                                view = view3;
                                l(layoutDirection, a4, a6, c1965of3, measuredWidth, measuredHeight);
                                i11 = size;
                                rect2 = a3;
                                if (a6.left == a5.left && a6.top == a5.top) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                b(c1965of3, a6, measuredWidth, measuredHeight);
                                int i15 = a6.left - a5.left;
                                int i16 = a6.top - a5.top;
                                if (i15 != 0) {
                                    WeakHashMap weakHashMap2 = D30.a;
                                    view.offsetLeftAndRight(i15);
                                }
                                if (i16 != 0) {
                                    WeakHashMap weakHashMap3 = D30.a;
                                    view.offsetTopAndBottom(i16);
                                }
                                if (z4 && (abstractC1722lf = c1965of3.a) != null) {
                                    abstractC1722lf.d(this, view, c1965of3.k);
                                }
                                a4.setEmpty();
                                uh.a(a4);
                                a5.setEmpty();
                                uh.a(a5);
                                a6.setEmpty();
                                uh.a(a6);
                                i14 = i10 + 1;
                                c1965of2 = c1965of;
                                view2 = view;
                                arrayList3 = arrayList2;
                                size = i11;
                                i13 = i12;
                                a3 = rect2;
                            }
                        }
                        arrayList2 = arrayList3;
                        c1965of = c1965of2;
                        i10 = i14;
                        i11 = size;
                        rect2 = a3;
                        i12 = i13;
                        view = view2;
                        i14 = i10 + 1;
                        c1965of2 = c1965of;
                        view2 = view;
                        arrayList3 = arrayList2;
                        size = i11;
                        i13 = i12;
                        a3 = rect2;
                    }
                    ArrayList arrayList4 = arrayList3;
                    C1965of c1965of5 = c1965of2;
                    int i17 = size;
                    Rect rect3 = a3;
                    i2 = i13;
                    View view4 = view2;
                    c(view4, a2, true);
                    if (c1965of5.g != 0 && !a2.isEmpty()) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(c1965of5.g, layoutDirection);
                        int i18 = absoluteGravity & 112;
                        if (i18 != 48) {
                            if (i18 == 80) {
                                a.bottom = Math.max(a.bottom, getHeight() - a2.top);
                            }
                        } else {
                            a.top = Math.max(a.top, a2.bottom);
                        }
                        int i19 = absoluteGravity & 7;
                        if (i19 != 3) {
                            if (i19 == 5) {
                                a.right = Math.max(a.right, getWidth() - a2.left);
                            }
                        } else {
                            a.left = Math.max(a.left, a2.right);
                        }
                    }
                    if (c1965of5.h != 0 && view4.getVisibility() == 0) {
                        WeakHashMap weakHashMap4 = D30.a;
                        if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                            C1965of c1965of6 = (C1965of) view4.getLayoutParams();
                            AbstractC1722lf abstractC1722lf2 = c1965of6.a;
                            Rect a7 = a();
                            Rect a8 = a();
                            a8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                            if (abstractC1722lf2 != null && abstractC1722lf2.a(view4)) {
                                if (!a8.contains(a7)) {
                                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a7.toShortString() + " | Bounds:" + a8.toShortString());
                                }
                            } else {
                                a7.set(a8);
                            }
                            a8.setEmpty();
                            uh.a(a8);
                            if (a7.isEmpty()) {
                                a7.setEmpty();
                                uh.a(a7);
                            } else {
                                int absoluteGravity2 = Gravity.getAbsoluteGravity(c1965of6.h, layoutDirection);
                                if ((absoluteGravity2 & 48) == 48 && (i8 = (a7.top - ((ViewGroup.MarginLayoutParams) c1965of6).topMargin) - c1965of6.j) < (i9 = a.top)) {
                                    x(i9 - i8, view4);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - a7.bottom) - ((ViewGroup.MarginLayoutParams) c1965of6).bottomMargin) + c1965of6.j) < (i7 = a.bottom)) {
                                    x(height - i7, view4);
                                    z2 = true;
                                }
                                if (!z2) {
                                    x(0, view4);
                                }
                                if ((absoluteGravity2 & 3) == 3 && (i5 = (a7.left - ((ViewGroup.MarginLayoutParams) c1965of6).leftMargin) - c1965of6.i) < (i6 = a.left)) {
                                    w(i6 - i5, view4);
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - a7.right) - ((ViewGroup.MarginLayoutParams) c1965of6).rightMargin) + c1965of6.i) < (i4 = a.right)) {
                                    w(width - i4, view4);
                                    z3 = true;
                                }
                                if (!z3) {
                                    w(0, view4);
                                }
                                a7.setEmpty();
                                uh.a(a7);
                            }
                        }
                    }
                    if (i != 2) {
                        rect = rect3;
                        rect.set(((C1965of) view4.getLayoutParams()).p);
                        if (rect.equals(a2)) {
                            arrayList = arrayList4;
                            i3 = i17;
                        } else {
                            ((C1965of) view4.getLayoutParams()).p.set(a2);
                        }
                    } else {
                        rect = rect3;
                    }
                    int i20 = i2 + 1;
                    i3 = i17;
                    while (true) {
                        arrayList = arrayList4;
                        if (i20 >= i3) {
                            break;
                        }
                        View view5 = (View) arrayList.get(i20);
                        C1965of c1965of7 = (C1965of) view5.getLayoutParams();
                        AbstractC1722lf abstractC1722lf3 = c1965of7.a;
                        if (abstractC1722lf3 != null && abstractC1722lf3.b(view5, view4)) {
                            if (i == 0 && c1965of7.o) {
                                c1965of7.o = false;
                            } else {
                                if (i != 2) {
                                    z = abstractC1722lf3.d(this, view5, view4);
                                } else {
                                    abstractC1722lf3.e(this, view4);
                                    z = true;
                                }
                                if (i == 1) {
                                    c1965of7.o = z;
                                }
                            }
                        }
                        i20++;
                        arrayList4 = arrayList;
                    }
                }
                i13 = i2 + 1;
                a3 = rect;
                size = i3;
                arrayList3 = arrayList;
            } else {
                Rect rect4 = a3;
                a.setEmpty();
                uh.a(a);
                a2.setEmpty();
                uh.a(a2);
                rect4.setEmpty();
                uh.a(rect4);
                return;
            }
        }
    }

    public final void q(int i, View view) {
        Rect a;
        Rect a2;
        int i2;
        C1965of c1965of = (C1965of) view.getLayoutParams();
        View view2 = c1965of.k;
        if (view2 == null && c1965of.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        UH uh = M;
        if (view2 != null) {
            a = a();
            a2 = a();
            try {
                k(view2, a);
                C1965of c1965of2 = (C1965of) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, a, a2, c1965of2, measuredWidth, measuredHeight);
                b(c1965of2, a2, measuredWidth, measuredHeight);
                view.layout(a2.left, a2.top, a2.right, a2.bottom);
                return;
            } finally {
                a.setEmpty();
                uh.a(a);
                a2.setEmpty();
                uh.a(a2);
            }
        }
        int i3 = c1965of.e;
        if (i3 >= 0) {
            C1965of c1965of3 = (C1965of) view.getLayoutParams();
            int i4 = c1965of3.c;
            if (i4 == 0) {
                i4 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
            int i5 = absoluteGravity & 7;
            int i6 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i3 = width - i3;
            }
            int m = m(i3) - measuredWidth2;
            if (i5 != 1) {
                if (i5 == 5) {
                    m += measuredWidth2;
                }
            } else {
                m += measuredWidth2 / 2;
            }
            if (i6 != 16) {
                if (i6 != 80) {
                    i2 = 0;
                } else {
                    i2 = measuredHeight2;
                }
            } else {
                i2 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1965of3).leftMargin, Math.min(m, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c1965of3).rightMargin));
            int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1965of3).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c1965of3).bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        C1965of c1965of4 = (C1965of) view.getLayoutParams();
        a = a();
        a.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1965of4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1965of4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c1965of4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c1965of4).bottomMargin);
        if (this.B != null) {
            WeakHashMap weakHashMap = D30.a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                a.left = this.B.b() + a.left;
                a.top = this.B.d() + a.top;
                a.right -= this.B.c();
                a.bottom -= this.B.a();
            }
        }
        a2 = a();
        int i7 = c1965of4.c;
        if ((i7 & 7) == 0) {
            i7 |= 8388611;
        }
        if ((i7 & 112) == 0) {
            i7 |= 48;
        }
        Gravity.apply(i7, view.getMeasuredWidth(), view.getMeasuredHeight(), a, a2, i);
        view.layout(a2.left, a2.top, a2.right, a2.bottom);
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC1722lf abstractC1722lf = ((C1965of) view.getLayoutParams()).a;
        if (abstractC1722lf != null && abstractC1722lf.m(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.o) {
            if (this.r == null) {
                int childCount = getChildCount();
                MotionEvent motionEvent = null;
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    AbstractC1722lf abstractC1722lf = ((C1965of) childAt.getLayoutParams()).a;
                    if (abstractC1722lf != null) {
                        if (motionEvent == null) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        }
                        abstractC1722lf.g(this, childAt, motionEvent);
                    }
                }
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
            }
            v();
            this.o = true;
        }
    }

    public final boolean s(AbstractC1722lf abstractC1722lf, View view, MotionEvent motionEvent, int i) {
        if (i != 0) {
            if (i == 1) {
                return abstractC1722lf.r(this, view, motionEvent);
            }
            throw new IllegalArgumentException();
        }
        return abstractC1722lf.g(this, view, motionEvent);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        y();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.E = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.D;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.D = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.D.setState(getDrawableState());
                }
                Drawable drawable4 = this.D;
                WeakHashMap weakHashMap = D30.a;
                drawable4.setLayoutDirection(getLayoutDirection());
                Drawable drawable5 = this.D;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.D.setCallback(this);
            }
            WeakHashMap weakHashMap2 = D30.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = getContext().getDrawable(i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.D;
        if (drawable != null && drawable.isVisible() != z) {
            this.D.setVisible(z, false);
        }
    }

    public final boolean t(MotionEvent motionEvent, int i) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            arrayList.add(getChildAt(i2));
        }
        C1554jc c1554jc = L;
        if (c1554jc != null) {
            Collections.sort(arrayList, c1554jc);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            AbstractC1722lf abstractC1722lf = ((C1965of) view.getLayoutParams()).a;
            if (z && actionMasked != 0) {
                if (abstractC1722lf != null) {
                    if (motionEvent2 == null) {
                        motionEvent2 = MotionEvent.obtain(motionEvent);
                        motionEvent2.setAction(3);
                    }
                    s(abstractC1722lf, view, motionEvent2, i);
                }
            } else if (!z && abstractC1722lf != null && (z = s(abstractC1722lf, view, motionEvent, i))) {
                this.r = view;
                if (actionMasked != 3 && actionMasked != 1) {
                    for (int i5 = 0; i5 < i4; i5++) {
                        View view2 = (View) arrayList.get(i5);
                        AbstractC1722lf abstractC1722lf2 = ((C1965of) view2.getLayoutParams()).a;
                        if (abstractC1722lf2 != null) {
                            if (motionEvent2 == null) {
                                motionEvent2 = MotionEvent.obtain(motionEvent);
                                motionEvent2.setAction(3);
                            }
                            s(abstractC1722lf2, view2, motionEvent2, i);
                        }
                    }
                }
            }
        }
        arrayList.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f9, code lost:
    
        if ((android.view.Gravity.getAbsoluteGravity(r8.h, r12) & r13) == r13) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u() {
        ArrayList arrayList = this.a;
        arrayList.clear();
        C0680Xi c0680Xi = this.b;
        SV sv = (SV) c0680Xi.c;
        Pools$SimplePool pools$SimplePool = (Pools$SimplePool) c0680Xi.b;
        SV sv2 = (SV) c0680Xi.c;
        int i = sv.c;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) sv.i(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                pools$SimplePool.a(arrayList2);
            }
        }
        sv.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            C1965of n = n(childAt);
            int i4 = n.f;
            if (i4 == -1) {
                n.l = null;
                n.k = null;
            } else {
                View view = n.k;
                if (view != null && view.getId() == i4) {
                    View view2 = n.k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent != null && parent != childAt) {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        } else {
                            n.l = null;
                            n.k = null;
                        }
                    }
                    n.l = view2;
                }
                View findViewById = findViewById(i4);
                n.k = findViewById;
                if (findViewById != null) {
                    if (findViewById == this) {
                        if (isInEditMode()) {
                            n.l = null;
                            n.k = null;
                        } else {
                            throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                        }
                    } else {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 == childAt) {
                                if (isInEditMode()) {
                                    n.l = null;
                                    n.k = null;
                                } else {
                                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                }
                            } else {
                                if (parent2 instanceof View) {
                                    findViewById = parent2;
                                }
                            }
                        }
                        n.l = findViewById;
                    }
                } else if (isInEditMode()) {
                    n.l = null;
                    n.k = null;
                } else {
                    throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i4) + " to anchor view " + childAt);
                }
            }
            if (!sv2.containsKey(childAt)) {
                sv2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != n.l) {
                        WeakHashMap weakHashMap = D30.a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((C1965of) childAt2.getLayoutParams()).g, layoutDirection);
                        if (absoluteGravity != 0) {
                        }
                        AbstractC1722lf abstractC1722lf = n.a;
                        if (abstractC1722lf == null) {
                            continue;
                        } else if (!abstractC1722lf.b(childAt, childAt2)) {
                            continue;
                        }
                    }
                    if (!sv2.containsKey(childAt2) && !sv2.containsKey(childAt2)) {
                        sv2.put(childAt2, null);
                    }
                    if (sv2.containsKey(childAt2) && sv2.containsKey(childAt)) {
                        ArrayList arrayList3 = (ArrayList) sv2.get(childAt2);
                        if (arrayList3 == null) {
                            arrayList3 = (ArrayList) pools$SimplePool.b();
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            sv2.put(childAt2, arrayList3);
                        }
                        arrayList3.add(childAt);
                    } else {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) c0680Xi.d;
        arrayList4.clear();
        HashSet hashSet = (HashSet) c0680Xi.n;
        hashSet.clear();
        int i6 = sv2.c;
        for (int i7 = 0; i7 < i6; i7++) {
            c0680Xi.f(sv2.f(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    public final void v() {
        View view = this.r;
        if (view != null) {
            AbstractC1722lf abstractC1722lf = ((C1965of) view.getLayoutParams()).a;
            if (abstractC1722lf != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                abstractC1722lf.r(this, this.r, obtain);
                obtain.recycle();
            }
            this.r = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((C1965of) getChildAt(i).getLayoutParams()).getClass();
        }
        this.o = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.D) {
            return false;
        }
        return true;
    }

    public final void y() {
        WeakHashMap weakHashMap = D30.a;
        if (getFitsSystemWindows()) {
            if (this.G == null) {
                this.G = new M2(this, 3);
            }
            AbstractC2482v30.m(this, this.G);
            setSystemUiVisibility(1280);
            return;
        }
        AbstractC2482v30.m(this, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C1965of) {
            return new C1965of((C1965of) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C1965of((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C1965of(layoutParams);
    }
}
