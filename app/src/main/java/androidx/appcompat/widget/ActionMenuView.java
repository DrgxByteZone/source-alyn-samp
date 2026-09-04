package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.AbstractC0697Xz;
import defpackage.AbstractC2484v40;
import defpackage.C0671Wz;
import defpackage.C0935cD;
import defpackage.C2289sf0;
import defpackage.G0;
import defpackage.I0;
import defpackage.I9;
import defpackage.IF;
import defpackage.InterfaceC1932oD;
import defpackage.InterfaceC2255sD;
import defpackage.L0;
import defpackage.M0;
import defpackage.N0;
import defpackage.O0;
import defpackage.UC;
import defpackage.VC;
import defpackage.WC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ActionMenuView extends AbstractC0697Xz implements VC, InterfaceC2255sD {
    public WC E;
    public Context G;
    public int H;
    public boolean I;
    public L0 J;
    public I9 K;
    public UC L;
    public boolean M;
    public int N;
    public final int O;
    public final int P;
    public O0 Q;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.O = (int) (56.0f * f);
        this.P = (int) (f * 4.0f);
        this.G = context;
        this.H = 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N0, android.widget.LinearLayout$LayoutParams] */
    public static N0 j() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [N0, android.widget.LinearLayout$LayoutParams] */
    public static N0 k(ViewGroup.LayoutParams layoutParams) {
        N0 n0;
        if (layoutParams != null) {
            if (layoutParams instanceof N0) {
                N0 n02 = (N0) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) n02);
                layoutParams2.a = n02.a;
                n0 = layoutParams2;
            } else {
                n0 = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) n0).gravity <= 0) {
                ((LinearLayout.LayoutParams) n0).gravity = 16;
            }
            return n0;
        }
        return j();
    }

    @Override // defpackage.VC
    public final boolean a(C0935cD c0935cD) {
        return this.E.q(c0935cD, null, 0);
    }

    @Override // defpackage.InterfaceC2255sD
    public final void b(WC wc) {
        this.E = wc;
    }

    @Override // defpackage.AbstractC0697Xz, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof N0;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.AbstractC0697Xz
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0671Wz generateDefaultLayoutParams() {
        return j();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Wz, android.widget.LinearLayout$LayoutParams] */
    @Override // defpackage.AbstractC0697Xz
    /* renamed from: g */
    public final C0671Wz generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // defpackage.AbstractC0697Xz, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // defpackage.AbstractC0697Xz, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.E == null) {
            Context context = getContext();
            WC wc = new WC(context);
            this.E = wc;
            wc.e = new C2289sf0(this, 1);
            L0 l0 = new L0(context);
            this.J = l0;
            l0.B = true;
            l0.C = true;
            InterfaceC1932oD interfaceC1932oD = this.K;
            if (interfaceC1932oD == null) {
                interfaceC1932oD = new IF(4);
            }
            l0.n = interfaceC1932oD;
            this.E.b(l0, this.G);
            L0 l02 = this.J;
            l02.q = this;
            this.E = l02.c;
        }
        return this.E;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        L0 l0 = this.J;
        I0 i0 = l0.s;
        if (i0 != null) {
            return i0.getDrawable();
        }
        if (l0.v) {
            return l0.t;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.H;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // defpackage.AbstractC0697Xz
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0671Wz generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof M0)) {
            z = ((M0) childAt).a();
        }
        if (i > 0 && (childAt2 instanceof M0)) {
            return ((M0) childAt2).d() | z;
        }
        return z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L0 l0 = this.J;
        if (l0 != null) {
            l0.b(false);
            if (this.J.m()) {
                this.J.j();
                this.J.n();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        L0 l0 = this.J;
        if (l0 != null) {
            l0.j();
            G0 g0 = l0.K;
            if (g0 != null && g0.b()) {
                g0.i.dismiss();
            }
        }
    }

    @Override // defpackage.AbstractC0697Xz, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int width;
        int i6;
        if (!this.M) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean z3 = AbstractC2484v40.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                N0 n0 = (N0) childAt.getLayoutParams();
                if (n0.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z2) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) n0).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) n0).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) n0).leftMargin) + ((LinearLayout.LayoutParams) n0).rightMargin;
                    l(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        if (i15 > 0) {
            i5 = paddingRight / i15;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (z2) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                N0 n02 = (N0) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !n02.a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) n02).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) n02).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            N0 n03 = (N0) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !n03.a) {
                int i20 = paddingLeft + ((LinearLayout.LayoutParams) n03).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) n03).rightMargin + max + i20;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // defpackage.AbstractC0697Xz, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        ?? r11;
        boolean z4;
        int i7;
        int i8;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        boolean z6;
        WC wc;
        boolean z7 = this.M;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.M = z;
        if (z7 != z) {
            this.N = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.M && (wc = this.E) != null && size != this.N) {
            this.N = size;
            wc.p(true);
        }
        int childCount = getChildCount();
        if (this.M && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i10 = size2 - paddingRight;
            int i11 = this.O;
            int i12 = i10 / i11;
            int i13 = i10 % i11;
            if (i12 == 0) {
                setMeasuredDimension(i10, 0);
                return;
            }
            int i14 = (i13 / i12) + i11;
            int childCount2 = getChildCount();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            boolean z8 = false;
            int i19 = 0;
            long j = 0;
            while (true) {
                i3 = this.P;
                if (i18 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i18);
                int i20 = size3;
                int i21 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i8 = i14;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    i16++;
                    if (z9) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    N0 n0 = (N0) childAt.getLayoutParams();
                    n0.f = false;
                    n0.c = 0;
                    n0.b = 0;
                    n0.d = false;
                    ((LinearLayout.LayoutParams) n0).leftMargin = 0;
                    ((LinearLayout.LayoutParams) n0).rightMargin = 0;
                    if (z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    n0.e = z4;
                    if (n0.a) {
                        i7 = 1;
                    } else {
                        i7 = i12;
                    }
                    N0 n02 = (N0) childAt.getLayoutParams();
                    int i22 = i12;
                    i8 = i14;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5;
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i7, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i9 = measuredWidth / i8;
                        if (measuredWidth % i8 != 0) {
                            i9++;
                        }
                        if (z10 && i9 < 2) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                    }
                    if (!n02.a && z10) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    n02.d = z6;
                    n02.b = i9;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), makeMeasureSpec);
                    i17 = Math.max(i17, i9);
                    if (n0.d) {
                        i19++;
                    }
                    if (n0.a) {
                        z8 = true;
                    }
                    i12 = i22 - i9;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i9 == 1) {
                        j |= 1 << i18;
                    }
                }
                i18++;
                size3 = i20;
                paddingBottom = i21;
                i14 = i8;
            }
            int i23 = size3;
            int i24 = i12;
            int i25 = i14;
            if (z8 && i16 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i26 = i24;
            boolean z11 = false;
            while (i19 > 0 && i26 > 0) {
                int i27 = Integer.MAX_VALUE;
                long j2 = 0;
                int i28 = 0;
                int i29 = 0;
                while (i29 < childCount2) {
                    int i30 = i15;
                    N0 n03 = (N0) getChildAt(i29).getLayoutParams();
                    boolean z12 = z2;
                    if (n03.d) {
                        int i31 = n03.b;
                        if (i31 < i27) {
                            j2 = 1 << i29;
                            i27 = i31;
                            i28 = 1;
                        } else if (i31 == i27) {
                            j2 |= 1 << i29;
                            i28++;
                        }
                    }
                    i29++;
                    z2 = z12;
                    i15 = i30;
                }
                i4 = i15;
                boolean z13 = z2;
                j |= j2;
                if (i28 > i26) {
                    break;
                }
                int i32 = i27 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    N0 n04 = (N0) childAt2.getLayoutParams();
                    boolean z14 = z8;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (n04.b == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z13 && n04.e) {
                            r11 = 1;
                            r11 = 1;
                            if (i26 == 1) {
                                childAt2.setPadding(i3 + i25, 0, i3, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        n04.b += r11;
                        n04.f = r11;
                        i26--;
                    }
                    i33++;
                    z8 = z14;
                }
                z2 = z13;
                i15 = i4;
                z11 = true;
            }
            i4 = i15;
            if (!z8 && i16 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i26 > 0 && j != 0 && (i26 < i16 - 1 || z3 || i17 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((N0) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    int i34 = childCount2 - 1;
                    if ((j & (1 << i34)) != 0 && !((N0) getChildAt(i34).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i6 = (int) ((i26 * i25) / bitCount);
                } else {
                    i6 = 0;
                }
                boolean z15 = z11;
                for (int i35 = 0; i35 < childCount2; i35++) {
                    if ((j & (1 << i35)) != 0) {
                        View childAt3 = getChildAt(i35);
                        N0 n05 = (N0) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            n05.c = i6;
                            n05.f = true;
                            if (i35 == 0 && !n05.e) {
                                ((LinearLayout.LayoutParams) n05).leftMargin = (-i6) / 2;
                            }
                            z15 = true;
                        } else if (n05.a) {
                            n05.c = i6;
                            n05.f = true;
                            ((LinearLayout.LayoutParams) n05).rightMargin = (-i6) / 2;
                            z15 = true;
                        } else {
                            if (i35 != 0) {
                                ((LinearLayout.LayoutParams) n05).leftMargin = i6 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) n05).rightMargin = i6 / 2;
                            }
                        }
                    }
                }
                z11 = z15;
            }
            if (z11) {
                for (int i36 = 0; i36 < childCount2; i36++) {
                    View childAt4 = getChildAt(i36);
                    N0 n06 = (N0) childAt4.getLayoutParams();
                    if (n06.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((n06.b * i25) + n06.c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i5 = i4;
            } else {
                i5 = i23;
            }
            setMeasuredDimension(i10, i5);
            return;
        }
        for (int i37 = 0; i37 < childCount; i37++) {
            N0 n07 = (N0) getChildAt(i37).getLayoutParams();
            ((LinearLayout.LayoutParams) n07).rightMargin = 0;
            ((LinearLayout.LayoutParams) n07).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.J.H = z;
    }

    public void setOnMenuItemClickListener(O0 o0) {
        this.Q = o0;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        L0 l0 = this.J;
        I0 i0 = l0.s;
        if (i0 != null) {
            i0.setImageDrawable(drawable);
        } else {
            l0.v = true;
            l0.t = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.I = z;
    }

    public void setPopupTheme(int i) {
        if (this.H != i) {
            this.H = i;
            if (i == 0) {
                this.G = getContext();
            } else {
                this.G = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(L0 l0) {
        this.J = l0;
        l0.q = this;
        this.E = l0.c;
    }

    @Override // defpackage.AbstractC0697Xz, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }
}
