package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DN extends ScrollView implements InterfaceC1697lL, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, YK, InterfaceC1699lN, KN, MN, IN, JN, LN, C40 {
    public static Field f0 = null;
    public static boolean g0 = false;
    public Runnable B;
    public boolean C;
    public boolean D;
    public boolean E;
    public ColorDrawable G;
    public int H;
    public boolean I;
    public int J;
    public List K;
    public boolean L;
    public boolean M;
    public int N;
    public View O;
    public ReadableMap P;
    public int Q;
    public int R;
    public InterfaceC2761yX S;
    public ON T;
    public LH U;
    public long V;
    public int W;
    public final IG a;
    public FB a0;
    public final OverScroller b;
    public int b0;
    public final C1270g30 c;
    public int c0;
    public final Rect d;
    public boolean d0;
    public boolean e0;
    public final ObjectAnimator n;
    public Rect o;
    public D40 p;
    public boolean q;
    public Rect r;
    public ZG s;
    public boolean t;
    public boolean v;

    /* JADX WARN: Type inference failed for: r3v2, types: [g30, java.lang.Object] */
    public DN(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = new IG();
        this.c = new Object();
        this.d = new Rect();
        this.n = ObjectAnimator.ofInt(this, "scrollY", 0, 0);
        this.e0 = true;
        this.b = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setScrollBarStyle(33554432);
        setClipChildren(false);
        D30.p(this, new EN());
        h();
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private int getMaxScrollY() {
        int height;
        View view = this.O;
        if (view == null) {
            height = 0;
        } else {
            height = view.getHeight();
        }
        return Math.max(0, height - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
    }

    private int getSnapInterval() {
        int i = this.J;
        if (i != 0) {
            return i;
        }
        return getHeight();
    }

    @Override // defpackage.IN
    public final void a(int i, int i2) {
        int i3;
        ObjectAnimator objectAnimator = this.n;
        objectAnimator.cancel();
        int g = QN.g(getContext());
        objectAnimator.setDuration(g).setIntValues(i, i2);
        objectAnimator.start();
        if (this.E) {
            if (g > 0) {
                i3 = (i2 - i) / g;
            } else {
                i3 = 0;
            }
            QN.d(this, 0, i3);
            getFlingAnimator().addListener(new PN(this, 0));
        }
    }

    @Override // defpackage.InterfaceC1697lL
    public final void b(Set set) {
        if (!this.C) {
            return;
        }
        AbstractC1662kx.a("ReactScrollView.updateClippingRect");
        try {
            JP.h(this.r);
            AbstractC1778mL.a(this, this.r);
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
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().cancel();
        }
        OverScroller overScroller = this.b;
        if (overScroller != null && !overScroller.isFinished()) {
            int currY = overScroller.getCurrY();
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            overScroller.forceFinished(true);
            if (computeScrollOffset) {
                this.b.fling(getScrollX(), i2, 0, (int) (overScroller.getCurrVelocity() * Math.signum(overScroller.getFinalY() - overScroller.getStartY())), 0, 0, 0, Integer.MAX_VALUE);
                return;
            }
            scrollTo(getScrollX(), (overScroller.getCurrY() - currY) + i2);
        }
    }

    public final void d() {
        awakenScrollBars();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.D) {
            LH lh = this.U;
            LH.a.getClass();
            if (!C2549vu.d(lh)) {
                return false;
            }
            if (motionEvent.getActionMasked() == 8) {
                float axisValue = motionEvent.getAxisValue(9);
                if (axisValue != 0.0f) {
                    boolean dispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                    if (dispatchGenericMotionEvent && (this.v || this.J != 0 || this.K != null || this.N != 0)) {
                        Runnable runnable = this.B;
                        if (runnable != null) {
                            removeCallbacks(runnable);
                        }
                        OL ol = new OL(this, axisValue, 2);
                        this.B = ol;
                        postOnAnimationDelayed(ol, 20L);
                    }
                    return dispatchGenericMotionEvent;
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void draw(Canvas canvas) {
        if (this.H != 0) {
            View contentView = getContentView();
            if (this.G != null && contentView != null && contentView.getBottom() < getHeight()) {
                this.G.setBounds(0, contentView.getBottom(), getWidth(), getHeight());
                this.G.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // defpackage.LN
    public final void e(int i, int i2) {
        QN.n(this, i, i2);
        if (i()) {
            this.Q = -1;
            this.R = -1;
        } else {
            this.Q = i;
            this.R = i2;
        }
    }

    @Override // android.widget.ScrollView
    public final boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (!this.D && (keyCode == 19 || keyCode == 20)) {
            return false;
        }
        return super.executeKeyEvent(keyEvent);
    }

    public final void f(int i) {
        boolean z;
        int floor;
        int min;
        int i2;
        int i3;
        int top;
        int top2;
        int height;
        int i4;
        OverScroller overScroller;
        int i5 = i;
        if (getChildCount() > 0) {
            int i6 = 1;
            if (this.J == 0 && this.K == null && this.N == 0) {
                double snapInterval = getSnapInterval();
                double h = QN.h(this, getScrollY(), getReactScrollViewScrollState().a.y, i5);
                double j = j(i);
                double d = h / snapInterval;
                int floor2 = (int) Math.floor(d);
                int ceil = (int) Math.ceil(d);
                int round = (int) Math.round(d);
                int round2 = (int) Math.round(j / snapInterval);
                if (i5 > 0 && ceil == floor2) {
                    ceil++;
                } else if (i5 < 0 && floor2 == ceil) {
                    floor2--;
                }
                if (i5 > 0 && round < ceil && round2 > floor2) {
                    round = ceil;
                } else if (i5 < 0 && round > floor2 && round2 < ceil) {
                    round = floor2;
                }
                double d2 = round * snapInterval;
                if (d2 != h) {
                    this.q = true;
                    e(getScrollX(), (int) d2);
                    return;
                }
                return;
            }
            int i7 = 0;
            if (getFlingAnimator() != this.n) {
                z = true;
            } else {
                z = false;
            }
            int maxScrollY = getMaxScrollY();
            int j2 = j(i);
            if (this.I) {
                j2 = getScrollY();
            }
            int height2 = (getHeight() - getPaddingBottom()) - getPaddingTop();
            List list = this.K;
            if (list != null) {
                i3 = ((Integer) list.get(0)).intValue();
                List list2 = this.K;
                i2 = ((Integer) list2.get(list2.size() - 1)).intValue();
                min = maxScrollY;
                floor = 0;
                for (int i8 = 0; i8 < this.K.size(); i8++) {
                    int intValue = ((Integer) this.K.get(i8)).intValue();
                    if (intValue <= j2 && j2 - intValue < j2 - floor) {
                        floor = intValue;
                    }
                    if (intValue >= j2 && intValue - j2 < min - j2) {
                        min = intValue;
                    }
                }
            } else {
                int i9 = this.N;
                if (i9 != 0) {
                    int i10 = this.J;
                    if (i10 > 0) {
                        double d3 = j2 / i10;
                        double floor3 = Math.floor(d3);
                        int i11 = this.J;
                        floor = Math.max(g(i9, (int) (floor3 * i11), i11, height2), 0);
                        int i12 = this.N;
                        double ceil2 = Math.ceil(d3);
                        int i13 = this.J;
                        min = Math.min(g(i12, (int) (ceil2 * i13), i13, height2), maxScrollY);
                    } else {
                        ViewGroup viewGroup = (ViewGroup) getContentView();
                        int i14 = maxScrollY;
                        int i15 = i14;
                        int i16 = 0;
                        int i17 = 0;
                        int i18 = 0;
                        while (i16 < viewGroup.getChildCount()) {
                            View childAt = viewGroup.getChildAt(i16);
                            int i19 = this.N;
                            if (i19 != i6) {
                                if (i19 != 2) {
                                    if (i19 == 3) {
                                        top2 = childAt.getTop();
                                        height = height2 - childAt.getHeight();
                                    } else {
                                        throw new IllegalStateException("Invalid SnapToAlignment value: " + this.N);
                                    }
                                } else {
                                    top2 = childAt.getTop();
                                    height = (height2 - childAt.getHeight()) / 2;
                                }
                                top = top2 - height;
                            } else {
                                top = childAt.getTop();
                            }
                            if (top <= j2 && j2 - top < j2 - i17) {
                                i17 = top;
                            }
                            if (top >= j2 && top - j2 < i15 - j2) {
                                i15 = top;
                            }
                            i14 = Math.min(i14, top);
                            i18 = Math.max(i18, top);
                            i16++;
                            i6 = 1;
                        }
                        int max = Math.max(i17, i14);
                        min = Math.min(i15, i18);
                        floor = max;
                    }
                } else {
                    double snapInterval2 = getSnapInterval();
                    double d4 = j2 / snapInterval2;
                    floor = (int) (Math.floor(d4) * snapInterval2);
                    min = Math.min((int) (Math.ceil(d4) * snapInterval2), maxScrollY);
                }
                i2 = maxScrollY;
                i3 = 0;
            }
            int i20 = j2 - floor;
            int i21 = min - j2;
            if (Math.abs(i20) < Math.abs(i21)) {
                i4 = floor;
            } else {
                i4 = min;
            }
            if (!this.M && j2 >= i2) {
                if (getScrollY() < i2) {
                    j2 = i2;
                }
            } else if (!this.L && j2 <= i3) {
                if (getScrollY() > i3) {
                    j2 = i3;
                }
            } else if (i5 > 0) {
                if (!z) {
                    i5 += (int) (i21 * 10.0d);
                }
                j2 = min;
            } else if (i5 < 0) {
                if (!z) {
                    i5 -= (int) (i20 * 10.0d);
                }
                j2 = floor;
            } else {
                j2 = i4;
            }
            int min2 = Math.min(Math.max(0, j2), maxScrollY);
            if (!z && (overScroller = this.b) != null) {
                this.q = true;
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                if (i5 == 0) {
                    i5 = min2 - getScrollY();
                }
                int i22 = i5;
                if (min2 == 0 || min2 == maxScrollY) {
                    i7 = height2 / 2;
                }
                overScroller.fling(scrollX, scrollY, 0, i22, 0, 0, min2, min2, 0, i7);
                postInvalidateOnAnimation();
                return;
            }
            e(getScrollX(), min2);
        }
    }

    @Override // android.widget.ScrollView
    public final void fling(int i) {
        if (Build.VERSION.SDK_INT == 28) {
            float signum = Math.signum(this.a.d);
            if (signum == 0.0f) {
                signum = Math.signum(i);
            }
            i = (int) (Math.abs(i) * signum);
        }
        int i2 = i;
        if (this.v) {
            f(i2);
        } else if (this.b != null) {
            this.b.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, 0, Integer.MAX_VALUE, 0, ((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
            WeakHashMap weakHashMap = D30.a;
            postInvalidateOnAnimation();
        } else {
            super.fling(i2);
        }
        if (this.B != null) {
            return;
        }
        if (this.E) {
            QN.d(this, 0, i2);
        }
        this.q = false;
        PL pl = new PL(this, 2);
        this.B = pl;
        postOnAnimationDelayed(pl, 20L);
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

    public final int g(int i, int i2, int i3, int i4) {
        int i5;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i5 = i4 - i3;
                } else {
                    throw new IllegalStateException("Invalid SnapToAlignment value: " + this.N);
                }
            } else {
                i5 = (i4 - i3) / 2;
            }
            return i2 - i5;
        }
        return i2;
    }

    @Override // android.widget.ScrollView, android.view.View
    public float getBottomFadingEdgeStrength() {
        return this.c0 / Math.max(this.b0, this.c0);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        if (((C0865bN) JE.d).syncAndroidClipToPaddingWithOverflow()) {
            if (this.s != ZG.b) {
                return true;
            }
            return false;
        }
        return super.getClipToPadding();
    }

    public int getFadingEdgeLengthEnd() {
        return this.c0;
    }

    public int getFadingEdgeLengthStart() {
        return this.b0;
    }

    @Override // defpackage.IN
    public ValueAnimator getFlingAnimator() {
        return this.n;
    }

    @Override // defpackage.JN
    public long getLastScrollDispatchTime() {
        return this.V;
    }

    public OverScroller getOverScrollerFromParent() {
        if (!g0) {
            g0 = true;
            try {
                Field declaredField = ScrollView.class.getDeclaredField("mScroller");
                f0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                AbstractC1493ip.o("ReactNative", "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = f0;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    AbstractC1493ip.o("ReactNative", "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Failed to get mScroller from ScrollView!", e);
            }
        }
        return overScroller;
    }

    @Override // defpackage.InterfaceC1699lN
    public String getOverflow() {
        int ordinal = this.s.ordinal();
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
        return this.o;
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
        return this.C;
    }

    @Override // defpackage.YK
    public boolean getScrollEnabled() {
        return this.D;
    }

    @Override // defpackage.JN
    public int getScrollEventThrottle() {
        return this.W;
    }

    @Override // defpackage.MN
    public InterfaceC2761yX getStateWrapper() {
        return this.S;
    }

    @Override // android.widget.ScrollView, android.view.View
    public float getTopFadingEdgeStrength() {
        return this.b0 / Math.max(this.b0, this.c0);
    }

    @Override // defpackage.C40
    public D40 getVirtualViewContainerState() {
        if (this.p == null) {
            this.p = D40.a(this);
        }
        return this.p;
    }

    public final void h() {
        ZG zg;
        this.o = new Rect();
        this.p = null;
        this.q = false;
        this.r = null;
        if (JE.n()) {
            zg = ZG.b;
        } else {
            zg = ZG.d;
        }
        this.s = zg;
        this.t = false;
        this.v = false;
        this.B = null;
        this.C = false;
        this.D = true;
        this.E = false;
        this.G = null;
        this.H = 0;
        this.I = false;
        this.J = 0;
        this.K = null;
        this.L = true;
        this.M = true;
        this.N = 0;
        this.O = null;
        this.P = null;
        this.Q = -1;
        this.R = -1;
        this.S = null;
        this.T = new ON();
        this.U = LH.n;
        this.V = 0L;
        this.W = 0;
        this.a0 = null;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = false;
        this.e0 = true;
    }

    public final boolean i() {
        View contentView = getContentView();
        if (contentView != null && contentView.getWidth() != 0 && contentView.getHeight() != 0) {
            return true;
        }
        return false;
    }

    public final int j(int i) {
        if (getFlingAnimator() == this.n) {
            return QN.m(this, 0, i, 0, getMaxScrollY()).y;
        }
        return QN.h(this, getScrollY(), getReactScrollViewScrollState().a.y, i) + QN.m(this, 0, i, 0, getMaxScrollY()).y;
    }

    @Override // defpackage.InterfaceC1699lN
    public final void k(int i, int i2, int i3, int i4) {
        this.o.set(i, i2, i3, i4);
    }

    @Override // defpackage.YK
    public final boolean l(View view) {
        Rect rect = this.d;
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
        Rect rect2 = this.r;
        JP.h(rect2);
        rect.set(rect2);
    }

    public final void n(int i, boolean z) {
        int childCount = getChildCount();
        boolean z2 = true;
        if (childCount > 1) {
            z2 = false;
        }
        JP.g(z2, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View");
        if (childCount > 0) {
            for (int i2 = 0; i2 < childCount; i2++) {
                getChildAt(i2).setTranslationY(i);
            }
            setPadding(0, 0, 0, i);
        }
        if (z) {
            getReactScrollViewScrollState().b = i;
            QN.f(this);
        }
        setRemoveClippedSubviews(this.C);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.C) {
            b(null);
        }
        FB fb = this.a0;
        if (fb != null) {
            fb.c();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.O = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        View view3 = this.O;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
            this.O = null;
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FB fb = this.a0;
        if (fb != null) {
            fb.d();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.s != ZG.b) {
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

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.D) {
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
                    this.t = true;
                    this.d0 = false;
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

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (i()) {
            int i5 = this.Q;
            if (i5 == -1) {
                i5 = getScrollX();
            }
            int i6 = this.R;
            if (i6 == -1) {
                i6 = getScrollY();
            }
            scrollTo(i5, i6);
        }
        QN.b(this);
        D40 d40 = this.p;
        if (d40 != null) {
            d40.e(null);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.O == null) {
            return;
        }
        FB fb = this.a0;
        if (fb != null) {
            fb.e();
        }
        if (isShown() && i()) {
            int scrollY = getScrollY();
            int maxScrollY = getMaxScrollY();
            if (scrollY > maxScrollY) {
                scrollTo(getScrollX(), maxScrollY);
            }
        }
        QN.a(this);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC1724lg.b(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int maxScrollY;
        OverScroller overScroller = this.b;
        if (overScroller != null && this.O != null && !overScroller.isFinished() && overScroller.getCurrY() != overScroller.getFinalY() && i2 >= (maxScrollY = getMaxScrollY())) {
            overScroller.abortAnimation();
            i2 = maxScrollY;
        }
        if (JE.L() && z2 && !this.d0) {
            CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
            QN.c(this, EnumC2838zT.d, 0.0f, 0.0f);
            this.d0 = true;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        IG ig = this.a;
        AbstractC1662kx.a("ReactScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i, i2, i3, i4);
            this.q = true;
            if (ig.a(i, i2)) {
                if (this.C) {
                    b(null);
                }
                float f = ig.c;
                float f2 = ig.d;
                CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
                QN.p(this, getScrollX(), getScrollY());
                QN.c(this, EnumC2838zT.d, f, f2);
                D40 d40 = this.p;
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

    @Override // android.widget.ScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.C) {
            b(null);
        }
        D40 d40 = this.p;
        if (d40 != null) {
            d40.e(null);
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        if (this.D) {
            LH lh = this.U;
            LH.a.getClass();
            if (C2549vu.c(lh)) {
                C1270g30 c1270g30 = this.c;
                c1270g30.a(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1 && this.t) {
                    QN.o(this);
                    float f = c1270g30.b;
                    float f2 = c1270g30.c;
                    QN.c(this, EnumC2838zT.c, f, f2);
                    if (!JE.L()) {
                        AbstractC2067px.u(this, motionEvent);
                    }
                    this.t = false;
                    int round = Math.round(f);
                    int round2 = Math.round(f2);
                    if (this.B == null) {
                        if (this.E) {
                            QN.d(this, round, round2);
                        }
                        this.q = false;
                        PL pl = new PL(this, 2);
                        this.B = pl;
                        postOnAnimationDelayed(pl, 20L);
                    }
                }
                if (actionMasked == 0 && (runnable = this.B) != null) {
                    removeCallbacks(runnable);
                    this.B = null;
                    getFlingAnimator().cancel();
                }
                return super.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null && this.e0) {
            View view3 = null;
            for (View view4 = view2; view4 != null && view4 != this; view4 = (View) view4.getParent()) {
                if (view4 instanceof DN) {
                    view3 = view4;
                }
            }
            if (view3 == null) {
                view3 = view2;
            }
            Rect rect = new Rect();
            view3.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view3, rect);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (!this.e0) {
            return false;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        QN.o(this);
        if (i()) {
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

    public void setContentOffset(ReadableMap readableMap) {
        double d;
        ReadableMap readableMap2 = this.P;
        if (readableMap2 != null && readableMap2.equals(readableMap)) {
            return;
        }
        this.P = readableMap;
        if (readableMap != null) {
            double d2 = 0.0d;
            if (readableMap.hasKey("x")) {
                d = readableMap.getDouble("x");
            } else {
                d = 0.0d;
            }
            if (readableMap.hasKey("y")) {
                d2 = readableMap.getDouble("y");
            }
            scrollTo((int) O9.t((float) d), (int) O9.t((float) d2));
            return;
        }
        scrollTo(0, 0);
    }

    public void setDecelerationRate(float f) {
        getReactScrollViewScrollState().f = f;
        OverScroller overScroller = this.b;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.I = z;
    }

    public void setEndFillColor(int i) {
        if (i != this.H) {
            this.H = i;
            this.G = new ColorDrawable(this.H);
        }
    }

    public void setFadingEdgeLengthEnd(int i) {
        this.c0 = i;
        invalidate();
    }

    public void setFadingEdgeLengthStart(int i) {
        this.b0 = i;
        invalidate();
    }

    @Override // defpackage.JN
    public void setLastScrollDispatchTime(long j) {
        this.V = j;
    }

    public void setMaintainVisibleContentPosition(EB eb) {
        FB fb;
        if (eb != null && this.a0 == null) {
            FB fb2 = new FB(this, false);
            this.a0 = fb2;
            fb2.c();
        } else if (eb == null && (fb = this.a0) != null) {
            fb.d();
            this.a0 = null;
        }
        FB fb3 = this.a0;
        if (fb3 != null) {
            fb3.c = eb;
        }
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.s = ZG.d;
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
            this.s = q;
        }
        invalidate();
    }

    public void setPagingEnabled(boolean z) {
        this.v = z;
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
        n(on.b, false);
        Point point = on.c;
        scrollTo(point.x, point.y);
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (((C0865bN) JE.d).disableSubviewClippingAndroid()) {
            return;
        }
        if (z && this.r == null) {
            this.r = new Rect();
        }
        this.C = z;
        b(null);
    }

    public void setScrollAwayTopPaddingEnabledUnstable(int i) {
        n(i, true);
    }

    public void setScrollEnabled(boolean z) {
        this.D = z;
    }

    public void setScrollEventThrottle(int i) {
        this.W = i;
    }

    public void setScrollsChildToFocus(boolean z) {
        this.e0 = z;
    }

    public void setSendMomentumEvents(boolean z) {
        this.E = z;
    }

    public void setSnapInterval(int i) {
        this.J = i;
    }

    public void setSnapOffsets(List<Integer> list) {
        this.K = list;
    }

    public void setSnapToAlignment(int i) {
        this.N = i;
    }

    public void setSnapToEnd(boolean z) {
        this.M = z;
    }

    public void setSnapToStart(boolean z) {
        this.L = z;
    }

    public void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.S = interfaceC2761yX;
    }

    public void setScrollPerfTag(String str) {
    }
}
