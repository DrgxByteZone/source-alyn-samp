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
import androidx.core.widget.NestedScrollView;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewGroupOnHierarchyChangeListenerC1215fN extends NestedScrollView implements InterfaceC1697lL, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, YK, InterfaceC1699lN, KN, MN, IN, JN, LN, C40 {
    public static Field K0 = null;
    public static boolean L0 = false;
    public InterfaceC2761yX A0;
    public ON B0;
    public LH C0;
    public long D0;
    public int E0;
    public FB F0;
    public int G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public final IG V;
    public final OverScroller W;
    public final C1270g30 a0;
    public final Rect b0;
    public final ObjectAnimator c0;
    public Rect d0;
    public D40 e0;
    public boolean f0;
    public Rect g0;
    public ZG h0;
    public boolean i0;
    public boolean j0;
    public Runnable k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public ColorDrawable o0;
    public int p0;
    public boolean q0;
    public int r0;
    public ArrayList s0;
    public boolean t0;
    public boolean u0;
    public int v0;
    public View w0;
    public ReadableMap x0;
    public int y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r6v2, types: [g30, java.lang.Object] */
    public ViewGroupOnHierarchyChangeListenerC1215fN(C1102e00 c1102e00) {
        super(c1102e00, null);
        OverScroller overScroller = null;
        this.V = new IG();
        this.a0 = new Object();
        this.b0 = new Rect();
        this.c0 = ObjectAnimator.ofInt(this, "scrollY", 0, 0);
        this.J0 = true;
        if (!L0) {
            L0 = true;
            try {
                Field declaredField = NestedScrollView.class.getDeclaredField("d");
                K0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                AbstractC1493ip.o("ReactNative", "Failed to get mScroller field for NestedScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = K0;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    AbstractC1493ip.o("ReactNative", "Failed to cast mScroller field in NestedScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Failed to get mScroller from NestedScrollView!", e);
            }
        }
        this.W = overScroller;
        setOnHierarchyChangeListener(this);
        setScrollBarStyle(33554432);
        setClipChildren(false);
        D30.p(this, new EN());
        I();
    }

    public final void F(int i) {
        int floor;
        int min;
        int i2;
        int i3;
        int i4;
        int top;
        int top2;
        int height;
        int i5;
        int i6 = i;
        if (getChildCount() > 0) {
            int i7 = this.r0;
            int i8 = 0;
            if (i7 == 0 && this.s0 == null && this.v0 == 0) {
                if (i7 == 0) {
                    i7 = getHeight();
                }
                double d = i7;
                double h = QN.h(this, getScrollY(), this.B0.a.y, i6);
                double d2 = QN.m(this, 0, i6, 0, H()).y;
                double d3 = h / d;
                int floor2 = (int) Math.floor(d3);
                int ceil = (int) Math.ceil(d3);
                int round = (int) Math.round(d3);
                int round2 = (int) Math.round(d2 / d);
                if (i6 > 0 && ceil == floor2) {
                    ceil++;
                } else if (i6 < 0 && floor2 == ceil) {
                    floor2--;
                }
                if (i6 > 0 && round < ceil && round2 > floor2) {
                    round = ceil;
                } else if (i6 < 0 && round > floor2 && round2 < ceil) {
                    round = floor2;
                }
                double d4 = round * d;
                if (d4 != h) {
                    this.f0 = true;
                    e(getScrollX(), (int) d4);
                    return;
                }
                return;
            }
            int H = H();
            int i9 = QN.m(this, 0, i6, 0, H()).y;
            if (this.q0) {
                i9 = getScrollY();
            }
            int height2 = (getHeight() - getPaddingBottom()) - getPaddingTop();
            ArrayList arrayList = this.s0;
            int i10 = 2;
            if (arrayList != null) {
                i3 = ((Integer) arrayList.get(0)).intValue();
                ArrayList arrayList2 = this.s0;
                i2 = ((Integer) arrayList2.get(arrayList2.size() - 1)).intValue();
                min = H;
                floor = 0;
                for (int i11 = 0; i11 < this.s0.size(); i11++) {
                    int intValue = ((Integer) this.s0.get(i11)).intValue();
                    if (intValue <= i9 && i9 - intValue < i9 - floor) {
                        floor = intValue;
                    }
                    if (intValue >= i9 && intValue - i9 < min - i9) {
                        min = intValue;
                    }
                }
            } else {
                int i12 = this.v0;
                if (i12 != 0) {
                    int i13 = this.r0;
                    if (i13 > 0) {
                        double d5 = i9 / i13;
                        double floor3 = Math.floor(d5);
                        int i14 = this.r0;
                        int max = Math.max(G(i12, (int) (floor3 * i14), i14, height2), 0);
                        int i15 = this.v0;
                        double ceil2 = Math.ceil(d5);
                        int i16 = this.r0;
                        min = Math.min(G(i15, (int) (ceil2 * i16), i16, height2), H);
                        i2 = H;
                        floor = max;
                        i3 = 0;
                    } else {
                        ViewGroup viewGroup = (ViewGroup) getChildAt(0);
                        int i17 = H;
                        int i18 = i17;
                        int i19 = 0;
                        int i20 = 0;
                        int i21 = 0;
                        while (i19 < viewGroup.getChildCount()) {
                            View childAt = viewGroup.getChildAt(i19);
                            int i22 = this.v0;
                            if (i22 != 1) {
                                if (i22 != i10) {
                                    i4 = i10;
                                    if (i22 == 3) {
                                        top2 = childAt.getTop();
                                        height = height2 - childAt.getHeight();
                                    } else {
                                        throw new IllegalStateException("Invalid SnapToAlignment value: " + this.v0);
                                    }
                                } else {
                                    i4 = i10;
                                    top2 = childAt.getTop();
                                    height = (height2 - childAt.getHeight()) / 2;
                                }
                                top = top2 - height;
                            } else {
                                i4 = i10;
                                top = childAt.getTop();
                            }
                            if (top <= i9 && i9 - top < i9 - i20) {
                                i20 = top;
                            }
                            if (top >= i9 && top - i9 < i18 - i9) {
                                i18 = top;
                            }
                            i17 = Math.min(i17, top);
                            i21 = Math.max(i21, top);
                            i19++;
                            i10 = i4;
                        }
                        floor = Math.max(i20, i17);
                        min = Math.min(i18, i21);
                    }
                } else {
                    int i23 = this.r0;
                    if (i23 == 0) {
                        i23 = getHeight();
                    }
                    double d6 = i23;
                    double d7 = i9 / d6;
                    floor = (int) (Math.floor(d7) * d6);
                    min = Math.min((int) (Math.ceil(d7) * d6), H);
                }
                i2 = H;
                i3 = 0;
            }
            int i24 = i9 - floor;
            int i25 = min - i9;
            if (Math.abs(i24) < Math.abs(i25)) {
                i5 = floor;
            } else {
                i5 = min;
            }
            if (!this.u0 && i9 >= i2) {
                if (getScrollY() < i2) {
                    i9 = i2;
                }
            } else if (!this.t0 && i9 <= i3) {
                if (getScrollY() > i3) {
                    i9 = i3;
                }
            } else if (i6 > 0) {
                i6 += (int) (i25 * 10.0d);
                i9 = min;
            } else if (i6 < 0) {
                i6 -= (int) (i24 * 10.0d);
                i9 = floor;
            } else {
                i9 = i5;
            }
            int min2 = Math.min(Math.max(0, i9), H);
            OverScroller overScroller = this.W;
            if (overScroller == null) {
                e(getScrollX(), min2);
                return;
            }
            this.f0 = true;
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            if (i6 == 0) {
                i6 = min2 - getScrollY();
            }
            int i26 = i6;
            if (min2 == 0 || min2 == H) {
                i8 = height2 / 2;
            }
            overScroller.fling(scrollX, scrollY, 0, i26, 0, 0, min2, min2, 0, i8);
            postInvalidateOnAnimation();
        }
    }

    public final int G(int i, int i2, int i3, int i4) {
        int i5;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    i5 = i4 - i3;
                } else {
                    throw new IllegalStateException("Invalid SnapToAlignment value: " + this.v0);
                }
            } else {
                i5 = (i4 - i3) / 2;
            }
            return i2 - i5;
        }
        return i2;
    }

    public final int H() {
        int height;
        View view = this.w0;
        if (view == null) {
            height = 0;
        } else {
            height = view.getHeight();
        }
        return Math.max(0, height - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
    }

    public final void I() {
        ZG zg;
        this.d0 = new Rect();
        this.e0 = null;
        this.f0 = false;
        this.g0 = null;
        if (JE.n()) {
            zg = ZG.b;
        } else {
            zg = ZG.d;
        }
        this.h0 = zg;
        this.i0 = false;
        this.j0 = false;
        this.k0 = null;
        this.l0 = false;
        this.m0 = true;
        this.n0 = false;
        this.o0 = null;
        this.p0 = 0;
        this.q0 = false;
        this.r0 = 0;
        this.s0 = null;
        this.t0 = true;
        this.u0 = true;
        this.v0 = 0;
        this.w0 = null;
        this.x0 = null;
        this.y0 = -1;
        this.z0 = -1;
        this.A0 = null;
        this.B0 = new ON();
        this.C0 = LH.n;
        this.D0 = 0L;
        this.E0 = 0;
        this.F0 = null;
        this.G0 = 0;
        this.H0 = 0;
        this.I0 = false;
        this.J0 = true;
    }

    public final boolean J() {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getWidth() == 0 || childAt.getHeight() == 0) {
            return false;
        }
        return true;
    }

    public final void K(EB eb) {
        FB fb;
        if (eb != null && this.F0 == null) {
            FB fb2 = new FB(this, false);
            this.F0 = fb2;
            fb2.c();
        } else if (eb == null && (fb = this.F0) != null) {
            fb.d();
            this.F0 = null;
        }
        FB fb3 = this.F0;
        if (fb3 != null) {
            fb3.c = eb;
        }
    }

    @Override // defpackage.IN
    public final void a(int i, int i2) {
        int i3;
        ObjectAnimator objectAnimator = this.c0;
        objectAnimator.cancel();
        int g = QN.g(getContext());
        objectAnimator.setDuration(g).setIntValues(i, i2);
        objectAnimator.start();
        if (this.n0) {
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
        if (!this.l0) {
            return;
        }
        AbstractC1662kx.a("ReactNestedScrollView.updateClippingRect");
        try {
            JP.h(this.g0);
            AbstractC1778mL.a(this, this.g0);
            KeyEvent.Callback childAt = getChildAt(0);
            if (childAt instanceof InterfaceC1697lL) {
                ((InterfaceC1697lL) childAt).b(set);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.LN
    public final void c(int i, int i2) {
        scrollTo(i, i2);
        ObjectAnimator objectAnimator = this.c0;
        if (objectAnimator.isRunning()) {
            objectAnimator.cancel();
        }
        OverScroller overScroller = this.W;
        if (overScroller != null && !overScroller.isFinished()) {
            int currY = overScroller.getCurrY();
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            overScroller.forceFinished(true);
            if (computeScrollOffset) {
                this.W.fling(getScrollX(), i2, 0, (int) (overScroller.getCurrVelocity() * Math.signum(overScroller.getFinalY() - overScroller.getStartY())), 0, 0, 0, Integer.MAX_VALUE);
                return;
            }
            scrollTo(getScrollX(), (overScroller.getCurrY() - currY) + i2);
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.m0) {
            LH lh = this.C0;
            LH.a.getClass();
            if (!C2549vu.d(lh)) {
                return false;
            }
            if (motionEvent.getActionMasked() == 8) {
                float axisValue = motionEvent.getAxisValue(9);
                if (axisValue != 0.0f) {
                    boolean dispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                    if (dispatchGenericMotionEvent && (this.j0 || this.r0 != 0 || this.s0 != null || this.v0 != 0)) {
                        Runnable runnable = this.k0;
                        if (runnable != null) {
                            removeCallbacks(runnable);
                        }
                        OL ol = new OL(this, axisValue, 1);
                        this.k0 = ol;
                        postOnAnimationDelayed(ol, 20L);
                    }
                    return dispatchGenericMotionEvent;
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void draw(Canvas canvas) {
        if (this.p0 != 0) {
            View childAt = getChildAt(0);
            if (this.o0 != null && childAt != null && childAt.getBottom() < getHeight()) {
                this.o0.setBounds(0, childAt.getBottom(), getWidth(), getHeight());
                this.o0.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // defpackage.LN
    public final void e(int i, int i2) {
        QN.n(this, i, i2);
        if (J()) {
            this.y0 = -1;
            this.z0 = -1;
        } else {
            this.y0 = i;
            this.z0 = i2;
        }
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

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final float getBottomFadingEdgeStrength() {
        return this.H0 / Math.max(this.G0, this.H0);
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        if (((C0865bN) JE.d).syncAndroidClipToPaddingWithOverflow()) {
            if (this.h0 != ZG.b) {
                return true;
            }
            return false;
        }
        return super.getClipToPadding();
    }

    @Override // defpackage.IN
    public final ValueAnimator getFlingAnimator() {
        return this.c0;
    }

    @Override // defpackage.JN
    public final long getLastScrollDispatchTime() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC1699lN
    public final String getOverflow() {
        int ordinal = this.h0.ordinal();
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
    public final Rect getOverflowInset() {
        return this.d0;
    }

    @Override // defpackage.KN
    public final ON getReactScrollViewScrollState() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC1697lL
    public final boolean getRemoveClippedSubviews() {
        return this.l0;
    }

    @Override // defpackage.YK
    public final boolean getScrollEnabled() {
        return this.m0;
    }

    @Override // defpackage.JN
    public final int getScrollEventThrottle() {
        return this.E0;
    }

    @Override // defpackage.MN
    public final InterfaceC2761yX getStateWrapper() {
        return this.A0;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final float getTopFadingEdgeStrength() {
        return this.G0 / Math.max(this.G0, this.H0);
    }

    @Override // defpackage.C40
    public final D40 getVirtualViewContainerState() {
        if (this.e0 == null) {
            this.e0 = D40.a(this);
        }
        return this.e0;
    }

    @Override // defpackage.InterfaceC1699lN
    public final void k(int i, int i2, int i3, int i4) {
        this.d0.set(i, i2, i3, i4);
    }

    @Override // defpackage.YK
    public final boolean l(View view) {
        Rect rect = this.b0;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int o = o(rect);
        view.getDrawingRect(rect);
        if (o != 0 && Math.abs(o) < rect.width()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1697lL
    public final void m(Rect rect) {
        Rect rect2 = this.g0;
        JP.h(rect2);
        rect.set(rect2);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.l0) {
            b(null);
        }
        FB fb = this.F0;
        if (fb != null) {
            fb.c();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.w0 = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        View view3 = this.w0;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
            this.w0 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FB fb = this.F0;
        if (fb != null) {
            fb.d();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.h0 != ZG.b) {
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

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.m0) {
            LH lh = this.C0;
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
                    this.i0 = true;
                    this.I0 = false;
                    this.c0.cancel();
                    return true;
                }
            } catch (IllegalArgumentException e) {
                AbstractC1493ip.p("ReactNative", "Error intercepting touch event.", e);
                return false;
            }
        }
        return false;
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (J()) {
            int i5 = this.y0;
            if (i5 == -1) {
                i5 = getScrollX();
            }
            int i6 = this.z0;
            if (i6 == -1) {
                i6 = getScrollY();
            }
            scrollTo(i5, i6);
        }
        QN.b(this);
        D40 d40 = this.e0;
        if (d40 != null) {
            d40.e(null);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.w0 == null) {
            return;
        }
        FB fb = this.F0;
        if (fb != null) {
            fb.e();
        }
        if (isShown() && J()) {
            int scrollY = getScrollY();
            int H = H();
            if (scrollY > H) {
                scrollTo(getScrollX(), H);
            }
        }
        QN.a(this);
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC1724lg.b(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int H;
        OverScroller overScroller = this.W;
        if (overScroller != null && this.w0 != null && !overScroller.isFinished() && overScroller.getCurrY() != overScroller.getFinalY() && i2 >= (H = H())) {
            overScroller.abortAnimation();
            i2 = H;
        }
        if (JE.L() && z2 && !this.I0) {
            CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
            QN.c(this, EnumC2838zT.d, 0.0f, 0.0f);
            this.I0 = true;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        IG ig = this.V;
        AbstractC1662kx.a("ReactNestedScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i, i2, i3, i4);
            this.f0 = true;
            if (ig.a(i, i2)) {
                if (this.l0) {
                    b(null);
                }
                float f = ig.c;
                float f2 = ig.d;
                CopyOnWriteArrayList copyOnWriteArrayList = QN.a;
                QN.p(this, getScrollX(), getScrollY());
                QN.c(this, EnumC2838zT.d, f, f2);
                D40 d40 = this.e0;
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

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.l0) {
            b(null);
        }
        D40 d40 = this.e0;
        if (d40 != null) {
            d40.e(null);
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        if (this.m0) {
            LH lh = this.C0;
            LH.a.getClass();
            if (C2549vu.c(lh)) {
                C1270g30 c1270g30 = this.a0;
                c1270g30.a(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 1 && this.i0) {
                    QN.o(this);
                    float f = c1270g30.b;
                    float f2 = c1270g30.c;
                    QN.c(this, EnumC2838zT.c, f, f2);
                    if (!JE.L()) {
                        AbstractC2067px.u(this, motionEvent);
                    }
                    this.i0 = false;
                    int round = Math.round(f);
                    int round2 = Math.round(f2);
                    if (this.k0 == null) {
                        if (this.n0) {
                            QN.d(this, round, round2);
                        }
                        this.f0 = false;
                        PL pl = new PL(this, 1);
                        this.k0 = pl;
                        postOnAnimationDelayed(pl, 20L);
                    }
                }
                if (actionMasked == 0 && (runnable = this.k0) != null) {
                    removeCallbacks(runnable);
                    this.k0 = null;
                    this.c0.cancel();
                }
                return super.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // androidx.core.widget.NestedScrollView
    public final boolean p(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (!this.m0 && (keyCode == 19 || keyCode == 20)) {
            return false;
        }
        return super.p(keyEvent);
    }

    @Override // androidx.core.widget.NestedScrollView
    public final void r(int i) {
        if (Build.VERSION.SDK_INT == 28) {
            float signum = Math.signum(this.V.d);
            if (signum == 0.0f) {
                signum = Math.signum(i);
            }
            i = (int) (Math.abs(i) * signum);
        }
        int i2 = i;
        if (this.j0) {
            F(i2);
        } else if (this.W != null) {
            this.W.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, 0, Integer.MAX_VALUE, 0, ((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
            WeakHashMap weakHashMap = D30.a;
            postInvalidateOnAnimation();
        } else {
            super.r(i2);
        }
        if (this.k0 != null) {
            return;
        }
        if (this.n0) {
            QN.d(this, 0, i2);
        }
        this.f0 = false;
        PL pl = new PL(this, 1);
        this.k0 = pl;
        postOnAnimationDelayed(pl, 20L);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (view2 != null && this.J0) {
            View view3 = null;
            for (View view4 = view2; view4 != null && view4 != this; view4 = (View) view4.getParent()) {
                if (view4 instanceof ViewGroupOnHierarchyChangeListenerC1215fN) {
                    view3 = view4;
                }
            }
            if (view3 == null) {
                view3 = view2;
            }
            Rect rect = new Rect();
            view3.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view3, rect);
            int o = o(rect);
            if (o != 0) {
                scrollBy(0, o);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (!this.J0) {
            return false;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        QN.o(this);
        if (J()) {
            this.y0 = -1;
            this.z0 = -1;
        } else {
            this.y0 = i;
            this.z0 = i2;
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        Jd0.K(this, Integer.valueOf(i));
    }

    @Override // defpackage.JN
    public final void setLastScrollDispatchTime(long j) {
        this.D0 = j;
    }

    @Override // defpackage.KN
    public final void setReactScrollViewScrollState(ON on) {
        this.B0 = on;
        if (!JE.o() && !JE.P()) {
            return;
        }
        int i = on.b;
        int childCount = getChildCount();
        boolean z = true;
        if (childCount > 1) {
            z = false;
        }
        JP.g(z, "React Native NestedScrollView should not have more than one child, it should have exactly 1 child; a content View");
        if (childCount > 0) {
            for (int i2 = 0; i2 < childCount; i2++) {
                getChildAt(i2).setTranslationY(i);
            }
            setPadding(0, 0, 0, i);
        }
        boolean z2 = this.l0;
        if (!((C0865bN) JE.d).disableSubviewClippingAndroid()) {
            if (z2 && this.g0 == null) {
                this.g0 = new Rect();
            }
            this.l0 = z2;
            b(null);
        }
        Point point = on.c;
        scrollTo(point.x, point.y);
    }
}
