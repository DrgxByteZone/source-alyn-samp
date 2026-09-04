package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import defpackage.A0;
import defpackage.AbstractC2320t30;
import defpackage.AbstractC2482v30;
import defpackage.B0;
import defpackage.C0;
import defpackage.C1259fx;
import defpackage.C1675l40;
import defpackage.C2567w50;
import defpackage.C2666xJ;
import defpackage.C2718y0;
import defpackage.D00;
import defpackage.D30;
import defpackage.F50;
import defpackage.G50;
import defpackage.H50;
import defpackage.I50;
import defpackage.IE;
import defpackage.InterfaceC0265Hi;
import defpackage.InterfaceC0291Ii;
import defpackage.InterfaceC1932oD;
import defpackage.InterfaceC1934oF;
import defpackage.InterfaceC2015pF;
import defpackage.J00;
import defpackage.J50;
import defpackage.K50;
import defpackage.L0;
import defpackage.RunnableC2799z0;
import defpackage.S50;
import defpackage.V50;
import defpackage.WC;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0265Hi, InterfaceC1934oF, InterfaceC2015pF {
    public static final int[] S = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final V50 T;
    public static final Rect U;
    public final Rect B;
    public final Rect C;
    public final Rect D;
    public final Rect E;
    public V50 G;
    public V50 H;
    public V50 I;
    public V50 J;
    public A0 K;
    public OverScroller L;
    public ViewPropertyAnimator M;
    public final C2718y0 N;
    public final RunnableC2799z0 O;
    public final RunnableC2799z0 P;
    public final C2666xJ Q;
    public final C0 R;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public InterfaceC0291Ii n;
    public Drawable o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public int v;

    static {
        K50 f50;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f50 = new J50();
        } else if (i >= 31) {
            f50 = new I50();
        } else if (i >= 30) {
            f50 = new H50();
        } else if (i >= 29) {
            f50 = new G50();
        } else {
            f50 = new F50();
        }
        f50.g(C1259fx.b(0, 1, 0, 1));
        T = f50.b();
        U = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [android.view.View, C0] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.B = new Rect();
        this.C = new Rect();
        this.D = new Rect();
        this.E = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        V50 v50 = V50.b;
        this.G = v50;
        this.H = v50;
        this.I = v50;
        this.J = v50;
        this.N = new C2718y0(this, 0);
        this.O = new RunnableC2799z0(this, 0);
        this.P = new RunnableC2799z0(this, 1);
        c(context);
        this.Q = new C2666xJ(3);
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.R = view;
        addView(view);
    }

    public static boolean a(View view, Rect rect, boolean z) {
        boolean z2;
        B0 b0 = (B0) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) b0).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) b0).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) b0).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) b0).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) b0).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) b0).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) b0).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) b0).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    public final void b() {
        removeCallbacks(this.O);
        removeCallbacks(this.P);
        ViewPropertyAnimator viewPropertyAnimator = this.M;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void c(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(S);
        boolean z = false;
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.o = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.L = new OverScroller(context);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof B0;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void d(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.o != null) {
            if (this.d.getVisibility() == 0) {
                i = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.o.setBounds(0, i, getWidth(), this.o.getIntrinsicHeight() + i);
            this.o.draw(canvas);
        }
    }

    public final void e(int i) {
        k();
        if (i != 2) {
            if (i != 5) {
                if (i != 109) {
                    return;
                }
                setOverlayMode(true);
                return;
            } else {
                ((J00) this.n).getClass();
                Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
                return;
            }
        }
        ((J00) this.n).getClass();
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // defpackage.InterfaceC2015pF
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        g(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.InterfaceC1934oF
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2666xJ c2666xJ = this.Q;
        return c2666xJ.c | c2666xJ.b;
    }

    public CharSequence getTitle() {
        k();
        return ((J00) this.n).a.getTitle();
    }

    @Override // defpackage.InterfaceC1934oF
    public final boolean h(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void i(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    public final void k() {
        InterfaceC0291Ii wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC0291Ii) {
                wrapper = (InterfaceC0291Ii) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.n = wrapper;
        }
    }

    public final void l(Menu menu, InterfaceC1932oD interfaceC1932oD) {
        k();
        J00 j00 = (J00) this.n;
        Toolbar toolbar = j00.a;
        if (j00.m == null) {
            L0 l0 = new L0(toolbar.getContext());
            j00.m = l0;
            l0.r = R.id.action_menu_presenter;
        }
        L0 l02 = j00.m;
        l02.n = interfaceC1932oD;
        WC wc = (WC) menu;
        if (wc != null || toolbar.a != null) {
            toolbar.f();
            WC wc2 = toolbar.a.E;
            if (wc2 == wc) {
                return;
            }
            if (wc2 != null) {
                wc2.r(toolbar.e0);
                wc2.r(toolbar.f0);
            }
            if (toolbar.f0 == null) {
                toolbar.f0 = new D00(toolbar);
            }
            l02.H = true;
            if (wc != null) {
                wc.b(l02, toolbar.s);
                wc.b(toolbar.f0, toolbar.s);
            } else {
                l02.k(toolbar.s, null);
                toolbar.f0.k(toolbar.s, null);
                l02.b(true);
                toolbar.f0.b(true);
            }
            toolbar.a.setPopupTheme(toolbar.t);
            toolbar.a.setPresenter(l02);
            toolbar.e0 = l02;
            toolbar.v();
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        V50 g = V50.g(this, windowInsets);
        boolean a = a(this.d, new Rect(g.b(), g.d(), g.c(), g.a()), false);
        WeakHashMap weakHashMap = D30.a;
        Rect rect = this.B;
        AbstractC2482v30.b(this, g, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        S50 s50 = g.a;
        V50 l = s50.l(i, i2, i3, i4);
        this.G = l;
        boolean z = true;
        if (!this.H.equals(l)) {
            this.H = this.G;
            a = true;
        }
        Rect rect2 = this.C;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z = a;
        }
        if (z) {
            requestLayout();
        }
        return s50.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c(getContext());
        WeakHashMap weakHashMap = D30.a;
        AbstractC2320t30.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                B0 b0 = (B0) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) b0).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) b0).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0110  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        K50 f50;
        k();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        B0 b0 = (B0) this.d.getLayoutParams();
        int max = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) b0).leftMargin + ((ViewGroup.MarginLayoutParams) b0).rightMargin);
        int max2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b0).topMargin + ((ViewGroup.MarginLayoutParams) b0).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = D30.a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            measuredHeight = this.a;
            if (this.q && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.B;
        Rect rect2 = this.D;
        rect2.set(rect);
        this.I = this.G;
        if (!this.p && !z) {
            C0 c0 = this.R;
            V50 v50 = T;
            Rect rect3 = this.E;
            AbstractC2482v30.b(c0, v50, rect3);
            if (!rect3.equals(U)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.I = this.I.a.l(0, measuredHeight, 0, 0);
                a(this.c, rect2, true);
                if (!this.J.equals(this.I)) {
                    V50 v502 = this.I;
                    this.J = v502;
                    D30.c(this.c, v502);
                }
                measureChildWithMargins(this.c, i, 0, i2, 0);
                B0 b02 = (B0) this.c.getLayoutParams();
                int max3 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) b02).leftMargin + ((ViewGroup.MarginLayoutParams) b02).rightMargin);
                int max4 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b02).topMargin + ((ViewGroup.MarginLayoutParams) b02).bottomMargin);
                int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
            }
        }
        C1259fx b = C1259fx.b(this.I.b(), this.I.d() + measuredHeight, this.I.c(), this.I.a());
        V50 v503 = this.I;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            f50 = new J50(v503);
        } else if (i3 >= 31) {
            f50 = new I50(v503);
        } else if (i3 >= 30) {
            f50 = new H50(v503);
        } else if (i3 >= 29) {
            f50 = new G50(v503);
        } else {
            f50 = new F50(v503);
        }
        f50.g(b);
        this.I = f50.b();
        a(this.c, rect2, true);
        if (!this.J.equals(this.I)) {
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        B0 b022 = (B0) this.c.getLayoutParams();
        int max32 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) b022).leftMargin + ((ViewGroup.MarginLayoutParams) b022).rightMargin);
        int max42 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) b022).topMargin + ((ViewGroup.MarginLayoutParams) b022).bottomMargin);
        int combineMeasuredStates22 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max32, getSuggestedMinimumWidth()), i, combineMeasuredStates22), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max42, getSuggestedMinimumHeight()), i2, combineMeasuredStates22 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.r && z) {
            this.L.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.L.getFinalY() > this.d.getHeight()) {
                b();
                this.P.run();
            } else {
                b();
                this.O.run();
            }
            this.s = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.t + i2;
        this.t = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C2567w50 c2567w50;
        C1675l40 c1675l40;
        this.Q.b = i;
        this.t = getActionBarHideOffset();
        b();
        A0 a0 = this.K;
        if (a0 != null && (c1675l40 = (c2567w50 = (C2567w50) a0).s) != null) {
            c1675l40.a();
            c2567w50.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.d.getVisibility() == 0) {
            return this.r;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.r && !this.s) {
            if (this.t <= this.d.getHeight()) {
                b();
                postDelayed(this.O, 600L);
            } else {
                b();
                postDelayed(this.P, 600L);
            }
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.v ^ i;
        this.v = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        A0 a0 = this.K;
        if (a0 != null) {
            C2567w50 c2567w50 = (C2567w50) a0;
            c2567w50.o = !z2;
            if (!z && z2) {
                if (!c2567w50.p) {
                    c2567w50.p = true;
                    c2567w50.v(true);
                }
            } else if (c2567w50.p) {
                c2567w50.p = false;
                c2567w50.v(true);
            }
        }
        if ((i2 & 256) != 0 && this.K != null) {
            WeakHashMap weakHashMap = D30.a;
            AbstractC2320t30.c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        A0 a0 = this.K;
        if (a0 != null) {
            ((C2567w50) a0).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        b();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(A0 a0) {
        this.K = a0;
        if (getWindowToken() != null) {
            ((C2567w50) this.K).n = this.b;
            int i = this.v;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = D30.a;
                AbstractC2320t30.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.q = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.r) {
            this.r = z;
            if (!z) {
                b();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        k();
        J00 j00 = (J00) this.n;
        j00.d = i != 0 ? IE.f(i, j00.a.getContext()) : null;
        j00.c();
    }

    public void setLogo(int i) {
        Drawable drawable;
        k();
        J00 j00 = (J00) this.n;
        if (i != 0) {
            drawable = IE.f(i, j00.a.getContext());
        } else {
            drawable = null;
        }
        j00.e = drawable;
        j00.c();
    }

    public void setOverlayMode(boolean z) {
        this.p = z;
    }

    @Override // defpackage.InterfaceC0265Hi
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((J00) this.n).k = callback;
    }

    @Override // defpackage.InterfaceC0265Hi
    public void setWindowTitle(CharSequence charSequence) {
        k();
        J00 j00 = (J00) this.n;
        if (!j00.g) {
            Toolbar toolbar = j00.a;
            j00.h = charSequence;
            if ((j00.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (j00.g) {
                    D30.q(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        J00 j00 = (J00) this.n;
        j00.d = drawable;
        j00.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.InterfaceC1934oF
    public final void j(View view, int i, int i2, int[] iArr, int i3) {
    }
}
