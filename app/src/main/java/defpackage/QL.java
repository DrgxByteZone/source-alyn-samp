package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Trace;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.HorizontalScrollView;
import android.widget.OverScroller;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QL extends HorizontalScrollView implements InterfaceC1697lL, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, YK, InterfaceC1699lN, KN, MN, IN, JN, LN, C40 {
    public static Field g0 = null;
    public static boolean h0 = false;
    public boolean B;
    public Runnable C;
    public boolean D;
    public boolean E;
    public boolean G;
    public ColorDrawable H;
    public int I;
    public boolean J;
    public int K;
    public List L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public int Q;
    public int R;
    public InterfaceC2761yX S;
    public ON T;
    public LH U;
    public long V;
    public int W;
    public int a;
    public View a0;
    public final IG b;
    public FB b0;
    public final OverScroller c;
    public int c0;
    public final C1270g30 d;
    public int d0;
    public boolean e0;
    public boolean f0;
    public final Rect n;
    public final ObjectAnimator o;
    public Rect p;
    public D40 q;
    public boolean r;
    public Rect s;
    public ZG t;
    public boolean v;

    /* JADX WARN: Type inference failed for: r4v3, types: [g30, java.lang.Object] */
    public QL(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = Integer.MIN_VALUE;
        this.b = new IG();
        this.d = new Object();
        this.n = new Rect();
        this.o = ObjectAnimator.ofInt(this, "scrollX", 0, 0);
        this.p = new Rect();
        this.t = ZG.d;
        this.B = false;
        this.E = true;
        this.I = 0;
        this.J = false;
        this.K = 0;
        this.M = true;
        this.N = true;
        this.O = 0;
        this.P = false;
        this.Q = -1;
        this.R = -1;
        this.S = null;
        this.U = LH.n;
        this.V = 0L;
        this.W = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = false;
        this.f0 = true;
        D30.p(this, new EN());
        this.c = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setClipChildren(false);
        j();
    }

    public static HorizontalScrollView d(View view, MotionEvent motionEvent, boolean z) {
        if (view != null) {
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            if (rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                if (!z && (view instanceof HorizontalScrollView)) {
                    WeakHashMap weakHashMap = D30.a;
                    if (AbstractC2482v30.h(view) && (view instanceof QL) && ((QL) view).E) {
                        return (HorizontalScrollView) view;
                    }
                }
                if (view instanceof ViewGroup) {
                    int i = 0;
                    while (true) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        if (i < viewGroup.getChildCount()) {
                            HorizontalScrollView d = d(viewGroup.getChildAt(i), motionEvent, false);
                            if (d != null) {
                                return d;
                            }
                            i++;
                        } else {
                            return null;
                        }
                    }
                } else {
                    return null;
                }
            } else {
                return null;
            }
        } else {
            return null;
        }
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private OverScroller getOverScrollerFromParent() {
        if (!h0) {
            h0 = true;
            try {
                Field declaredField = HorizontalScrollView.class.getDeclaredField("mScroller");
                g0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                AbstractC1493ip.o("QL", "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = g0;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    AbstractC1493ip.o("QL", "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Failed to get mScroller from HorizontalScrollView!", e);
            }
        }
        return overScroller;
    }

    private int getSnapInterval() {
        int i = this.K;
        if (i != 0) {
            return i;
        }
        return getWidth();
    }

    @Override // defpackage.IN
    public final void a(int i, int i2) {
        int i3;
        ObjectAnimator objectAnimator = this.o;
        objectAnimator.cancel();
        int g = QN.g(getContext());
        objectAnimator.setDuration(g).setIntValues(i, i2);
        objectAnimator.start();
        if (this.G) {
            if (g > 0) {
                i3 = (i2 - i) / g;
            } else {
                i3 = 0;
            }
            QN.d(this, i3, 0);
            getFlingAnimator().addListener(new PN(this, 0));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (this.B && !this.P) {
            ArrayList<View> arrayList2 = new ArrayList<>();
            super.addFocusables(arrayList2, i, i2);
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                View view = arrayList2.get(i3);
                i3++;
                View view2 = view;
                Rect rect = this.n;
                view2.getDrawingRect(rect);
                offsetDescendantRectToMyCoords(view2, rect);
                if (computeScrollDeltaToGetChildRectOnScreen(rect) == 0 || l(view2) || view2.isFocused()) {
                    arrayList.add(view2);
                }
            }
            return;
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean arrowScroll(int i) {
        if (this.B) {
            boolean z = true;
            this.P = true;
            if (getChildCount() > 0) {
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus(), i);
                View contentView = getContentView();
                if (findNextFocus != null && contentView != null) {
                    for (ViewParent parent = findNextFocus.getParent(); parent != null && parent.getParent() != null; parent = parent.getParent()) {
                        if (parent == contentView) {
                            Rect rect = this.n;
                            findNextFocus.getDrawingRect(rect);
                            offsetDescendantRectToMyCoords(findNextFocus, rect);
                            if (computeScrollDeltaToGetChildRectOnScreen(rect) != 0) {
                                findNextFocus.getDrawingRect(rect);
                                offsetDescendantRectToMyCoords(findNextFocus, rect);
                                int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
                                findNextFocus.getDrawingRect(rect);
                                if (computeScrollDeltaToGetChildRectOnScreen == 0 || Math.abs(computeScrollDeltaToGetChildRectOnScreen) >= rect.width() / 2) {
                                    p(i);
                                }
                            }
                            findNextFocus.requestFocus();
                        }
                    }
                }
                p(i);
            } else {
                z = false;
            }
            this.P = false;
            return z;
        }
        return super.arrowScroll(i);
    }

    @Override // defpackage.InterfaceC1697lL
    public final void b(Set set) {
        if (!this.D) {
            return;
        }
        AbstractC1662kx.a("ReactHorizontalScrollView.updateClippingRect");
        try {
            JP.h(this.s);
            AbstractC1778mL.a(this, this.s);
            KeyEvent.Callback contentView = getContentView();
            if (contentView instanceof InterfaceC1697lL) {
                ((InterfaceC1697lL) contentView).b(set);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.LN
    public final void c(int i, int i2) {
        scrollTo(i, i2);
        o(i, Integer.MAX_VALUE);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.E && super.canScrollHorizontally(i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.E) {
            LH lh = this.U;
            LH.a.getClass();
            if (!C2549vu.d(lh)) {
                return false;
            }
            if (motionEvent.getActionMasked() == 8) {
                float axisValue = motionEvent.getAxisValue(10);
                if (axisValue != 0.0f) {
                    boolean dispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                    if (dispatchGenericMotionEvent && (this.B || this.K != 0 || this.L != null || this.O != 0)) {
                        Runnable runnable = this.C;
                        if (runnable != null) {
                            removeCallbacks(runnable);
                        }
                        OL ol = new OL(this, axisValue, 0);
                        this.C = ol;
                        postOnAnimationDelayed(ol, 20L);
                    }
                    return dispatchGenericMotionEvent;
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void draw(Canvas canvas) {
        if (this.I != 0) {
            View contentView = getContentView();
            if (this.H != null && contentView != null && contentView.getRight() < getWidth()) {
                this.H.setBounds(contentView.getRight(), 0, getWidth(), getHeight());
                this.H.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // defpackage.LN
    public final void e(int i, int i2) {
        QN.n(this, i, i2);
        View contentView = getContentView();
        if (contentView != null && contentView.getWidth() != 0 && contentView.getHeight() != 0) {
            this.Q = -1;
            this.R = -1;
        } else {
            this.Q = i;
            this.R = i2;
        }
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (!this.E && (keyCode == 21 || keyCode == 22)) {
            return false;
        }
        return super.executeKeyEvent(keyEvent);
    }

    public final void f() {
        awakenScrollBars();
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
        if (Build.VERSION.SDK_INT == 28) {
            i = (int) (Math.signum(this.b.c) * Math.abs(i));
        }
        int i2 = i;
        if (this.B) {
            g(i2);
        } else if (this.c != null) {
            int width = getWidth();
            WeakHashMap weakHashMap = D30.a;
            this.c.fling(getScrollX(), getScrollY(), i2, 0, 0, Integer.MAX_VALUE, 0, 0, ((width - getPaddingStart()) - getPaddingEnd()) / 2, 0);
            postInvalidateOnAnimation();
        } else {
            super.fling(i2);
        }
        i(i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View focusSearch = super.focusSearch(view, i);
        if (((C0865bN) JE.d).enableCustomFocusSearchOnClippedElementsAndroid()) {
            if (focusSearch != null && findViewById(focusSearch.getId()) != null) {
                return focusSearch;
            }
            View e = QN.e(this, view, i);
            if (e != null) {
                return e;
            }
        }
        return focusSearch;
    }

    public final void g(int i) {
        boolean z;
        int min;
        int i2;
        int i3;
        int i4;
        int i5;
        OverScroller overScroller;
        int i6 = i;
        if (getChildCount() > 0) {
            if (this.K == 0 && this.L == null && this.O == 0) {
                double snapInterval = getSnapInterval();
                double h = QN.h(this, getScrollX(), getReactScrollViewScrollState().a.x, i6);
                double n = n(i);
                double d = h / snapInterval;
                int floor = (int) Math.floor(d);
                int ceil = (int) Math.ceil(d);
                int round = (int) Math.round(d);
                int round2 = (int) Math.round(n / snapInterval);
                if (i6 > 0 && ceil == floor) {
                    ceil++;
                } else if (i6 < 0 && floor == ceil) {
                    floor--;
                }
                if (i6 > 0 && round < ceil && round2 > floor) {
                    round = ceil;
                } else if (i6 < 0 && round > floor && round2 < ceil) {
                    round = floor;
                }
                double d2 = round * snapInterval;
                if (d2 != h) {
                    this.r = true;
                    e((int) d2, getScrollY());
                    return;
                }
                return;
            }
            if (getFlingAnimator() != this.o) {
                z = true;
            } else {
                z = false;
            }
            int max = Math.max(0, computeHorizontalScrollRange() - getWidth());
            int n2 = n(i);
            if (this.J) {
                n2 = getScrollX();
            }
            int width = getWidth();
            WeakHashMap weakHashMap = D30.a;
            int paddingStart = (width - getPaddingStart()) - getPaddingEnd();
            if (getLayoutDirection() == 1) {
                n2 = max - n2;
                i6 = -i6;
            }
            List list = this.L;
            if (list != null && !list.isEmpty()) {
                i4 = ((Integer) this.L.get(0)).intValue();
                List list2 = this.L;
                i2 = ((Integer) list2.get(list2.size() - 1)).intValue();
                min = max;
                i3 = 0;
                for (int i7 = 0; i7 < this.L.size(); i7++) {
                    int intValue = ((Integer) this.L.get(i7)).intValue();
                    if (intValue <= n2 && n2 - intValue < n2 - i3) {
                        i3 = intValue;
                    }
                    if (intValue >= n2 && intValue - n2 < min - n2) {
                        min = intValue;
                    }
                }
            } else {
                int i8 = this.O;
                if (i8 != 0) {
                    int i9 = this.K;
                    if (i9 > 0) {
                        double d3 = n2 / i9;
                        double floor2 = Math.floor(d3);
                        int i10 = this.K;
                        int max2 = Math.max(h(i8, (int) (floor2 * i10), i10, paddingStart), 0);
                        int i11 = this.O;
                        double ceil2 = Math.ceil(d3);
                        int i12 = this.K;
                        min = Math.min(h(i11, (int) (ceil2 * i12), i12, paddingStart), max);
                        i2 = max;
                        i3 = max2;
                        i4 = 0;
                    } else {
                        ViewGroup viewGroup = (ViewGroup) getContentView();
                        int i13 = max;
                        int i14 = i13;
                        int i15 = 0;
                        int i16 = 0;
                        for (int i17 = 0; i17 < viewGroup.getChildCount(); i17++) {
                            View childAt = viewGroup.getChildAt(i17);
                            int h2 = h(this.O, childAt.getLeft(), childAt.getWidth(), paddingStart);
                            if (h2 <= n2 && n2 - h2 < n2 - i15) {
                                i15 = h2;
                            }
                            if (h2 >= n2 && h2 - n2 < i14 - n2) {
                                i14 = h2;
                            }
                            i13 = Math.min(i13, h2);
                            i16 = Math.max(i16, h2);
                        }
                        i3 = Math.max(i15, i13);
                        min = Math.min(i14, i16);
                        i2 = max;
                    }
                } else {
                    double snapInterval2 = getSnapInterval();
                    double d4 = n2 / snapInterval2;
                    int floor3 = (int) (Math.floor(d4) * snapInterval2);
                    min = Math.min((int) (Math.ceil(d4) * snapInterval2), max);
                    i2 = max;
                    i3 = floor3;
                }
                i4 = 0;
            }
            int i18 = n2 - i3;
            int i19 = min - n2;
            if (Math.abs(i18) < Math.abs(i19)) {
                i5 = i3;
            } else {
                i5 = min;
            }
            int scrollX = getScrollX();
            if (getLayoutDirection() == 1) {
                scrollX = max - scrollX;
            }
            if (!this.N && n2 >= i2) {
                if (scrollX < i2) {
                    n2 = i2;
                }
            } else if (!this.M && n2 <= i4) {
                if (scrollX > i4) {
                    n2 = i4;
                }
            } else if (i6 > 0) {
                if (!z) {
                    i6 += (int) (i19 * 10.0d);
                }
                n2 = min;
            } else if (i6 < 0) {
                if (!z) {
                    i6 -= (int) (i18 * 10.0d);
                }
                n2 = i3;
            } else {
                n2 = i5;
            }
            int i20 = 0;
            int min2 = Math.min(Math.max(0, n2), max);
            if (getLayoutDirection() == 1) {
                min2 = max - min2;
                i6 = -i6;
            }
            int i21 = min2;
            if (!z && (overScroller = this.c) != null) {
                this.r = true;
                int scrollX2 = getScrollX();
                int scrollY = getScrollY();
                if (i6 == 0) {
                    i6 = i21 - getScrollX();
                }
                int i22 = i6;
                if (i21 == 0 || i21 == max) {
                    i20 = paddingStart / 2;
                }
                overScroller.fling(scrollX2, scrollY, i22, 0, i21, i21, 0, 0, i20, 0);
                postInvalidateOnAnimation();
                return;
            }
            e(i21, getScrollY());
        }
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        if (((C0865bN) JE.d).syncAndroidClipToPaddingWithOverflow()) {
            if (this.t != ZG.b) {
                return true;
            }
            return false;
        }
        return super.getClipToPadding();
    }

    public int getFadingEdgeLengthEnd() {
        return this.d0;
    }

    public int getFadingEdgeLengthStart() {
        return this.c0;
    }

    @Override // defpackage.IN
    public ValueAnimator getFlingAnimator() {
        return this.o;
    }

    @Override // defpackage.JN
    public long getLastScrollDispatchTime() {
        return this.V;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public float getLeftFadingEdgeStrength() {
        int i;
        float max = Math.max(this.c0, this.d0);
        if (getLayoutDirection() == 1) {
            i = this.d0;
        } else {
            i = this.c0;
        }
        return i / max;
    }

    @Override // defpackage.InterfaceC1699lN
    public String getOverflow() {
        int ordinal = this.t.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return null;
                }
                return "scroll";
            }
            return "hidden";
        }
        return "visible";
    }

    @Override // defpackage.InterfaceC1699lN
    public Rect getOverflowInset() {
        return this.p;
    }

    public LH getPointerEvents() {
        return this.U;
    }

    @Override // defpackage.KN
    public ON getReactScrollViewScrollState() {
        return this.T;
    }

    @Override // defpackage.InterfaceC1697lL
    public boolean getRemoveClippedSubviews() {
        return this.D;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public float getRightFadingEdgeStrength() {
        int i;
        float max = Math.max(this.c0, this.d0);
        if (getLayoutDirection() == 1) {
            i = this.c0;
        } else {
            i = this.d0;
        }
        return i / max;
    }

    @Override // defpackage.YK
    public boolean getScrollEnabled() {
        return this.E;
    }

    @Override // defpackage.JN
    public int getScrollEventThrottle() {
        return this.W;
    }

    @Override // defpackage.MN
    public InterfaceC2761yX getStateWrapper() {
        return this.S;
    }

    @Override // defpackage.C40
    public D40 getVirtualViewContainerState() {
        if (this.q == null) {
            this.q = D40.a(this);
        }
        return this.q;
    }

    public final int h(int i, int i2, int i3, int i4) {
        int i5;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i5 = i4 - i3;
                } else {
                    throw new IllegalStateException("Invalid SnapToAlignment value: " + this.O);
                }
            } else {
                i5 = (i4 - i3) / 2;
            }
            return i2 - i5;
        }
        return i2;
    }

    public final void i(int i, int i2) {
        if (this.C != null) {
            return;
        }
        if (this.G) {
            QN.d(this, i, i2);
        }
        this.r = false;
        PL pl = new PL(this, 0);
        this.C = pl;
        postOnAnimationDelayed(pl, 20L);
    }

    public final void j() {
        ZG zg;
        this.p = new Rect();
        this.q = null;
        this.r = false;
        this.s = null;
        if (JE.n()) {
            zg = ZG.b;
        } else {
            zg = ZG.d;
        }
        this.t = zg;
        this.v = false;
        this.B = false;
        this.C = null;
        this.D = false;
        this.E = true;
        this.G = false;
        this.H = null;
        this.I = 0;
        this.J = false;
        this.K = 0;
        this.L = null;
        this.M = true;
        this.N = true;
        this.O = 0;
        this.P = false;
        this.Q = -1;
        this.R = -1;
        this.S = null;
        this.T = new ON();
        this.U = LH.n;
        this.V = 0L;
        this.W = 0;
        this.a0 = null;
        this.b0 = null;
        this.c0 = 0;
        this.d0 = 0;
        this.f0 = true;
    }

    @Override // defpackage.InterfaceC1699lN
    public final void k(int i, int i2, int i3, int i4) {
        this.p.set(i, i2, i3, i4);
    }

    @Override // defpackage.YK
    public final boolean l(View view) {
        Rect rect = this.n;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        view.getDrawingRect(rect);
        if (computeScrollDeltaToGetChildRectOnScreen != 0 && Math.abs(computeScrollDeltaToGetChildRectOnScreen) < rect.width()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1697lL
    public final void m(Rect rect) {
        Rect rect2 = this.s;
        JP.h(rect2);
        rect.set(rect2);
    }

    public final int n(int i) {
        int max = Math.max(0, computeHorizontalScrollRange() - getWidth());
        if (getFlingAnimator() == this.o) {
            return QN.m(this, i, 0, max, 0).x;
        }
        return QN.h(this, getScrollX(), getReactScrollViewScrollState().a.x, i) + QN.m(this, i, 0, Math.max(0, computeHorizontalScrollRange() - getWidth()), 0).x;
    }

    public final void o(int i, int i2) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().cancel();
        }
        OverScroller overScroller = this.c;
        if (overScroller != null && !overScroller.isFinished()) {
            int currX = overScroller.getCurrX();
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            overScroller.forceFinished(true);
            if (computeScrollOffset) {
                this.c.fling(i, getScrollY(), (int) (overScroller.getCurrVelocity() * Math.signum(overScroller.getFinalX() - overScroller.getStartX())), 0, 0, i2, 0, 0);
                return;
            }
            scrollTo((overScroller.getCurrX() - currX) + i, getScrollY());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.D) {
            b(null);
        }
        FB fb = this.b0;
        if (fb != null) {
            fb.c();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.a0 = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        View view3 = this.a0;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
        }
        this.a0 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FB fb = this.b0;
        if (fb != null) {
            fb.d();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.t != ZG.b) {
            Jd0.g(this, canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(R.id.react_test_id);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.E && (motionEvent.getAction() != 0 || d(this, motionEvent, true) == null)) {
            LH lh = this.U;
            LH.a.getClass();
            if (!C2549vu.d(lh)) {
                return true;
            }
            try {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    if (!JE.L()) {
                        AbstractC2067px.v(this, motionEvent);
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
                    QN.c(this, EnumC2838zT.b, 0.0f, 0.0f);
                    this.v = true;
                    this.e0 = false;
                    getFlingAnimator().cancel();
                    return true;
                }
            } catch (IllegalArgumentException e) {
                AbstractC1493ip.p("ReactNative", "Error intercepting touch event.", e);
                return false;
            }
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        OverScroller overScroller;
        int i5 = this.a;
        if (i5 != Integer.MIN_VALUE && (overScroller = this.c) != null && i5 != overScroller.getFinalX() && !overScroller.isFinished()) {
            overScroller.startScroll(this.a, overScroller.getFinalY(), 0, 0);
            overScroller.forceFinished(true);
            this.a = Integer.MIN_VALUE;
        }
        View contentView = getContentView();
        if (contentView != null && contentView.getWidth() != 0 && contentView.getHeight() != 0) {
            int i6 = this.Q;
            if (i6 == -1) {
                i6 = getScrollX();
            }
            int i7 = this.R;
            if (i7 == -1) {
                i7 = getScrollY();
            }
            scrollTo(i6, i7);
        }
        QN.b(this);
        D40 d40 = this.q;
        if (d40 != null) {
            d40.e(null);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.a0 == null) {
            return;
        }
        if (view.getLayoutDirection() == 1) {
            if (getFlingAnimator().isRunning()) {
                getFlingAnimator().end();
            }
            int i9 = i3 - i;
            int scrollX = i9 - (i7 - getScrollX());
            scrollTo(scrollX, getScrollY());
            o(scrollX, i9 - getWidth());
        } else {
            FB fb = this.b0;
            if (fb != null) {
                fb.e();
            }
        }
        QN.a(this);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        OverScroller overScroller;
        AbstractC1724lg.b(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (getMeasuredHeight() != size2) {
            z = true;
        } else {
            z = false;
        }
        setMeasuredDimension(size, size2);
        if (z && (overScroller = this.c) != null) {
            this.a = overScroller.getCurrX();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int max;
        OverScroller overScroller = this.c;
        if (overScroller != null && !overScroller.isFinished() && overScroller.getCurrX() != overScroller.getFinalX() && i >= (max = Math.max(computeHorizontalScrollRange() - getWidth(), 0))) {
            overScroller.abortAnimation();
            i = max;
        }
        if (JE.L() && z && !this.e0) {
            CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
            QN.c(this, EnumC2838zT.d, 0.0f, 0.0f);
            this.e0 = true;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        IG ig = this.b;
        AbstractC1662kx.a("ReactHorizontalScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i, i2, i3, i4);
            this.r = true;
            if (ig.a(i, i2)) {
                if (this.D) {
                    b(null);
                }
                float f = ig.c;
                float f2 = ig.d;
                CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
                QN.p(this, getScrollX(), getScrollY());
                QN.c(this, EnumC2838zT.d, f, f2);
                D40 d40 = this.q;
                if (d40 != null) {
                    d40.e(null);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.D) {
            b(null);
        }
        D40 d40 = this.q;
        if (d40 != null) {
            d40.e(null);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        if (this.E) {
            LH lh = this.U;
            LH.a.getClass();
            if (C2549vu.c(lh)) {
                C1270g30 c1270g30 = this.d;
                c1270g30.a(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1 && this.v) {
                    QN.o(this);
                    float f = c1270g30.b;
                    float f2 = c1270g30.c;
                    QN.c(this, EnumC2838zT.c, f, f2);
                    if (!JE.L()) {
                        AbstractC2067px.u(this, motionEvent);
                    }
                    this.v = false;
                    i(Math.round(f), Math.round(f2));
                }
                if (actionMasked == 0 && (runnable = this.C) != null) {
                    removeCallbacks(runnable);
                    this.C = null;
                    getFlingAnimator().cancel();
                }
                return super.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    public final void p(int i) {
        int i2;
        int width = getWidth();
        int scrollX = getScrollX();
        int i3 = scrollX / width;
        if (scrollX % width != 0) {
            i3++;
        }
        if (i == 17) {
            i2 = i3 - 1;
        } else {
            i2 = i3 + 1;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        e(i2 * width, getScrollY());
        i(0, 0);
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean pageScroll(int i) {
        boolean pageScroll = super.pageScroll(i);
        if (this.B && pageScroll) {
            i(0, 0);
        }
        return pageScroll;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null && !this.B && this.f0) {
            Rect rect = this.n;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(computeScrollDeltaToGetChildRectOnScreen, 0);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (!this.f0) {
            return false;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        QN.o(this);
        View contentView = getContentView();
        if (contentView != null && contentView.getWidth() != 0 && contentView.getHeight() != 0) {
            this.Q = -1;
            this.R = -1;
        } else {
            this.Q = i;
            this.R = i2;
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Jd0.K(this, Integer.valueOf(i));
    }

    public void setBorderRadius(float f) {
        C2797yz c2797yz;
        EnumC2736y9 enumC2736y9 = EnumC2736y9.a;
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(O9.s(f), EnumC2878zz.a);
        }
        Jd0.M(this, EnumC2736y9.values()[0], c2797yz);
    }

    public void setBorderStyle(String str) {
        A9 p;
        if (str == null) {
            p = null;
        } else {
            A9.a.getClass();
            p = HF.p(str);
        }
        Jd0.N(this, p);
    }

    public void setDecelerationRate(float f) {
        getReactScrollViewScrollState().f = f;
        OverScroller overScroller = this.c;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.J = z;
    }

    public void setEndFillColor(int i) {
        if (i != this.I) {
            this.I = i;
            this.H = new ColorDrawable(this.I);
        }
    }

    public void setFadingEdgeLengthEnd(int i) {
        this.d0 = i;
        invalidate();
    }

    public void setFadingEdgeLengthStart(int i) {
        this.c0 = i;
        invalidate();
    }

    @Override // defpackage.JN
    public void setLastScrollDispatchTime(long j) {
        this.V = j;
    }

    public void setMaintainVisibleContentPosition(EB eb) {
        FB fb;
        if (eb != null && this.b0 == null) {
            FB fb2 = new FB(this, true);
            this.b0 = fb2;
            fb2.c();
        } else if (eb == null && (fb = this.b0) != null) {
            fb.d();
            this.b0 = null;
        }
        FB fb3 = this.b0;
        if (fb3 != null) {
            fb3.c = eb;
        }
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.t = ZG.d;
        } else {
            ZG.a.getClass();
            ZG q = HF.q(str);
            if (q == null) {
                if (JE.n()) {
                    q = ZG.b;
                } else {
                    q = ZG.d;
                }
            }
            this.t = q;
        }
        invalidate();
    }

    public void setPagingEnabled(boolean z) {
        this.B = z;
    }

    public void setPointerEvents(LH lh) {
        this.U = lh;
    }

    @Override // defpackage.KN
    public void setReactScrollViewScrollState(ON on) {
        this.T = on;
        if (!JE.o() && !JE.P()) {
            return;
        }
        Point point = on.c;
        scrollTo(point.x, point.y);
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (((C0865bN) JE.d).disableSubviewClippingAndroid()) {
            return;
        }
        if (z && this.s == null) {
            this.s = new Rect();
        }
        this.D = z;
        b(null);
    }

    public void setScrollEnabled(boolean z) {
        this.E = z;
    }

    public void setScrollEventThrottle(int i) {
        this.W = i;
    }

    public void setScrollsChildToFocus(boolean z) {
        this.f0 = z;
    }

    public void setSendMomentumEvents(boolean z) {
        this.G = z;
    }

    public void setSnapInterval(int i) {
        this.K = i;
    }

    public void setSnapOffsets(List<Integer> list) {
        this.L = list;
    }

    public void setSnapToAlignment(int i) {
        this.O = i;
    }

    public void setSnapToEnd(boolean z) {
        this.N = z;
    }

    public void setSnapToStart(boolean z) {
        this.M = z;
    }

    public void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.S = interfaceC2761yX;
    }

    public void setScrollPerfTag(String str) {
    }
}
