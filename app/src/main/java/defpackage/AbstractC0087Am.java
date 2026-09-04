package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0087Am extends ViewGroup {
    public static final int[] T = {R.attr.colorPrimaryDark};
    public static final int[] U = {R.attr.layout_gravity};
    public static final boolean V;
    public static final boolean W;
    public static final boolean a0;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int G;
    public boolean H;
    public InterfaceC2622wm I;
    public ArrayList J;
    public float K;
    public float L;
    public Drawable M;
    public WindowInsets N;
    public boolean O;
    public final ArrayList P;
    public Rect Q;
    public Matrix R;
    public final C2207rf S;
    public final C2541vm a;
    public float b;
    public final int c;
    public int d;
    public float n;
    public final Paint o;
    public final F30 p;
    public final F30 q;
    public final C2865zm r;
    public final C2865zm s;
    public int t;
    public boolean v;

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        V = true;
        W = true;
        if (i < 29) {
            z = false;
        }
        a0 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, android.view.View$OnApplyWindowInsetsListener] */
    public AbstractC0087Am(C1102e00 c1102e00) {
        super(c1102e00, null, ro.alynsampmobile.launcher.R.attr.drawerLayoutStyle);
        this.a = new C2541vm(0);
        this.d = -1728053248;
        this.o = new Paint();
        this.B = true;
        this.C = 3;
        this.D = 3;
        this.E = 3;
        this.G = 3;
        this.S = new C2207rf(this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.c = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        C2865zm c2865zm = new C2865zm(this, 3);
        this.r = c2865zm;
        C2865zm c2865zm2 = new C2865zm(this, 5);
        this.s = c2865zm2;
        F30 f30 = new F30(getContext(), this, c2865zm);
        f30.b = (int) (f30.b * 1.0f);
        this.p = f30;
        f30.q = 1;
        f30.n = f2;
        c2865zm.i = f30;
        F30 f302 = new F30(getContext(), this, c2865zm2);
        f302.b = (int) (1.0f * f302.b);
        this.q = f302;
        f302.q = 2;
        f302.n = f2;
        c2865zm2.i = f302;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = D30.a;
        setImportantForAccessibility(1);
        D30.p(this, new C2460um(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new Object());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = c1102e00.obtainStyledAttributes(T);
            try {
                this.M = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = c1102e00.obtainStyledAttributes(null, FJ.a, ro.alynsampmobile.launcher.R.attr.drawerLayoutStyle, 0);
        try {
            if (obtainStyledAttributes2.hasValue(0)) {
                this.b = obtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.b = getResources().getDimension(ro.alynsampmobile.launcher.R.dimen.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.P = new ArrayList();
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public static String h(int i) {
        if ((i & 3) == 3) {
            return "LEFT";
        }
        if ((i & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i);
    }

    public static boolean i(View view) {
        WeakHashMap weakHashMap = D30.a;
        if (view.getImportantForAccessibility() != 4 && view.getImportantForAccessibility() != 2) {
            return true;
        }
        return false;
    }

    public static boolean j(View view) {
        if (((C2703xm) view.getLayoutParams()).a == 0) {
            return true;
        }
        return false;
    }

    public static boolean k(View view) {
        if (l(view)) {
            if ((((C2703xm) view.getLayoutParams()).d & 1) == 1) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public static boolean l(View view) {
        int i = ((C2703xm) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = D30.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        if ((absoluteGravity & 3) != 0 || (absoluteGravity & 5) != 0) {
            return true;
        }
        return false;
    }

    public final boolean a(int i, View view) {
        if ((g(view) & i) == i) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i3 = 0;
        boolean z = false;
        while (true) {
            arrayList2 = this.P;
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            if (l(childAt)) {
                if (k(childAt)) {
                    childAt.addFocusables(arrayList, i, i2);
                    z = true;
                }
            } else {
                arrayList2.add(childAt);
            }
            i3++;
        }
        if (!z) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = (View) arrayList2.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        View view2;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 < childCount) {
                view2 = getChildAt(i2);
                if ((((C2703xm) view2.getLayoutParams()).d & 1) == 1) {
                    break;
                } else {
                    i2++;
                }
            } else {
                view2 = null;
                break;
            }
        }
        if (view2 == null && !l(view)) {
            WeakHashMap weakHashMap = D30.a;
            view.setImportantForAccessibility(1);
        } else {
            WeakHashMap weakHashMap2 = D30.a;
            view.setImportantForAccessibility(4);
        }
        if (!V) {
            D30.p(view, this.a);
        }
    }

    public final void b(View view) {
        if (l(view)) {
            C2703xm c2703xm = (C2703xm) view.getLayoutParams();
            if (this.B) {
                c2703xm.b = 0.0f;
                c2703xm.d = 0;
            } else {
                c2703xm.d |= 4;
                if (a(3, view)) {
                    this.p.s(view, -view.getWidth(), view.getTop());
                } else {
                    this.q.s(view, getWidth(), view.getTop());
                }
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public final void c(boolean z) {
        boolean s;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C2703xm c2703xm = (C2703xm) childAt.getLayoutParams();
            if (l(childAt) && (!z || c2703xm.c)) {
                int width = childAt.getWidth();
                if (a(3, childAt)) {
                    s = this.p.s(childAt, -width, childAt.getTop());
                } else {
                    s = this.q.s(childAt, getWidth(), childAt.getTop());
                }
                z2 |= s;
                c2703xm.c = false;
            }
        }
        C2865zm c2865zm = this.r;
        c2865zm.k.removeCallbacks(c2865zm.j);
        C2865zm c2865zm2 = this.s;
        c2865zm2.k.removeCallbacks(c2865zm2.j);
        if (z2) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C2703xm) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((C2703xm) getChildAt(i).getLayoutParams()).b);
        }
        this.n = f;
        boolean g = this.p.g();
        boolean g2 = this.q.g();
        if (!g && !g2) {
            return;
        }
        WeakHashMap weakHashMap = D30.a;
        postInvalidateOnAnimation();
    }

    public final View d(int i) {
        WeakHashMap weakHashMap = D30.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((g(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() != 10 && this.n > 0.0f) {
            int childCount = getChildCount();
            if (childCount != 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                for (int i = childCount - 1; i >= 0; i--) {
                    View childAt = getChildAt(i);
                    if (this.Q == null) {
                        this.Q = new Rect();
                    }
                    childAt.getHitRect(this.Q);
                    if (this.Q.contains((int) x, (int) y) && !j(childAt)) {
                        if (!childAt.getMatrix().isIdentity()) {
                            float scrollX = getScrollX() - childAt.getLeft();
                            float scrollY = getScrollY() - childAt.getTop();
                            MotionEvent obtain = MotionEvent.obtain(motionEvent);
                            obtain.offsetLocation(scrollX, scrollY);
                            Matrix matrix = childAt.getMatrix();
                            if (!matrix.isIdentity()) {
                                if (this.R == null) {
                                    this.R = new Matrix();
                                }
                                matrix.invert(this.R);
                                obtain.transform(this.R);
                            }
                            dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                            obtain.recycle();
                        } else {
                            float scrollX2 = getScrollX() - childAt.getLeft();
                            float scrollY2 = getScrollY() - childAt.getTop();
                            motionEvent.offsetLocation(scrollX2, scrollY2);
                            dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                            motionEvent.offsetLocation(-scrollX2, -scrollY2);
                        }
                        if (dispatchGenericMotionEvent) {
                            return true;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean j2 = j(view);
        int width = getWidth();
        int save = canvas.save();
        int i = 0;
        if (j2) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && l(childAt) && childAt.getHeight() >= height) {
                    if (a(3, childAt)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        float f = this.n;
        if (f > 0.0f && j2) {
            int i4 = this.d;
            Paint paint = this.o;
            paint.setColor((((int) ((((-16777216) & i4) >>> 24) * f)) << 24) | (i4 & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        }
        return drawChild;
    }

    public final View e() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (l(childAt)) {
                if (l(childAt)) {
                    if (((C2703xm) childAt.getLayoutParams()).b > 0.0f) {
                        return childAt;
                    }
                } else {
                    throw new IllegalArgumentException("View " + childAt + " is not a drawer");
                }
            }
        }
        return null;
    }

    public final int f(View view) {
        int i;
        int i2;
        int i3;
        int i4;
        if (l(view)) {
            int i5 = ((C2703xm) view.getLayoutParams()).a;
            WeakHashMap weakHashMap = D30.a;
            int layoutDirection = getLayoutDirection();
            if (i5 != 3) {
                if (i5 != 5) {
                    if (i5 != 8388611) {
                        if (i5 == 8388613) {
                            int i6 = this.G;
                            if (i6 != 3) {
                                return i6;
                            }
                            if (layoutDirection == 0) {
                                i4 = this.D;
                            } else {
                                i4 = this.C;
                            }
                            if (i4 != 3) {
                                return i4;
                            }
                            return 0;
                        }
                        return 0;
                    }
                    int i7 = this.E;
                    if (i7 != 3) {
                        return i7;
                    }
                    if (layoutDirection == 0) {
                        i3 = this.C;
                    } else {
                        i3 = this.D;
                    }
                    if (i3 != 3) {
                        return i3;
                    }
                    return 0;
                }
                int i8 = this.D;
                if (i8 != 3) {
                    return i8;
                }
                if (layoutDirection == 0) {
                    i2 = this.G;
                } else {
                    i2 = this.E;
                }
                if (i2 != 3) {
                    return i2;
                }
                return 0;
            }
            int i9 = this.C;
            if (i9 != 3) {
                return i9;
            }
            if (layoutDirection == 0) {
                i = this.E;
            } else {
                i = this.G;
            }
            if (i != 3) {
                return i;
            }
            return 0;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public final int g(View view) {
        int i = ((C2703xm) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = D30.a;
        return Gravity.getAbsoluteGravity(i, getLayoutDirection());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xm, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.a = 0;
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [xm, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [xm, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [xm, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C2703xm) {
            C2703xm c2703xm = (C2703xm) layoutParams;
            ?? marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) c2703xm);
            marginLayoutParams.a = 0;
            marginLayoutParams.a = c2703xm.a;
            return marginLayoutParams;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? marginLayoutParams2 = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            marginLayoutParams2.a = 0;
            return marginLayoutParams2;
        }
        ?? marginLayoutParams3 = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams3.a = 0;
        return marginLayoutParams3;
    }

    public float getDrawerElevation() {
        if (W) {
            return this.b;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.M;
    }

    public final void m(View view) {
        if (l(view)) {
            C2703xm c2703xm = (C2703xm) view.getLayoutParams();
            if (this.B) {
                c2703xm.b = 1.0f;
                c2703xm.d = 1;
                q(view, true);
                p(view);
            } else {
                c2703xm.d |= 2;
                if (a(3, view)) {
                    this.p.s(view, 0, view.getTop());
                } else {
                    this.q.s(view, getWidth() - view.getWidth(), view.getTop());
                }
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public final void n(int i, int i2) {
        View d;
        F30 f30;
        WeakHashMap weakHashMap = D30.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 != 3) {
            if (i2 != 5) {
                if (i2 != 8388611) {
                    if (i2 == 8388613) {
                        this.G = i;
                    }
                } else {
                    this.E = i;
                }
            } else {
                this.D = i;
            }
        } else {
            this.C = i;
        }
        if (i != 0) {
            if (absoluteGravity == 3) {
                f30 = this.p;
            } else {
                f30 = this.q;
            }
            f30.a();
        }
        if (i != 1) {
            if (i == 2 && (d = d(absoluteGravity)) != null) {
                m(d);
                return;
            }
            return;
        }
        View d2 = d(absoluteGravity);
        if (d2 != null) {
            b(d2);
        }
    }

    public final void o(View view, float f) {
        C2703xm c2703xm = (C2703xm) view.getLayoutParams();
        if (f != c2703xm.b) {
            c2703xm.b = f;
            ArrayList arrayList = this.J;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C2749yL c2749yL = (C2749yL) ((InterfaceC2622wm) this.J.get(size));
                    c2749yL.getClass();
                    EventDispatcher eventDispatcher = c2749yL.b;
                    AbstractC0087Am abstractC0087Am = c2749yL.a;
                    eventDispatcher.d(new C0113Bm(f, AbstractC2375ti.q(abstractC0087Am), abstractC0087Am.getId()));
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.B = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.B = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.O && this.M != null) {
            WindowInsets windowInsets = this.N;
            if (windowInsets != null) {
                i = windowInsets.getSystemWindowInsetTop();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.M.setBounds(0, 0, getWidth(), i);
                this.M.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r0 != 3) goto L19;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View h;
        int actionMasked = motionEvent.getActionMasked();
        F30 f30 = this.p;
        boolean r = f30.r(motionEvent) | this.q.r(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int length = f30.d.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        if ((f30.k & (1 << i)) != 0) {
                            float f = f30.f[i] - f30.d[i];
                            float f2 = f30.g[i] - f30.e[i];
                            float f3 = (f2 * f2) + (f * f);
                            int i2 = f30.b;
                            if (f3 > i2 * i2) {
                                C2865zm c2865zm = this.r;
                                c2865zm.k.removeCallbacks(c2865zm.j);
                                C2865zm c2865zm2 = this.s;
                                c2865zm2.k.removeCallbacks(c2865zm2.j);
                                break;
                            }
                        }
                        i++;
                    }
                }
                z = false;
            }
            c(true);
            this.H = false;
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.K = x;
            this.L = y;
            if (this.n > 0.0f && (h = f30.h((int) x, (int) y)) != null && j(h)) {
                z = true;
            } else {
                z = false;
            }
            this.H = false;
        }
        if (!r && !z) {
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 < childCount) {
                    if (((C2703xm) getChildAt(i3).getLayoutParams()).c) {
                        break;
                    }
                    i3++;
                } else {
                    if (this.H) {
                        break;
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && e() != null) {
            keyEvent.startTracking();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 4) {
            View e = e();
            if (e != null && f(e) == 0) {
                c(false);
            }
            if (e == null) {
                return false;
            }
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        boolean z2;
        int i6;
        boolean z3 = true;
        this.v = true;
        int i7 = i3 - i;
        int childCount = getChildCount();
        int i8 = 0;
        while (i8 < childCount) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C2703xm c2703xm = (C2703xm) childAt.getLayoutParams();
                if (j(childAt)) {
                    int i9 = ((ViewGroup.MarginLayoutParams) c2703xm).leftMargin;
                    childAt.layout(i9, ((ViewGroup.MarginLayoutParams) c2703xm).topMargin, childAt.getMeasuredWidth() + i9, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2703xm).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a(3, childAt)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (c2703xm.b * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        f = (i7 - r11) / f3;
                        i5 = i7 - ((int) (c2703xm.b * f3));
                    }
                    if (f != c2703xm.b) {
                        z2 = z3;
                    } else {
                        z2 = false;
                    }
                    int i10 = c2703xm.a & 112;
                    if (i10 != 16) {
                        if (i10 != 80) {
                            int i11 = ((ViewGroup.MarginLayoutParams) c2703xm).topMargin;
                            childAt.layout(i5, i11, measuredWidth + i5, measuredHeight + i11);
                        } else {
                            int i12 = i4 - i2;
                            childAt.layout(i5, (i12 - ((ViewGroup.MarginLayoutParams) c2703xm).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i12 - ((ViewGroup.MarginLayoutParams) c2703xm).bottomMargin);
                        }
                    } else {
                        int i13 = i4 - i2;
                        int i14 = (i13 - measuredHeight) / 2;
                        int i15 = ((ViewGroup.MarginLayoutParams) c2703xm).topMargin;
                        if (i14 < i15) {
                            i14 = i15;
                        } else {
                            int i16 = i14 + measuredHeight;
                            int i17 = i13 - ((ViewGroup.MarginLayoutParams) c2703xm).bottomMargin;
                            if (i16 > i17) {
                                i14 = i17 - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i14, measuredWidth + i5, measuredHeight + i14);
                    }
                    if (z2) {
                        o(childAt, f);
                    }
                    if (c2703xm.b > 0.0f) {
                        i6 = 0;
                    } else {
                        i6 = 4;
                    }
                    if (childAt.getVisibility() != i6) {
                        childAt.setVisibility(i6);
                    }
                }
            }
            i8++;
            z3 = true;
        }
        if (a0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            C1259fx i18 = V50.g(null, rootWindowInsets).a.i();
            F30 f30 = this.p;
            f30.o = Math.max(f30.p, i18.a);
            F30 f302 = this.q;
            f302.o = Math.max(f302.p, i18.c);
        }
        this.v = false;
        this.B = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int childCount;
        int i3;
        boolean z2;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (isInEditMode()) {
                if (mode == 0) {
                    size = 300;
                }
                if (mode2 == 0) {
                    size2 = 300;
                }
            } else {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
        }
        setMeasuredDimension(size, size2);
        if (this.N != null) {
            WeakHashMap weakHashMap = D30.a;
            if (getFitsSystemWindows()) {
                z = true;
                WeakHashMap weakHashMap2 = D30.a;
                int layoutDirection = getLayoutDirection();
                childCount = getChildCount();
                boolean z3 = false;
                boolean z4 = false;
                for (i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() != 8) {
                        C2703xm c2703xm = (C2703xm) childAt.getLayoutParams();
                        if (z) {
                            int absoluteGravity = Gravity.getAbsoluteGravity(c2703xm.a, layoutDirection);
                            if (childAt.getFitsSystemWindows()) {
                                WindowInsets windowInsets = this.N;
                                if (absoluteGravity == 3) {
                                    windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                                } else if (absoluteGravity == 5) {
                                    windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                                }
                                childAt.dispatchApplyWindowInsets(windowInsets);
                            } else {
                                WindowInsets windowInsets2 = this.N;
                                if (absoluteGravity == 3) {
                                    windowInsets2 = windowInsets2.replaceSystemWindowInsets(windowInsets2.getSystemWindowInsetLeft(), windowInsets2.getSystemWindowInsetTop(), 0, windowInsets2.getSystemWindowInsetBottom());
                                } else if (absoluteGravity == 5) {
                                    windowInsets2 = windowInsets2.replaceSystemWindowInsets(0, windowInsets2.getSystemWindowInsetTop(), windowInsets2.getSystemWindowInsetRight(), windowInsets2.getSystemWindowInsetBottom());
                                }
                                ((ViewGroup.MarginLayoutParams) c2703xm).leftMargin = windowInsets2.getSystemWindowInsetLeft();
                                ((ViewGroup.MarginLayoutParams) c2703xm).topMargin = windowInsets2.getSystemWindowInsetTop();
                                ((ViewGroup.MarginLayoutParams) c2703xm).rightMargin = windowInsets2.getSystemWindowInsetRight();
                                ((ViewGroup.MarginLayoutParams) c2703xm).bottomMargin = windowInsets2.getSystemWindowInsetBottom();
                            }
                        }
                        if (j(childAt)) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) c2703xm).leftMargin) - ((ViewGroup.MarginLayoutParams) c2703xm).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) c2703xm).topMargin) - ((ViewGroup.MarginLayoutParams) c2703xm).bottomMargin, 1073741824));
                        } else if (l(childAt)) {
                            if (W) {
                                float e = AbstractC2482v30.e(childAt);
                                float f = this.b;
                                if (e != f) {
                                    AbstractC2482v30.k(childAt, f);
                                }
                            }
                            int g = g(childAt) & 7;
                            if (g == 3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if ((z2 && z3) || (!z2 && z4)) {
                                throw new IllegalStateException("Child drawer has absolute gravity " + h(g) + " but this DrawerLayout already has a drawer view along that edge");
                            }
                            if (z2) {
                                z3 = true;
                            } else {
                                z4 = true;
                            }
                            childAt.measure(ViewGroup.getChildMeasureSpec(i, this.c + ((ViewGroup.MarginLayoutParams) c2703xm).leftMargin + ((ViewGroup.MarginLayoutParams) c2703xm).rightMargin, ((ViewGroup.MarginLayoutParams) c2703xm).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) c2703xm).topMargin + ((ViewGroup.MarginLayoutParams) c2703xm).bottomMargin, ((ViewGroup.MarginLayoutParams) c2703xm).height));
                        } else {
                            throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                        }
                    }
                }
            }
        }
        z = false;
        WeakHashMap weakHashMap22 = D30.a;
        int layoutDirection2 = getLayoutDirection();
        childCount = getChildCount();
        boolean z32 = false;
        boolean z42 = false;
        while (i3 < childCount) {
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View d;
        if (!(parcelable instanceof C2784ym)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2784ym c2784ym = (C2784ym) parcelable;
        super.onRestoreInstanceState(c2784ym.a);
        int i = c2784ym.c;
        if (i != 0 && (d = d(i)) != null) {
            m(d);
        }
        int i2 = c2784ym.d;
        if (i2 != 3) {
            n(i2, 3);
        }
        int i3 = c2784ym.n;
        if (i3 != 3) {
            n(i3, 5);
        }
        int i4 = c2784ym.o;
        if (i4 != 3) {
            n(i4, 8388611);
        }
        int i5 = c2784ym.p;
        if (i5 != 3) {
            n(i5, 8388613);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (W) {
            return;
        }
        WeakHashMap weakHashMap = D30.a;
        getLayoutDirection();
        getLayoutDirection();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, ym, g] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        abstractC1262g.c = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            C2703xm c2703xm = (C2703xm) getChildAt(i).getLayoutParams();
            int i2 = c2703xm.d;
            boolean z2 = true;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            if (i2 != 2) {
                z2 = false;
            }
            if (z || z2) {
                abstractC1262g.c = c2703xm.a;
                break;
            }
        }
        abstractC1262g.d = this.C;
        abstractC1262g.n = this.D;
        abstractC1262g.o = this.E;
        abstractC1262g.p = this.G;
        return abstractC1262g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (f(r1) != 2) goto L27;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        F30 f30 = this.p;
        f30.k(motionEvent);
        this.q.k(motionEvent);
        int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        boolean z = false;
        if (action != 0) {
            if (action != 1) {
                if (action != 3) {
                    return true;
                }
                c(true);
                this.H = false;
                return true;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            View h = f30.h((int) x, (int) y);
            if (h != null && j(h)) {
                float f = x - this.K;
                float f2 = y - this.L;
                int i = f30.b;
                if ((f2 * f2) + (f * f) < i * i) {
                    int childCount = getChildCount();
                    int i2 = 0;
                    while (true) {
                        if (i2 < childCount) {
                            view = getChildAt(i2);
                            if ((((C2703xm) view.getLayoutParams()).d & 1) == 1) {
                                break;
                            }
                            i2++;
                        } else {
                            view = null;
                            break;
                        }
                    }
                    if (view != null) {
                    }
                }
            }
            z = true;
            c(z);
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        this.K = x2;
        this.L = y2;
        this.H = false;
        return true;
    }

    public final void p(View view) {
        C0912c0 c0912c0 = C0912c0.m;
        D30.m(c0912c0.a(), view);
        D30.j(0, view);
        if (k(view) && f(view) != 2) {
            D30.n(view, c0912c0, this.S);
        }
    }

    public final void q(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((!z && !l(childAt)) || (z && childAt == view)) {
                WeakHashMap weakHashMap = D30.a;
                childAt.setImportantForAccessibility(1);
            } else {
                WeakHashMap weakHashMap2 = D30.a;
                childAt.setImportantForAccessibility(4);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            c(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (!this.v) {
            super.requestLayout();
        }
    }

    public void setDrawerElevation(float f) {
        this.b = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (l(childAt)) {
                float f2 = this.b;
                WeakHashMap weakHashMap = D30.a;
                AbstractC2482v30.k(childAt, f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(InterfaceC2622wm interfaceC2622wm) {
        ArrayList arrayList;
        InterfaceC2622wm interfaceC2622wm2 = this.I;
        if (interfaceC2622wm2 != null && (arrayList = this.J) != null) {
            arrayList.remove(interfaceC2622wm2);
        }
        if (interfaceC2622wm != null) {
            if (this.J == null) {
                this.J = new ArrayList();
            }
            this.J.add(interfaceC2622wm);
        }
        this.I = interfaceC2622wm;
    }

    public void setDrawerLockMode(int i) {
        n(i, 3);
        n(i, 5);
    }

    public void setScrimColor(int i) {
        this.d = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.M = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.M = new ColorDrawable(i);
        invalidate();
    }

    public void setStatusBarBackground(int i) {
        this.M = i != 0 ? getContext().getDrawable(i) : null;
        invalidate();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xm, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, U);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }
}
