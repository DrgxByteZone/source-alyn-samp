package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import com.facebook.imageutils.JfifUtil;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class FY extends ViewGroup implements InterfaceC2015pF, InterfaceC1934oF, InterfaceC1772mF {
    public static final int[] d0 = {R.attr.enabled};
    public final int B;
    public int C;
    public float D;
    public float E;
    public boolean G;
    public int H;
    public final DecelerateInterpolator I;
    public final C1716lc J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public final C2040pc P;
    public C2762yY Q;
    public C2762yY R;
    public C2843zY S;
    public C2843zY T;
    public boolean U;
    public int V;
    public boolean W;
    public View a;
    public final AnimationAnimationListenerC2433uT a0;
    public CY b;
    public final AY b0;
    public boolean c;
    public final AY c0;
    public final int d;
    public float n;
    public float o;
    public final C2666xJ p;
    public final C1853nF q;
    public final int[] r;
    public final int[] s;
    public final int[] t;
    public boolean v;

    /* JADX WARN: Type inference failed for: r3v8, types: [lc, android.widget.ImageView, android.view.View] */
    public FY(C1102e00 c1102e00) {
        super(c1102e00, null);
        this.c = false;
        this.n = -1.0f;
        this.r = new int[2];
        this.s = new int[2];
        this.t = new int[2];
        this.H = -1;
        this.K = -1;
        C0785aO c0785aO = (C0785aO) this;
        int i = 1;
        this.a0 = new AnimationAnimationListenerC2433uT(c0785aO, i);
        this.b0 = new AY(c0785aO, 0);
        this.c0 = new AY(c0785aO, i);
        this.d = ViewConfiguration.get(c1102e00).getScaledTouchSlop();
        this.B = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.I = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.V = (int) (displayMetrics.density * 40.0f);
        ?? imageView = new ImageView(getContext());
        float f = imageView.getContext().getResources().getDisplayMetrics().density;
        TypedArray obtainStyledAttributes = imageView.getContext().obtainStyledAttributes(IJ.a);
        imageView.b = obtainStyledAttributes.getColor(0, -328966);
        obtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = D30.a;
        AbstractC2482v30.k(imageView, f * 4.0f);
        shapeDrawable.getPaint().setColor(imageView.b);
        imageView.setBackground(shapeDrawable);
        this.J = imageView;
        C2040pc c2040pc = new C2040pc(getContext());
        this.P = c2040pc;
        c2040pc.c(1);
        this.J.setImageDrawable(this.P);
        this.J.setVisibility(8);
        addView(this.J);
        setChildrenDrawingOrderEnabled(true);
        int i2 = (int) (displayMetrics.density * 64.0f);
        this.N = i2;
        this.n = i2;
        this.p = new C2666xJ(3);
        this.q = new C1853nF(this);
        setNestedScrollingEnabled(true);
        int i3 = -this.V;
        this.C = i3;
        this.M = i3;
        k(1.0f);
        TypedArray obtainStyledAttributes2 = c1102e00.obtainStyledAttributes((AttributeSet) null, d0);
        setEnabled(obtainStyledAttributes2.getBoolean(0, true));
        obtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i) {
        this.J.getBackground().setAlpha(i);
        this.P.setAlpha(i);
    }

    public abstract boolean a();

    public final void b() {
        if (this.a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.J)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    public final void c(float f) {
        if (f > this.n) {
            m(true, true);
            return;
        }
        this.c = false;
        C2040pc c2040pc = this.P;
        C1959oc c1959oc = c2040pc.a;
        c1959oc.e = 0.0f;
        c1959oc.f = 0.0f;
        c2040pc.invalidateSelf();
        AnimationAnimationListenerC2433uT animationAnimationListenerC2433uT = new AnimationAnimationListenerC2433uT(this, 2);
        this.L = this.C;
        AY ay = this.c0;
        ay.reset();
        ay.setDuration(200L);
        ay.setInterpolator(this.I);
        this.J.a = animationAnimationListenerC2433uT;
        this.J.clearAnimation();
        this.J.startAnimation(ay);
        C2040pc c2040pc2 = this.P;
        C1959oc c1959oc2 = c2040pc2.a;
        if (c1959oc2.n) {
            c1959oc2.n = false;
        }
        c2040pc2.invalidateSelf();
    }

    @Override // defpackage.InterfaceC1934oF
    public final void d(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.q.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.q.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.q.c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.q.d(i, i2, i3, i4, iArr, 0, null);
    }

    public final void e(float f) {
        C2843zY c2843zY;
        C2843zY c2843zY2;
        C2040pc c2040pc = this.P;
        C1959oc c1959oc = c2040pc.a;
        if (!c1959oc.n) {
            c1959oc.n = true;
        }
        c2040pc.invalidateSelf();
        float min = Math.min(1.0f, Math.abs(f / this.n));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f) - this.n;
        int i = this.O;
        if (i <= 0) {
            if (this.W) {
                i = this.N - this.M;
            } else {
                i = this.N;
            }
        }
        float f2 = i;
        double max2 = Math.max(0.0f, Math.min(abs, f2 * 2.0f) / f2) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i2 = this.M + ((int) ((f2 * min) + (f2 * pow * 2.0f)));
        if (this.J.getVisibility() != 0) {
            this.J.setVisibility(0);
        }
        this.J.setScaleX(1.0f);
        this.J.setScaleY(1.0f);
        if (f < this.n) {
            if (this.P.a.t > 76 && ((c2843zY2 = this.S) == null || !c2843zY2.hasStarted() || c2843zY2.hasEnded())) {
                C2843zY c2843zY3 = new C2843zY(this, this.P.a.t, 76);
                c2843zY3.setDuration(300L);
                C1716lc c1716lc = this.J;
                c1716lc.a = null;
                c1716lc.clearAnimation();
                this.J.startAnimation(c2843zY3);
                this.S = c2843zY3;
            }
        } else if (this.P.a.t < 255 && ((c2843zY = this.T) == null || !c2843zY.hasStarted() || c2843zY.hasEnded())) {
            C2843zY c2843zY4 = new C2843zY(this, this.P.a.t, JfifUtil.MARKER_FIRST_BYTE);
            c2843zY4.setDuration(300L);
            C1716lc c1716lc2 = this.J;
            c1716lc2.a = null;
            c1716lc2.clearAnimation();
            this.J.startAnimation(c2843zY4);
            this.T = c2843zY4;
        }
        float min2 = Math.min(0.8f, max * 0.8f);
        C2040pc c2040pc2 = this.P;
        C1959oc c1959oc2 = c2040pc2.a;
        c1959oc2.e = 0.0f;
        c1959oc2.f = min2;
        c2040pc2.invalidateSelf();
        float min3 = Math.min(1.0f, max);
        C2040pc c2040pc3 = this.P;
        C1959oc c1959oc3 = c2040pc3.a;
        if (min3 != c1959oc3.p) {
            c1959oc3.p = min3;
        }
        c2040pc3.invalidateSelf();
        C2040pc c2040pc4 = this.P;
        c2040pc4.a.g = ((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f;
        c2040pc4.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.C);
    }

    @Override // defpackage.InterfaceC2015pF
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (i5 == 0) {
            int i7 = iArr[1];
            if (i5 == 0) {
                this.q.d(i, i2, i3, i4, this.s, i5, iArr);
            }
            int i8 = i4 - (iArr[1] - i7);
            if (i8 == 0) {
                i6 = i4 + this.s[1];
            } else {
                i6 = i8;
            }
            if (i6 < 0 && !a()) {
                float abs = this.o + Math.abs(i6);
                this.o = abs;
                e(abs);
                iArr[1] = iArr[1] + i8;
            }
        }
    }

    @Override // defpackage.InterfaceC1934oF
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        f(view, i, i2, i3, i4, i5, this.t);
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.K;
        if (i3 >= 0) {
            if (i2 == i - 1) {
                return i3;
            }
            if (i2 >= i3) {
                return i2 + 1;
            }
            return i2;
        }
        return i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2666xJ c2666xJ = this.p;
        return c2666xJ.c | c2666xJ.b;
    }

    public int getProgressCircleDiameter() {
        return this.V;
    }

    public int getProgressViewEndOffset() {
        return this.N;
    }

    public int getProgressViewStartOffset() {
        return this.M;
    }

    @Override // defpackage.InterfaceC1934oF
    public final boolean h(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.q.f(0);
    }

    @Override // defpackage.InterfaceC1934oF
    public final void i(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.q.d;
    }

    @Override // defpackage.InterfaceC1934oF
    public final void j(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    public final void k(float f) {
        setTargetOffsetTopAndBottom((this.L + ((int) ((this.M - r0) * f))) - this.J.getTop());
    }

    public final void l() {
        this.J.clearAnimation();
        this.P.stop();
        this.J.setVisibility(8);
        setColorViewAlpha(JfifUtil.MARKER_FIRST_BYTE);
        setTargetOffsetTopAndBottom(this.M - this.C);
        this.C = this.J.getTop();
    }

    public final void m(boolean z, boolean z2) {
        if (this.c != z) {
            this.U = z2;
            b();
            this.c = z;
            AnimationAnimationListenerC2433uT animationAnimationListenerC2433uT = this.a0;
            if (z) {
                this.L = this.C;
                AY ay = this.b0;
                ay.reset();
                ay.setDuration(200L);
                ay.setInterpolator(this.I);
                if (animationAnimationListenerC2433uT != null) {
                    this.J.a = animationAnimationListenerC2433uT;
                }
                this.J.clearAnimation();
                this.J.startAnimation(ay);
                return;
            }
            C2762yY c2762yY = new C2762yY(this, 1);
            this.R = c2762yY;
            c2762yY.setDuration(150L);
            C1716lc c1716lc = this.J;
            c1716lc.a = animationAnimationListenerC2433uT;
            c1716lc.clearAnimation();
            this.J.startAnimation(this.R);
        }
    }

    public final void n(float f) {
        float f2 = this.E;
        float f3 = f - f2;
        float f4 = this.d;
        if (f3 > f4 && !this.G) {
            this.D = f2 + f4;
            this.G = true;
            this.P.setAlpha(76);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b();
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (isEnabled() && !a() && !this.c && !this.v) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == this.H) {
                                    if (actionIndex == 0) {
                                        i = 1;
                                    }
                                    this.H = motionEvent.getPointerId(i);
                                }
                            }
                        }
                    } else {
                        int i2 = this.H;
                        if (i2 == -1) {
                            Log.e("FY", "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex >= 0) {
                            n(motionEvent.getY(findPointerIndex));
                        }
                    }
                    return this.G;
                }
                this.G = false;
                this.H = -1;
                return this.G;
            }
            setTargetOffsetTopAndBottom(this.M - this.J.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.H = pointerId;
            this.G = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.E = motionEvent.getY(findPointerIndex2);
                return this.G;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.a == null) {
                b();
            }
            View view = this.a;
            if (view == null) {
                return;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
            int measuredWidth2 = this.J.getMeasuredWidth();
            int measuredHeight2 = this.J.getMeasuredHeight();
            int i5 = measuredWidth / 2;
            int i6 = measuredWidth2 / 2;
            int i7 = this.C;
            this.J.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            this.J.measure(View.MeasureSpec.makeMeasureSpec(this.V, 1073741824), View.MeasureSpec.makeMeasureSpec(this.V, 1073741824));
            this.K = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == this.J) {
                    this.K = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return this.q.a(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.q.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.o;
            if (f > 0.0f) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = (int) f;
                    this.o = 0.0f;
                } else {
                    this.o = f - f2;
                    iArr[1] = i2;
                }
                e(this.o);
            }
        }
        if (this.W && i2 > 0 && this.o == 0.0f && Math.abs(i2 - iArr[1]) > 0) {
            this.J.setVisibility(8);
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.r;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        f(view, i, i2, i3, i4, 0, this.t);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.p.b = i;
        startNestedScroll(i & 2);
        this.o = 0.0f;
        this.v = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        EY ey = (EY) parcelable;
        super.onRestoreInstanceState(ey.getSuperState());
        setRefreshing(ey.a);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new EY(super.onSaveInstanceState(), this.c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (isEnabled() && !this.c && (i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.p.b = 0;
        this.v = false;
        float f = this.o;
        if (f > 0.0f) {
            c(f);
            this.o = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (isEnabled() && !a() && !this.c && !this.v) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                                if (actionMasked == 6) {
                                    int actionIndex = motionEvent.getActionIndex();
                                    if (motionEvent.getPointerId(actionIndex) == this.H) {
                                        if (actionIndex == 0) {
                                            i = 1;
                                        }
                                        this.H = motionEvent.getPointerId(i);
                                        return true;
                                    }
                                }
                                return true;
                            }
                            int actionIndex2 = motionEvent.getActionIndex();
                            if (actionIndex2 < 0) {
                                Log.e("FY", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                return false;
                            }
                            this.H = motionEvent.getPointerId(actionIndex2);
                            return true;
                        }
                    } else {
                        int findPointerIndex = motionEvent.findPointerIndex(this.H);
                        if (findPointerIndex < 0) {
                            Log.e("FY", "Got ACTION_MOVE event but have an invalid active pointer id.");
                            return false;
                        }
                        float y = motionEvent.getY(findPointerIndex);
                        n(y);
                        if (this.G) {
                            float f = (y - this.D) * 0.5f;
                            if (f > 0.0f) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                                e(f);
                            }
                        }
                        return true;
                    }
                } else {
                    int findPointerIndex2 = motionEvent.findPointerIndex(this.H);
                    if (findPointerIndex2 < 0) {
                        Log.e("FY", "Got ACTION_UP event but don't have an active pointer id.");
                        return false;
                    }
                    if (this.G) {
                        float y2 = (motionEvent.getY(findPointerIndex2) - this.D) * 0.5f;
                        this.G = false;
                        c(y2);
                    }
                    this.H = -1;
                    return false;
                }
            } else {
                this.H = motionEvent.getPointerId(0);
                this.G = false;
                return true;
            }
        }
        return false;
    }

    public void setAnimationProgress(float f) {
        this.J.setScaleX(f);
        this.J.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        b();
        C2040pc c2040pc = this.P;
        C1959oc c1959oc = c2040pc.a;
        c1959oc.i = iArr;
        c1959oc.a(0);
        c1959oc.a(0);
        c2040pc.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = context.getColor(iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.n = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!z) {
            l();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C1853nF c1853nF = this.q;
        if (c1853nF.d) {
            ViewGroup viewGroup = c1853nF.c;
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.o(viewGroup);
        }
        c1853nF.d = z;
    }

    public void setOnRefreshListener(CY cy) {
        this.b = cy;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.J.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i));
    }

    public void setRefreshing(boolean z) {
        int i;
        if (z && this.c != z) {
            this.c = z;
            if (!this.W) {
                i = this.N + this.M;
            } else {
                i = this.N;
            }
            setTargetOffsetTopAndBottom(i - this.C);
            this.U = false;
            this.J.setVisibility(0);
            this.P.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
            C2762yY c2762yY = new C2762yY(this, 0);
            this.Q = c2762yY;
            c2762yY.setDuration(this.B);
            AnimationAnimationListenerC2433uT animationAnimationListenerC2433uT = this.a0;
            if (animationAnimationListenerC2433uT != null) {
                this.J.a = animationAnimationListenerC2433uT;
            }
            this.J.clearAnimation();
            this.J.startAnimation(this.Q);
            return;
        }
        m(z, false);
    }

    public void setSize(int i) {
        if (i != 0 && i != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i == 0) {
            this.V = (int) (displayMetrics.density * 56.0f);
        } else {
            this.V = (int) (displayMetrics.density * 40.0f);
        }
        this.J.setImageDrawable(null);
        this.P.c(i);
        this.J.setImageDrawable(this.P);
    }

    public void setSlingshotDistance(int i) {
        this.O = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        C1716lc c1716lc = this.J;
        c1716lc.bringToFront();
        WeakHashMap weakHashMap = D30.a;
        c1716lc.offsetTopAndBottom(i);
        this.C = c1716lc.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.q.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.q.h(0);
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
    }

    public void setOnChildScrollUpCallback(BY by) {
    }
}
