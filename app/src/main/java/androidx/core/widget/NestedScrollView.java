package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.facebook.imageutils.JfifUtil;
import defpackage.AbstractC1168en;
import defpackage.AbstractC1182f0;
import defpackage.AbstractC1351h30;
import defpackage.AbstractC1529jF;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2482v30;
import defpackage.C0457Ot;
import defpackage.C0604Uk;
import defpackage.C1432i30;
import defpackage.C1691lF;
import defpackage.C1853nF;
import defpackage.C2541vm;
import defpackage.C2666xJ;
import defpackage.CT;
import defpackage.D30;
import defpackage.E30;
import defpackage.InterfaceC1610kF;
import defpackage.InterfaceC1772mF;
import defpackage.InterfaceC2015pF;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC2015pF, InterfaceC1772mF {
    public static final float S = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final C2541vm T = new C2541vm(4);
    public static final int[] U = {R.attr.fillViewport};
    public VelocityTracker B;
    public boolean C;
    public boolean D;
    public final int E;
    public final int G;
    public final int H;
    public int I;
    public final int[] J;
    public final int[] K;
    public int L;
    public int M;
    public C1691lF N;
    public final C2666xJ O;
    public final C1853nF P;
    public float Q;
    public final C0604Uk R;
    public final float a;
    public long b;
    public final Rect c;
    public OverScroller d;
    public final EdgeEffect n;
    public final EdgeEffect o;
    public CT p;
    public int q;
    public boolean r;
    public boolean s;
    public View t;
    public boolean v;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ro.alynsampmobile.launcher.R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.c = new Rect();
        this.r = true;
        this.s = false;
        this.t = null;
        this.v = false;
        this.D = true;
        this.I = -1;
        this.J = new int[2];
        this.K = new int[2];
        this.R = new C0604Uk(getContext(), new C0457Ot(this, 15));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            edgeEffect = AbstractC1168en.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.n = edgeEffect;
        if (i >= 31) {
            edgeEffect2 = AbstractC1168en.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.o = edgeEffect2;
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.E = viewConfiguration.getScaledTouchSlop();
        this.G = viewConfiguration.getScaledMinimumFlingVelocity();
        this.H = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, U, ro.alynsampmobile.launcher.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.O = new C2666xJ(3);
        this.P = new C1853nF(this);
        setNestedScrollingEnabled(true);
        D30.p(this, T);
    }

    private CT getScrollFeedbackProvider() {
        if (this.p == null) {
            this.p = new CT(this);
        }
        return this.p;
    }

    public static boolean t(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            Object parent = view.getParent();
            if ((parent instanceof ViewGroup) && t((View) parent, nestedScrollView)) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A(int i, int i2, MotionEvent motionEvent, int i3, int i4, boolean z) {
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        VelocityTracker velocityTracker;
        C1853nF c1853nF = this.P;
        if (i4 == 1) {
            c1853nF.g(2, i4);
        }
        boolean c = this.P.c(0, i, i4, this.K, this.J);
        int[] iArr = this.J;
        int[] iArr2 = this.K;
        if (c) {
            i5 = i - iArr2[1];
            i6 = iArr[1];
        } else {
            i5 = i;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (x(i5, 0, scrollY, scrollRange) && !c1853nF.f(i4)) {
            z3 = true;
        } else {
            z3 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        iArr2[1] = 0;
        this.P.d(0, scrollY2, 0, i5 - scrollY2, this.J, i4, iArr2);
        int i7 = i6 + iArr[1];
        int i8 = i5 - iArr2[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.o;
        EdgeEffect edgeEffect2 = this.n;
        if (i9 < 0) {
            if (z2) {
                AbstractC2375ti.A(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
                }
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i9 > scrollRange && z2) {
            AbstractC2375ti.A(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (motionEvent != null) {
                z4 = false;
                getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
            } else {
                z4 = false;
            }
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
            if (!edgeEffect2.isFinished() && edgeEffect.isFinished()) {
                z5 = z3;
            } else {
                postInvalidateOnAnimation();
                z5 = z4;
            }
            if (z5 && i4 == 0 && (velocityTracker = this.B) != null) {
                velocityTracker.clear();
            }
            if (i4 == 1) {
                E(i4);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i7;
        }
        z4 = false;
        if (!edgeEffect2.isFinished()) {
        }
        postInvalidateOnAnimation();
        z5 = z4;
        if (z5) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
        }
        return i7;
    }

    public final boolean B(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float g = AbstractC2375ti.g(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f = this.a * 0.015f;
        double log = Math.log(abs / f);
        double d = S;
        if (((float) (Math.exp((d / (d - 1.0d)) * log) * f)) < g) {
            return true;
        }
        return false;
    }

    public final void C(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z) {
                this.P.g(2, 1);
            } else {
                E(1);
            }
            this.M = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.d.isFinished()) {
                this.d.abortAnimation();
                E(1);
            }
            scrollBy(i, i2);
        }
        this.b = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean D(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.n;
        if (AbstractC2375ti.g(edgeEffect) != 0.0f) {
            AbstractC2375ti.A(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.o;
        if (AbstractC2375ti.g(edgeEffect2) != 0.0f) {
            AbstractC2375ti.A(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    public final void E(int i) {
        this.P.h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i;
        if (this.d.isFinished()) {
            return;
        }
        this.d.computeScrollOffset();
        int currY = this.d.getCurrY();
        int i2 = currY - this.M;
        int height = getHeight();
        EdgeEffect edgeEffect = this.n;
        EdgeEffect edgeEffect2 = this.o;
        if (i2 > 0 && AbstractC2375ti.g(edgeEffect) != 0.0f) {
            round = Math.round(AbstractC2375ti.A(edgeEffect, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
            if (round != i2) {
                edgeEffect.finish();
            }
        } else {
            if (i2 < 0 && AbstractC2375ti.g(edgeEffect2) != 0.0f) {
                float f = height;
                round = Math.round(AbstractC2375ti.A(edgeEffect2, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (round != i2) {
                    edgeEffect2.finish();
                }
            }
            int i3 = i2;
            this.M = currY;
            int[] iArr = this.K;
            iArr[1] = 0;
            this.P.c(0, i3, 1, iArr, null);
            i = i3 - iArr[1];
            int scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC1529jF.a(this, Math.abs(this.d.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                x(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.P.d(0, scrollY2, 0, i4, this.J, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.d.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.d.getCurrVelocity());
                    }
                }
                this.d.abortAnimation();
                E(1);
            }
            if (this.d.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                E(1);
                return;
            }
        }
        i2 -= round;
        int i32 = i2;
        this.M = currY;
        int[] iArr2 = this.K;
        iArr2[1] = 0;
        this.P.c(0, i32, 1, iArr2, null);
        i = i32 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
        }
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.d.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return (scrollY - max) + bottom;
        }
        return bottom;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void d(int i, View view) {
        C2666xJ c2666xJ = this.O;
        if (i == 1) {
            c2666xJ.c = 0;
        } else {
            c2666xJ.b = 0;
        }
        E(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !p(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.P.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.P.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.P.c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.P.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.n;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.o;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i2 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.InterfaceC2015pF
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        v(i4, iArr, i5);
    }

    @Override // defpackage.InterfaceC1934oF
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        v(i4, null, i5);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2666xJ c2666xJ = this.O;
        return c2666xJ.c | c2666xJ.b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.Q == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                this.Q = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.Q;
    }

    @Override // defpackage.InterfaceC1934oF
    public final boolean h(View view, View view2, int i, int i2) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.P.f(0);
    }

    @Override // defpackage.InterfaceC1934oF
    public final void i(View view, View view2, int i, int i2) {
        C2666xJ c2666xJ = this.O;
        if (i2 == 1) {
            c2666xJ.c = i;
        } else {
            c2666xJ.b = i;
        }
        this.P.g(2, i2);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.P.d;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void j(View view, int i, int i2, int[] iArr, int i3) {
        this.P.c(i, i2, i3, iArr, null);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && u(findNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.c;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            A(o(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            A(maxScrollAmount, -1, null, 0, 1, true);
        }
        if (view != null && view.isFocused() && !u(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public final int o(Rect rect) {
        int i;
        int i2;
        int i3;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i4 - verticalFadingEdgeLength;
        } else {
            i = i4;
        }
        int i5 = rect.bottom;
        if (i5 > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i3 = rect.top - scrollY;
            } else {
                i3 = rect.bottom - i;
            }
            return Math.min(i3, (childAt.getBottom() + layoutParams.bottomMargin) - i4);
        }
        if (rect.top >= scrollY || i5 >= i) {
            return 0;
        }
        if (rect.height() > height) {
            i2 = 0 - (i - rect.bottom);
        } else {
            i2 = 0 - (scrollY - rect.top);
        }
        return Math.max(i2, -getScrollY());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.s = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0122, code lost:
    
        if (r0 >= 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00d7, code lost:
    
        if (r7 >= 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        NestedScrollView nestedScrollView;
        float f2;
        NestedScrollView nestedScrollView2;
        float f3;
        long j;
        float f4;
        float f5;
        float sqrt;
        int i8;
        NestedScrollView nestedScrollView3;
        float f6;
        if (motionEvent.getAction() == 8 && !this.v) {
            if ((motionEvent.getSource() & 2) == 2) {
                float axisValue = motionEvent.getAxisValue(9);
                i2 = (int) motionEvent.getX();
                i = 9;
                f = axisValue;
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                float axisValue2 = motionEvent.getAxisValue(26);
                i2 = getWidth() / 2;
                f = axisValue2;
                i = 26;
            } else {
                f = 0.0f;
                i = 0;
                i2 = 0;
            }
            if (f != 0.0f) {
                int verticalScrollFactorCompat = (int) (getVerticalScrollFactorCompat() * f);
                if ((motionEvent.getSource() & 8194) == 8194) {
                    z = true;
                } else {
                    z = false;
                }
                A(-verticalScrollFactorCompat, i, motionEvent, i2, 1, z);
                if (i != 0) {
                    C0604Uk c0604Uk = this.R;
                    NestedScrollView nestedScrollView4 = (NestedScrollView) c0604Uk.b.b;
                    int[] iArr = c0604Uk.h;
                    int source = motionEvent.getSource();
                    int deviceId = motionEvent.getDeviceId();
                    int i9 = 1;
                    if (c0604Uk.f == source && c0604Uk.g == deviceId && c0604Uk.e == i) {
                        z2 = false;
                        i3 = 0;
                    } else {
                        Context context = c0604Uk.a;
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                        int deviceId2 = motionEvent.getDeviceId();
                        i3 = 0;
                        int source2 = motionEvent.getSource();
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 34) {
                            Method method = E30.a;
                            i4 = AbstractC1182f0.f(viewConfiguration, deviceId2, i, source2);
                        } else {
                            Method method2 = E30.a;
                            InputDevice device = InputDevice.getDevice(deviceId2);
                            if (device != null && device.getMotionRange(i, source2) != null) {
                                Resources resources = context.getResources();
                                if (source2 == 4194304 && i == 26) {
                                    i5 = resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i5 = -1;
                                }
                                Objects.requireNonNull(viewConfiguration);
                                if (i5 != -1) {
                                    if (i5 != 0) {
                                        i4 = resources.getDimensionPixelSize(i5);
                                    }
                                } else {
                                    i4 = viewConfiguration.getScaledMinimumFlingVelocity();
                                }
                            }
                            i4 = Integer.MAX_VALUE;
                        }
                        iArr[0] = i4;
                        int deviceId3 = motionEvent.getDeviceId();
                        int source3 = motionEvent.getSource();
                        if (i10 >= 34) {
                            i6 = AbstractC1182f0.e(viewConfiguration, deviceId3, i, source3);
                        } else {
                            InputDevice device2 = InputDevice.getDevice(deviceId3);
                            if (device2 != null && device2.getMotionRange(i, source3) != null) {
                                Resources resources2 = context.getResources();
                                if (source3 == 4194304 && i == 26) {
                                    i7 = resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i7 = -1;
                                }
                                Objects.requireNonNull(viewConfiguration);
                                if (i7 != -1) {
                                    if (i7 != 0) {
                                        i6 = resources2.getDimensionPixelSize(i7);
                                    }
                                } else {
                                    i6 = viewConfiguration.getScaledMaximumFlingVelocity();
                                }
                            }
                            i6 = Integer.MIN_VALUE;
                        }
                        iArr[1] = i6;
                        c0604Uk.f = source;
                        c0604Uk.g = deviceId;
                        c0604Uk.e = i;
                        z2 = true;
                    }
                    if (iArr[i3] == Integer.MAX_VALUE) {
                        VelocityTracker velocityTracker = c0604Uk.c;
                        if (velocityTracker == null) {
                            return true;
                        }
                        velocityTracker.recycle();
                        c0604Uk.c = null;
                        return true;
                    }
                    if (c0604Uk.c == null) {
                        c0604Uk.c = VelocityTracker.obtain();
                    }
                    VelocityTracker velocityTracker2 = c0604Uk.c;
                    Map map = AbstractC1351h30.a;
                    velocityTracker2.addMovement(motionEvent);
                    int i11 = 20;
                    if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                        Map map2 = AbstractC1351h30.a;
                        if (!map2.containsKey(velocityTracker2)) {
                            map2.put(velocityTracker2, new C1432i30());
                        }
                        C1432i30 c1432i30 = (C1432i30) map2.get(velocityTracker2);
                        long[] jArr = c1432i30.b;
                        long eventTime = motionEvent.getEventTime();
                        if (c1432i30.d != 0 && eventTime - jArr[c1432i30.e] > 40) {
                            c1432i30.d = i3;
                            c1432i30.c = 0.0f;
                        }
                        int i12 = (c1432i30.e + 1) % 20;
                        c1432i30.e = i12;
                        int i13 = c1432i30.d;
                        if (i13 != 20) {
                            c1432i30.d = i13 + 1;
                        }
                        c1432i30.a[i12] = motionEvent.getAxisValue(26);
                        jArr[c1432i30.e] = eventTime;
                    }
                    velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
                    C1432i30 c1432i302 = (C1432i30) AbstractC1351h30.a.get(velocityTracker2);
                    if (c1432i302 != null) {
                        float[] fArr = c1432i302.a;
                        long[] jArr2 = c1432i302.b;
                        int i14 = c1432i302.d;
                        if (i14 >= 2) {
                            int i15 = c1432i302.e;
                            int i16 = ((i15 + 20) - (i14 - 1)) % 20;
                            long j2 = jArr2[i15];
                            while (true) {
                                j = jArr2[i16];
                                if (j2 - j <= 100) {
                                    break;
                                }
                                c1432i302.d--;
                                i16 = (i16 + 1) % 20;
                            }
                            int i17 = c1432i302.d;
                            if (i17 >= 2) {
                                if (i17 == 2) {
                                    int i18 = (i16 + 1) % 20;
                                    long j3 = jArr2[i18];
                                    if (j != j3) {
                                        nestedScrollView = nestedScrollView4;
                                        f4 = Float.MAX_VALUE;
                                        i8 = 1000;
                                        sqrt = fArr[i18] / ((float) (j3 - j));
                                    }
                                } else {
                                    f4 = Float.MAX_VALUE;
                                    float f7 = 0.0f;
                                    int i19 = 0;
                                    int i20 = 0;
                                    while (true) {
                                        f5 = 1.0f;
                                        if (i19 >= c1432i302.d - 1) {
                                            break;
                                        }
                                        int i21 = i19 + i16;
                                        long j4 = jArr2[i21 % 20];
                                        int i22 = (i21 + 1) % i11;
                                        if (jArr2[i22] == j4) {
                                            nestedScrollView3 = nestedScrollView4;
                                        } else {
                                            i20++;
                                            if (f7 < 0.0f) {
                                                f5 = -1.0f;
                                            }
                                            nestedScrollView3 = nestedScrollView4;
                                            float sqrt2 = f5 * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                                            float f8 = fArr[i22] / ((float) (jArr2[i22] - j4));
                                            float abs = (Math.abs(f8) * (f8 - sqrt2)) + f7;
                                            if (i20 == i9) {
                                                abs *= 0.5f;
                                            }
                                            f7 = abs;
                                        }
                                        i19++;
                                        nestedScrollView4 = nestedScrollView3;
                                        i11 = 20;
                                        i9 = 1;
                                    }
                                    nestedScrollView = nestedScrollView4;
                                    if (f7 < 0.0f) {
                                        f5 = -1.0f;
                                    }
                                    sqrt = ((float) Math.sqrt(Math.abs(f7) * 2.0f)) * f5;
                                    i8 = 1000;
                                }
                                f6 = sqrt * i8;
                                c1432i302.c = f6;
                                if (f6 >= (-Math.abs(f4))) {
                                    c1432i302.c = -Math.abs(f4);
                                } else if (c1432i302.c > Math.abs(f4)) {
                                    c1432i302.c = Math.abs(f4);
                                }
                            }
                        }
                        nestedScrollView = nestedScrollView4;
                        f4 = Float.MAX_VALUE;
                        i8 = 1000;
                        sqrt = 0.0f;
                        f6 = sqrt * i8;
                        c1432i302.c = f6;
                        if (f6 >= (-Math.abs(f4))) {
                        }
                    } else {
                        nestedScrollView = nestedScrollView4;
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        f2 = AbstractC1182f0.b(velocityTracker2, i);
                    } else if (i == 0) {
                        f2 = velocityTracker2.getXVelocity();
                    } else if (i == 1) {
                        f2 = velocityTracker2.getYVelocity();
                    } else {
                        C1432i30 c1432i303 = (C1432i30) AbstractC1351h30.a.get(velocityTracker2);
                        if (c1432i303 != null && i == 26) {
                            f2 = c1432i303.c;
                        } else {
                            f2 = 0.0f;
                        }
                    }
                    float f9 = f2 * (-nestedScrollView.getVerticalScrollFactorCompat());
                    float signum = Math.signum(f9);
                    if (z2 || (signum != Math.signum(c0604Uk.d) && signum != 0.0f)) {
                        nestedScrollView2 = nestedScrollView;
                        nestedScrollView2.d.abortAnimation();
                    } else {
                        nestedScrollView2 = nestedScrollView;
                    }
                    if (Math.abs(f9) >= iArr[0]) {
                        float max = Math.max(-r2, Math.min(f9, iArr[1]));
                        if (max == 0.0f) {
                            f3 = 0.0f;
                        } else {
                            nestedScrollView2.d.abortAnimation();
                            nestedScrollView2.r((int) max);
                            f3 = max;
                        }
                        c0604Uk.d = f3;
                        return true;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.v) {
            return true;
        }
        int i = action & JfifUtil.MARKER_FIRST_BYTE;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            w(motionEvent);
                        }
                    }
                } else {
                    int i2 = this.I;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.q) > this.E && (2 & getNestedScrollAxes()) == 0) {
                                this.v = true;
                                this.q = y;
                                if (this.B == null) {
                                    this.B = VelocityTracker.obtain();
                                }
                                this.B.addMovement(motionEvent);
                                this.L = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.v = false;
            this.I = -1;
            VelocityTracker velocityTracker = this.B;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.B = null;
            }
            if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            E(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.q = y2;
                    this.I = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.B;
                    if (velocityTracker2 == null) {
                        this.B = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.B.addMovement(motionEvent);
                    this.d.computeScrollOffset();
                    if (!D(motionEvent) && this.d.isFinished()) {
                        z = false;
                    }
                    this.v = z;
                    this.P.g(2, 0);
                }
            }
            if (!D(motionEvent) && this.d.isFinished()) {
                z = false;
            }
            this.v = z;
            VelocityTracker velocityTracker3 = this.B;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.B = null;
            }
        }
        return this.v;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = 0;
        this.r = false;
        View view = this.t;
        if (view != null && t(view, this)) {
            View view2 = this.t;
            Rect rect = this.c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int o = o(rect);
            if (o != 0) {
                scrollBy(0, o);
            }
        }
        this.t = null;
        if (!this.s) {
            if (this.N != null) {
                scrollTo(getScrollX(), this.N.a);
                this.N = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i5 = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i5 && scrollY >= 0) {
                i6 = paddingTop + scrollY > i5 ? i5 - paddingTop : scrollY;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.s = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.C && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(0.0f, f2, true);
            r((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.P.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.P.c(i, i2, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        v(i4, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        i(view, view2, i, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || !u(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1691lF)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1691lF c1691lF = (C1691lF) parcelable;
        super.onRestoreInstanceState(c1691lF.getSuperState());
        this.N = c1691lF;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, lF] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && u(findFocus, 0, i4)) {
            Rect rect = this.c;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int o = o(rect);
            if (o != 0) {
                if (this.D) {
                    C(0, o, false);
                } else {
                    scrollBy(0, o);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return h(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        d(0, view);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float A;
        int round;
        int i;
        ViewParent parent2;
        if (this.B == null) {
            this.B = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.L = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        obtain.offsetLocation(0.0f, this.L);
        C1853nF c1853nF = this.P;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.n;
            EdgeEffect edgeEffect2 = this.o;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                w(motionEvent);
                                this.q = (int) motionEvent.getY(motionEvent.findPointerIndex(this.I));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.q = (int) motionEvent.getY(actionIndex);
                            this.I = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.v && getChildCount() > 0 && this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                            postInvalidateOnAnimation();
                        }
                        this.I = -1;
                        this.v = false;
                        VelocityTracker velocityTracker = this.B;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.B = null;
                        }
                        E(0);
                        edgeEffect.onRelease();
                        edgeEffect2.onRelease();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.I);
                    if (findPointerIndex == -1) {
                        Log.e("NestedScrollView", "Invalid pointerId=" + this.I + " in onTouchEvent");
                    } else {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        int i2 = this.q - y;
                        float x = motionEvent.getX(findPointerIndex) / getWidth();
                        float height = i2 / getHeight();
                        if (AbstractC2375ti.g(edgeEffect) != 0.0f) {
                            A = -AbstractC2375ti.A(edgeEffect, -height, x);
                            if (AbstractC2375ti.g(edgeEffect) == 0.0f) {
                                edgeEffect.onRelease();
                            }
                        } else {
                            if (AbstractC2375ti.g(edgeEffect2) != 0.0f) {
                                A = AbstractC2375ti.A(edgeEffect2, height, 1.0f - x);
                                if (AbstractC2375ti.g(edgeEffect2) == 0.0f) {
                                    edgeEffect2.onRelease();
                                }
                            }
                            round = Math.round(f * getHeight());
                            if (round != 0) {
                                invalidate();
                            }
                            i = i2 - round;
                            if (!this.v && Math.abs(i) > this.E) {
                                parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.v = true;
                                i = i <= 0 ? i - this.E : i + this.E;
                            }
                            if (this.v) {
                                int A2 = A(i, 1, motionEvent, (int) motionEvent.getX(findPointerIndex), 0, false);
                                this.q = y - A2;
                                this.L += A2;
                            }
                        }
                        f = A;
                        round = Math.round(f * getHeight());
                        if (round != 0) {
                        }
                        i = i2 - round;
                        if (!this.v) {
                            parent2 = getParent();
                            if (parent2 != null) {
                            }
                            this.v = true;
                            if (i <= 0) {
                            }
                        }
                        if (this.v) {
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.B;
                velocityTracker2.computeCurrentVelocity(1000, this.H);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.I);
                if (Math.abs(yVelocity) >= this.G) {
                    if (AbstractC2375ti.g(edgeEffect) != 0.0f) {
                        if (B(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            r(-yVelocity);
                        }
                    } else if (AbstractC2375ti.g(edgeEffect2) != 0.0f) {
                        int i3 = -yVelocity;
                        if (B(edgeEffect2, i3)) {
                            edgeEffect2.onAbsorb(i3);
                        } else {
                            r(i3);
                        }
                    } else {
                        int i4 = -yVelocity;
                        float f2 = i4;
                        if (!c1853nF.b(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            r(i4);
                        }
                    }
                } else if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.I = -1;
                this.v = false;
                VelocityTracker velocityTracker3 = this.B;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.B = null;
                }
                E(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.v && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.d.isFinished()) {
                this.d.abortAnimation();
                E(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.q = y2;
            this.I = pointerId;
            c1853nF.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.B;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public boolean p(KeyEvent keyEvent) {
        this.c.setEmpty();
        int i = 130;
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 19) {
                        if (keyCode != 20) {
                            if (keyCode != 62) {
                                if (keyCode != 92) {
                                    if (keyCode != 93) {
                                        if (keyCode != 122) {
                                            if (keyCode == 123) {
                                                y(130);
                                                return false;
                                            }
                                        } else {
                                            y(33);
                                            return false;
                                        }
                                    } else {
                                        return s(130);
                                    }
                                } else {
                                    return s(33);
                                }
                            } else {
                                if (keyEvent.isShiftPressed()) {
                                    i = 33;
                                }
                                y(i);
                                return false;
                            }
                        } else {
                            if (keyEvent.isAltPressed()) {
                                return s(130);
                            }
                            return n(130);
                        }
                    } else {
                        if (keyEvent.isAltPressed()) {
                            return s(33);
                        }
                        return n(33);
                    }
                }
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    public void q() {
        awakenScrollBars();
    }

    public void r(int i) {
        if (getChildCount() > 0) {
            this.d.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.P.g(2, 1);
            this.M = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC1529jF.a(this, Math.abs(this.d.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.r) {
            Rect rect = this.c;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int o = o(rect);
            if (o != 0) {
                scrollBy(0, o);
            }
        } else {
            this.t = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        boolean z2;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int o = o(rect);
        if (o != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                scrollBy(0, o);
                return z2;
            }
            C(0, o, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.B) != null) {
            velocityTracker.recycle();
            this.B = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.r = true;
        super.requestLayout();
    }

    public final boolean s(int i) {
        boolean z;
        int childCount;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.c;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return z(i, rect.top, rect.bottom);
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i2 >= 0) {
                if (height + i2 > height2) {
                    i2 = height2 - height;
                }
            } else {
                i2 = 0;
            }
            if (i != getScrollX() || i2 != getScrollY()) {
                super.scrollTo(i, i2);
            }
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.C) {
            this.C = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C1853nF c1853nF = this.P;
        if (c1853nF.d) {
            ViewGroup viewGroup = c1853nF.c;
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.o(viewGroup);
        }
        c1853nF.d = z;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.D = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.P.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        E(0);
    }

    public final boolean u(View view, int i, int i2) {
        Rect rect = this.c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2) {
            return true;
        }
        return false;
    }

    public final void v(int i, int[] iArr, int i2) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.P.d(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    public final void w(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.I) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.q = (int) motionEvent.getY(i);
            this.I = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.B;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean x(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 > 0 || i2 < 0) {
            i5 = 0;
            z = true;
        } else {
            i5 = i2;
            z = false;
        }
        if (i7 > i4) {
            i6 = i4;
        } else if (i7 < 0) {
            i6 = 0;
        } else {
            i6 = i7;
            z2 = false;
            if (z2 && !this.P.f(1)) {
                this.d.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            onOverScrolled(i5, i6, z, z2);
            if (!z || z2) {
                return true;
            }
            return false;
        }
        z2 = true;
        if (z2) {
            this.d.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i5, i6, z, z2);
        if (!z) {
        }
        return true;
    }

    public final boolean y(int i) {
        boolean z;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.c;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            rect.top = getScrollY() - height;
            if (rect.top < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        return z(i, i2, i3);
    }

    public final boolean z(int i, int i2, int i3) {
        boolean z;
        View view;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = height + scrollY;
        if (i == 33) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view2 = null;
        boolean z5 = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view3 = focusables.get(i6);
            int top = view3.getTop();
            int bottom = view3.getBottom();
            if (i2 < bottom && top < i3) {
                if (i2 < top && bottom < i3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (view2 == null) {
                    view2 = view3;
                    z5 = z3;
                } else {
                    if ((z && top < view2.getTop()) || (!z && bottom > view2.getBottom())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z5) {
                        if (z3) {
                            if (!z4) {
                            }
                            view2 = view3;
                        }
                    } else if (z3) {
                        view2 = view3;
                        z5 = true;
                    } else {
                        if (!z4) {
                        }
                        view2 = view3;
                    }
                }
            }
        }
        if (view2 == null) {
            view = this;
        } else {
            view = view2;
        }
        if (i2 >= scrollY && i3 <= i5) {
            z2 = false;
        } else {
            if (z) {
                i4 = i2 - scrollY;
            } else {
                i4 = i3 - i5;
            }
            A(i4, -1, null, 0, 1, true);
            z2 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z2;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(InterfaceC1610kF interfaceC1610kF) {
    }
}
