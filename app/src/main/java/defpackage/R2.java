package defpackage;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.google.android.material.appbar.AppBarLayout$Behavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class R2 extends LinearLayout implements InterfaceC1641kf {
    public int B;
    public WeakReference C;
    public ValueAnimator D;
    public ValueAnimator.AnimatorUpdateListener E;
    public final ArrayList G;
    public final LinkedHashSet H;
    public final long I;
    public final TimeInterpolator J;
    public int[] K;
    public int L;
    public Drawable M;
    public Integer N;
    public final float O;
    public AppBarLayout$Behavior P;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean n;
    public int o;
    public V50 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public ColorStateList v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R2(Context context) {
        super(AbstractC2375ti.G(context, null, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]), null, R.attr.appBarLayoutStyle);
        int i = 0;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.o = 0;
        this.G = new ArrayList();
        this.H = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray i2 = AbstractC0959ca0.i(context3, null, Xd0.c, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (i2.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, i2.getResourceId(0, 0)));
            }
            i2.recycle();
            TypedArray i3 = AbstractC0959ca0.i(context2, null, JJ.a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.v = Xd0.g(context2, i3, 6);
            this.I = AbstractC1662kx.n(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.J = AbstractC1662kx.o(context2, R.attr.motionEasingStandardInterpolator, AbstractC2803z2.a);
            if (i3.hasValue(4)) {
                d(i3.getBoolean(4, false), false, false);
            }
            if (i3.hasValue(3)) {
                Xd0.t(this, i3.getDimensionPixelSize(3, 0));
            }
            setBackground(i3.getDrawable(0));
            if (Build.VERSION.SDK_INT >= 26) {
                if (i3.hasValue(2)) {
                    setKeyboardNavigationCluster(i3.getBoolean(2, false));
                }
                if (i3.hasValue(1)) {
                    setTouchscreenBlocksFocus(i3.getBoolean(1, false));
                }
            }
            this.O = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.t = i3.getBoolean(5, false);
            this.B = i3.getResourceId(7, -1);
            setStatusBarForeground(i3.getDrawable(8));
            i3.recycle();
            M2 m2 = new M2(this, i);
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.m(this, m2);
        } catch (Throwable th) {
            i2.recycle();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Q2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Q2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [Q2, android.widget.LinearLayout$LayoutParams] */
    public static Q2 b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ?? layoutParams2 = new LinearLayout.LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.a = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? layoutParams3 = new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.a = 1;
            return layoutParams3;
        }
        ?? layoutParams4 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams4.a = 1;
        return layoutParams4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Q2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Q2 generateLayoutParams(AttributeSet attributeSet) {
        O4 o4;
        Context context = getContext();
        ?? layoutParams = new LinearLayout.LayoutParams(context, attributeSet);
        layoutParams.a = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.b);
        layoutParams.a = obtainStyledAttributes.getInt(1, 0);
        if (obtainStyledAttributes.getInt(0, 0) != 1) {
            o4 = null;
        } else {
            o4 = new O4(3);
        }
        layoutParams.b = o4;
        if (obtainStyledAttributes.hasValue(2)) {
            layoutParams.c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
        }
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    public final void c() {
        P2 p2;
        AppBarLayout$Behavior appBarLayout$Behavior = this.P;
        if (appBarLayout$Behavior != null && this.b != -1 && this.o == 0) {
            p2 = appBarLayout$Behavior.z(AbstractC1262g.b, this);
        } else {
            p2 = null;
        }
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (p2 != null) {
            AppBarLayout$Behavior appBarLayout$Behavior2 = this.P;
            if (appBarLayout$Behavior2.m == null) {
                appBarLayout$Behavior2.m = p2;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof Q2;
    }

    public final void d(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        int i3 = 0;
        if (z2) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i4 = i | i2;
        if (z3) {
            i3 = 8;
        }
        this.o = i4 | i3;
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.M != null && getTopInset() > 0) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.a);
            this.M.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.M;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e(boolean z) {
        float f;
        float f2;
        if (!this.q && this.s != z) {
            this.s = z;
            refreshDrawableState();
            if (getBackground() instanceof C2335tC) {
                float f3 = 0.0f;
                if (this.v != null) {
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    if (z) {
                        f3 = 1.0f;
                    }
                    g(f2, f3);
                    return true;
                }
                if (this.t) {
                    float f4 = this.O;
                    if (z) {
                        f = 0.0f;
                    } else {
                        f = f4;
                    }
                    if (z) {
                        f3 = f4;
                    }
                    g(f, f3);
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final boolean f(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.C == null && (i = this.B) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.B);
            }
            if (view2 != null) {
                this.C = new WeakReference(view2);
            }
        }
        WeakReference weakReference = this.C;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null) {
            if (view.canScrollVertically(-1) || view.getScrollY() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void g(float f, float f2) {
        ValueAnimator valueAnimator = this.D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        this.D = ofFloat;
        ofFloat.setDuration(this.I);
        this.D.setInterpolator(this.J);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.E;
        if (animatorUpdateListener != null) {
            this.D.addUpdateListener(animatorUpdateListener);
        }
        this.D.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new Q2();
    }

    public AbstractC1722lf getBehavior() {
        AppBarLayout$Behavior appBarLayout$Behavior = new AppBarLayout$Behavior();
        this.P = appBarLayout$Behavior;
        return appBarLayout$Behavior;
    }

    public int getDownNestedPreScrollRange() {
        int i;
        int minimumHeight;
        int i2 = this.c;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                Q2 q2 = (Q2) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = q2.a;
                if ((i4 & 5) == 5) {
                    int i5 = ((LinearLayout.LayoutParams) q2).topMargin + ((LinearLayout.LayoutParams) q2).bottomMargin;
                    if ((i4 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i4 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            i = Math.min(i, measuredHeight - getTopInset());
                        }
                        i3 += i;
                    }
                    i = minimumHeight + i5;
                    if (childCount == 0) {
                        i = Math.min(i, measuredHeight - getTopInset());
                    }
                    i3 += i;
                } else if (i3 > 0) {
                    break;
                }
            }
        }
        int max = Math.max(0, i3);
        this.c = max;
        return max;
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                Q2 q2 = (Q2) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) q2).topMargin + ((LinearLayout.LayoutParams) q2).bottomMargin + childAt.getMeasuredHeight();
                int i4 = q2.a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.d = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.B;
    }

    public C2335tC getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            return (C2335tC) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int i;
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i2 = (minimumHeight * 2) + topInset;
            if (i2 < getHeight()) {
                return i2;
            }
            return minimumHeight + topInset;
        }
        int childCount = getChildCount();
        if (childCount >= 1) {
            i = getChildAt(childCount - 1).getMinimumHeight();
        } else {
            i = 0;
        }
        if (i != 0) {
            int i3 = (i * 2) + topInset;
            if (i3 < getHeight()) {
                return i3;
            }
            return i + topInset;
        }
        return getHeight() / 3;
    }

    public int getPendingAction() {
        return this.o;
    }

    public Drawable getStatusBarForeground() {
        return this.M;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        V50 v50 = this.p;
        if (v50 != null) {
            return v50.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                Q2 q2 = (Q2) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = q2.a;
                if ((i4 & 1) == 0) {
                    break;
                }
                int i5 = measuredHeight + ((LinearLayout.LayoutParams) q2).topMargin + ((LinearLayout.LayoutParams) q2).bottomMargin + i3;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    i5 -= getTopInset();
                }
                i3 = i5;
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.b = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            Ne0.q(this, (C2335tC) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.K == null) {
            this.K = new int[4];
        }
        int[] iArr = this.K;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.r;
        if (z) {
            i2 = R.attr.state_liftable;
        } else {
            i2 = -2130969765;
        }
        iArr[0] = i2;
        if (z && this.s) {
            i3 = R.attr.state_lifted;
        } else {
            i3 = -2130969766;
        }
        iArr[1] = i3;
        if (z) {
            i4 = R.attr.state_collapsible;
        } else {
            i4 = -2130969761;
        }
        iArr[2] = i4;
        if (z && this.s) {
            i5 = R.attr.state_collapsed;
        } else {
            i5 = -2130969760;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.C;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.C = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = D30.a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.n = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((Q2) getChildAt(i5).getLayoutParams()).c != null) {
                this.n = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.M;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.q) {
            if (!this.t) {
                int childCount3 = getChildCount();
                int i6 = 0;
                while (true) {
                    if (i6 < childCount3) {
                        int i7 = ((Q2) getChildAt(i6).getLayoutParams()).a;
                        if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                            break;
                        } else {
                            i6++;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
            }
            if (this.r != z2) {
                this.r = z2;
                refreshDrawableState();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                } else {
                    measuredHeight = O9.e(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final C2335tC c2335tC;
        ColorStateList colorStateList;
        int i;
        Context context = getContext();
        final Integer num = null;
        if (drawable instanceof C2335tC) {
            c2335tC = (C2335tC) drawable;
        } else {
            ColorStateList l = T9.l(drawable);
            if (l == null) {
                c2335tC = null;
            } else {
                C2335tC c2335tC2 = new C2335tC();
                c2335tC2.o(l);
                c2335tC = c2335tC2;
            }
        }
        if (c2335tC != null && (colorStateList = c2335tC.b.d) != null) {
            this.L = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.v;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue E = Jd0.E(R.attr.colorSurface, context2);
                if (E != null) {
                    int i2 = E.resourceId;
                    if (i2 != 0) {
                        i = context2.getColor(i2);
                    } else {
                        i = E.data;
                    }
                    num = Integer.valueOf(i);
                }
                this.E = new ValueAnimator.AnimatorUpdateListener() { // from class: K2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num2;
                        R2 r2 = R2.this;
                        LinkedHashSet linkedHashSet = r2.H;
                        ArrayList arrayList = r2.G;
                        int w = Ld0.w(((Float) valueAnimator.getAnimatedValue()).floatValue(), r2.L, colorStateList2.getDefaultColor());
                        ColorStateList valueOf = ColorStateList.valueOf(w);
                        C2335tC c2335tC3 = c2335tC;
                        c2335tC3.o(valueOf);
                        if (r2.M != null && (num2 = r2.N) != null && num2.equals(num)) {
                            r2.M.setTint(w);
                        }
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            int i3 = 0;
                            while (i3 < size) {
                                Object obj = arrayList.get(i3);
                                i3++;
                                if (obj == null) {
                                    if (c2335tC3.b.d != null) {
                                        throw null;
                                    }
                                } else {
                                    throw new ClassCastException();
                                }
                            }
                        }
                        if (!linkedHashSet.isEmpty()) {
                            Iterator it = linkedHashSet.iterator();
                            if (it.hasNext()) {
                                throw BC.h(it);
                            }
                        }
                    }
                };
            } else {
                c2335tC.l(context);
                this.E = new L2(this, 0, c2335tC);
            }
            drawable = c2335tC;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            ((C2335tC) background).n(f);
        }
    }

    public void setExpanded(boolean z) {
        d(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.t = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.B = -1;
        if (view == null) {
            WeakReference weakReference = this.C;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.C = null;
            return;
        }
        this.C = new WeakReference(view);
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.B = i;
        WeakReference weakReference = this.C;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.C = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.q = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    public void setPendingAction(int i) {
        this.o = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2;
        boolean z;
        Drawable drawable3 = this.M;
        if (drawable3 != drawable) {
            Integer num = null;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            if (drawable != null) {
                drawable2 = drawable.mutate();
            } else {
                drawable2 = null;
            }
            this.M = drawable2;
            if (drawable2 instanceof C2335tC) {
                num = Integer.valueOf(((C2335tC) drawable2).L);
            } else {
                ColorStateList l = T9.l(drawable2);
                if (l != null) {
                    num = Integer.valueOf(l.getDefaultColor());
                }
            }
            this.N = num;
            Drawable drawable4 = this.M;
            boolean z2 = false;
            if (drawable4 != null) {
                if (drawable4.isStateful()) {
                    this.M.setState(getDrawableState());
                }
                this.M.setLayoutDirection(getLayoutDirection());
                Drawable drawable5 = this.M;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.M.setCallback(this);
            }
            if (this.M != null && getTopInset() > 0) {
                z2 = true;
            }
            setWillNotDraw(!z2);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(IE.f(i, getContext()));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        Xd0.t(this, f);
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
        Drawable drawable = this.M;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.M) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new Q2();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
