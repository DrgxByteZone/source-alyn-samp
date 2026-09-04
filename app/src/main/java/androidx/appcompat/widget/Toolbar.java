package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import defpackage.A3;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC1262g;
import defpackage.AbstractC2484v40;
import defpackage.B00;
import defpackage.C00;
import defpackage.C0457Ot;
import defpackage.C0663Wr;
import defpackage.C0774aD;
import defpackage.C0935cD;
import defpackage.C0949cR;
import defpackage.C1190f4;
import defpackage.C1776mJ;
import defpackage.C2115qY;
import defpackage.C2350tR;
import defpackage.C3;
import defpackage.D00;
import defpackage.D30;
import defpackage.E00;
import defpackage.F00;
import defpackage.G00;
import defpackage.I9;
import defpackage.IE;
import defpackage.InterfaceC0291Ii;
import defpackage.InterfaceC2094qD;
import defpackage.J00;
import defpackage.KJ;
import defpackage.L0;
import defpackage.T40;
import defpackage.ViewOnClickListenerC2556w0;
import defpackage.W5;
import defpackage.WC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int B;
    public final int C;
    public final int D;
    public int E;
    public int G;
    public int H;
    public int I;
    public C2350tR J;
    public int K;
    public int L;
    public final int M;
    public CharSequence N;
    public CharSequence O;
    public ColorStateList P;
    public ColorStateList Q;
    public boolean R;
    public boolean S;
    public final ArrayList T;
    public final ArrayList U;
    public final int[] V;
    public final C0774aD W;
    public ActionMenuView a;
    public ArrayList a0;
    public C1190f4 b;
    public F00 b0;
    public C1190f4 c;
    public final T40 c0;
    public A3 d;
    public J00 d0;
    public L0 e0;
    public D00 f0;
    public I9 g0;
    public C0457Ot h0;
    public boolean i0;
    public OnBackInvokedCallback j0;
    public OnBackInvokedDispatcher k0;
    public boolean l0;
    public final W5 m0;
    public C3 n;
    public final Drawable o;
    public final CharSequence p;
    public A3 q;
    public View r;
    public Context s;
    public int t;
    public int v;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C2115qY(getContext());
    }

    public static E00 h() {
        return new E00(-2);
    }

    public static E00 i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof E00;
        if (z) {
            E00 e00 = (E00) layoutParams;
            E00 e002 = new E00(e00);
            e002.b = 0;
            e002.b = e00.b;
            return e002;
        }
        if (z) {
            E00 e003 = new E00((E00) layoutParams);
            e003.b = 0;
            return e003;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            E00 e004 = new E00(marginLayoutParams);
            e004.b = 0;
            ((ViewGroup.MarginLayoutParams) e004).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) e004).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) e004).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) e004).bottomMargin = marginLayoutParams.bottomMargin;
            return e004;
        }
        E00 e005 = new E00(layoutParams);
        e005.b = 0;
        return e005;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(ArrayList arrayList, int i) {
        boolean z;
        if (getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                E00 e00 = (E00) childAt.getLayoutParams();
                if (e00.b == 0 && t(childAt)) {
                    int i3 = e00.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            E00 e002 = (E00) childAt2.getLayoutParams();
            if (e002.b == 0 && t(childAt2)) {
                int i5 = e002.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        E00 e00;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            e00 = h();
        } else if (!checkLayoutParams(layoutParams)) {
            e00 = i(layoutParams);
        } else {
            e00 = (E00) layoutParams;
        }
        e00.b = 1;
        if (z && this.r != null) {
            view.setLayoutParams(e00);
            this.U.add(view);
        } else {
            addView(view, e00);
        }
    }

    public final void c() {
        if (this.q == null) {
            A3 a3 = new A3(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.q = a3;
            a3.setImageDrawable(this.o);
            this.q.setContentDescription(this.p);
            E00 h = h();
            h.a = (this.C & 112) | 8388611;
            h.b = 2;
            this.q.setLayoutParams(h);
            this.q.setOnClickListener(new ViewOnClickListenerC2556w0(this, 5));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof E00)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tR] */
    public final void d() {
        if (this.J == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = Integer.MIN_VALUE;
            obj.d = Integer.MIN_VALUE;
            obj.e = 0;
            obj.f = 0;
            obj.g = false;
            obj.h = false;
            this.J = obj;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.E == null) {
            WC wc = (WC) actionMenuView.getMenu();
            if (this.f0 == null) {
                this.f0 = new D00(this);
            }
            this.a.setExpandedActionViewsExclusive(true);
            wc.b(this.f0, this.s);
            v();
        }
    }

    public final void f() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.t);
            this.a.setOnMenuItemClickListener(this.c0);
            ActionMenuView actionMenuView2 = this.a;
            I9 i9 = this.g0;
            C0949cR c0949cR = new C0949cR((Object) this);
            actionMenuView2.K = i9;
            actionMenuView2.L = c0949cR;
            E00 h = h();
            h.a = (this.C & 112) | 8388613;
            this.a.setLayoutParams(h);
            b(this.a, false);
        }
    }

    public final void g() {
        if (this.d == null) {
            this.d = new A3(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            E00 h = h();
            h.a = (this.C & 112) | 8388611;
            this.d.setLayoutParams(h);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        A3 a3 = this.q;
        if (a3 != null) {
            return a3.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        A3 a3 = this.q;
        if (a3 != null) {
            return a3.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C2350tR c2350tR = this.J;
        if (c2350tR != null) {
            if (c2350tR.g) {
                return c2350tR.a;
            }
            return c2350tR.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.L;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C2350tR c2350tR = this.J;
        if (c2350tR != null) {
            return c2350tR.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C2350tR c2350tR = this.J;
        if (c2350tR != null) {
            return c2350tR.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C2350tR c2350tR = this.J;
        if (c2350tR != null) {
            if (c2350tR.g) {
                return c2350tR.b;
            }
            return c2350tR.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.K;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        WC wc;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (wc = actionMenuView.E) != null && wc.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.L, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.K, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        C3 c3 = this.n;
        if (c3 != null) {
            return c3.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C3 c3 = this.n;
        if (c3 != null) {
            return c3.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        A3 a3 = this.d;
        if (a3 != null) {
            return a3.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        A3 a3 = this.d;
        if (a3 != null) {
            return a3.getDrawable();
        }
        return null;
    }

    public L0 getOuterActionMenuPresenter() {
        return this.e0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.s;
    }

    public int getPopupTheme() {
        return this.t;
    }

    public CharSequence getSubtitle() {
        return this.O;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.N;
    }

    public int getTitleMarginBottom() {
        return this.I;
    }

    public int getTitleMarginEnd() {
        return this.G;
    }

    public int getTitleMarginStart() {
        return this.E;
    }

    public int getTitleMarginTop() {
        return this.H;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public InterfaceC0291Ii getWrapper() {
        if (this.d0 == null) {
            this.d0 = new J00(this, true);
        }
        return this.d0;
    }

    public final int j(int i, View view) {
        int i2;
        E00 e00 = (E00) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = e00.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.M & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) e00).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) e00).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) e00).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    public final void m() {
        ArrayList arrayList = this.a0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = this.W.b.iterator();
        while (it.hasNext()) {
            ((C0663Wr) ((InterfaceC2094qD) it.next())).a.k(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.a0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        if (view.getParent() != this && !this.U.contains(view)) {
            return false;
        }
        return true;
    }

    public final boolean o() {
        L0 l0;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (l0 = actionMenuView.J) != null && l0.m()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.m0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.S = false;
        }
        if (!this.S) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.S = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.S = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028f A[LOOP:0: B:39:0x028d->B:40:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a7 A[LOOP:1: B:43:0x02a5->B:44:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c7 A[LOOP:2: B:47:0x02c5->B:48:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x031a A[LOOP:3: B:56:0x0318->B:57:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int max;
        boolean t;
        boolean t2;
        boolean z2;
        int i7;
        int i8;
        int paddingTop;
        int i9;
        int i10;
        int i11;
        int i12;
        int size;
        int i13;
        int i14;
        int size2;
        int i15;
        int size3;
        int i16;
        int i17;
        int i18;
        int size4;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i19 = width - paddingRight;
        int[] iArr = this.V;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = D30.a;
        int minimumHeight = getMinimumHeight();
        int min = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (!t(this.d)) {
            i5 = paddingLeft;
        } else {
            if (z3) {
                i6 = q(this.d, i19, min, iArr);
                i5 = paddingLeft;
                if (t(this.q)) {
                    if (z3) {
                        i6 = q(this.q, i6, min, iArr);
                    } else {
                        i5 = p(this.q, i5, min, iArr);
                    }
                }
                if (t(this.a)) {
                    if (z3) {
                        i5 = p(this.a, i5, min, iArr);
                    } else {
                        i6 = q(this.a, i6, min, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i5);
                iArr[1] = Math.max(0, currentContentInsetRight - (i19 - i6));
                max = Math.max(i5, currentContentInsetLeft);
                int min2 = Math.min(i6, i19 - currentContentInsetRight);
                if (t(this.r)) {
                    if (z3) {
                        min2 = q(this.r, min2, min, iArr);
                    } else {
                        max = p(this.r, max, min, iArr);
                    }
                }
                if (t(this.n)) {
                    if (z3) {
                        min2 = q(this.n, min2, min, iArr);
                    } else {
                        max = p(this.n, max, min, iArr);
                    }
                }
                t = t(this.b);
                t2 = t(this.c);
                if (t) {
                    z2 = z3;
                    i7 = 0;
                } else {
                    E00 e00 = (E00) this.b.getLayoutParams();
                    z2 = z3;
                    i7 = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) e00).topMargin + ((ViewGroup.MarginLayoutParams) e00).bottomMargin;
                }
                if (!t2) {
                    E00 e002 = (E00) this.c.getLayoutParams();
                    i7 = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) e002).topMargin + ((ViewGroup.MarginLayoutParams) e002).bottomMargin + i7;
                }
                if (!t || t2) {
                    C1190f4 c1190f4 = !t ? this.b : this.c;
                    C1190f4 c1190f42 = !t2 ? this.c : this.b;
                    E00 e003 = (E00) c1190f4.getLayoutParams();
                    E00 e004 = (E00) c1190f42.getLayoutParams();
                    int i20 = i7;
                    boolean z4 = (!t && this.b.getMeasuredWidth() > 0) || (t2 && this.c.getMeasuredWidth() > 0);
                    i8 = this.M & 112;
                    int i21 = max;
                    if (i8 != 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) e003).topMargin + this.H;
                    } else if (i8 != 80) {
                        int i22 = (((height - paddingTop2) - paddingBottom) - i20) / 2;
                        int i23 = ((ViewGroup.MarginLayoutParams) e003).topMargin + this.H;
                        if (i22 < i23) {
                            i22 = i23;
                        } else {
                            int i24 = (((height - paddingBottom) - i20) - i22) - paddingTop2;
                            int i25 = ((ViewGroup.MarginLayoutParams) e003).bottomMargin;
                            int i26 = this.I;
                            if (i24 < i25 + i26) {
                                i22 = Math.max(0, i22 - ((((ViewGroup.MarginLayoutParams) e004).bottomMargin + i26) - i24));
                            }
                        }
                        paddingTop = paddingTop2 + i22;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) e004).bottomMargin) - this.I) - i20;
                    }
                    if (!z2) {
                        int i27 = (z4 ? this.E : 0) - iArr[1];
                        min2 -= Math.max(0, i27);
                        iArr[1] = Math.max(0, -i27);
                        if (t) {
                            E00 e005 = (E00) this.b.getLayoutParams();
                            int measuredWidth = min2 - this.b.getMeasuredWidth();
                            int measuredHeight = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(measuredWidth, paddingTop, min2, measuredHeight);
                            i11 = measuredWidth - this.G;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) e005).bottomMargin;
                        } else {
                            i11 = min2;
                        }
                        if (t2) {
                            int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((E00) this.c.getLayoutParams())).topMargin;
                            this.c.layout(min2 - this.c.getMeasuredWidth(), i28, min2, this.c.getMeasuredHeight() + i28);
                            i12 = min2 - this.G;
                        } else {
                            i12 = min2;
                        }
                        if (z4) {
                            min2 = Math.min(i11, i12);
                        }
                        max = i21;
                    } else {
                        int i29 = (z4 ? this.E : 0) - iArr[0];
                        max = Math.max(0, i29) + i21;
                        iArr[0] = Math.max(0, -i29);
                        if (t) {
                            E00 e006 = (E00) this.b.getLayoutParams();
                            int measuredWidth2 = this.b.getMeasuredWidth() + max;
                            int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                            this.b.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                            i9 = measuredWidth2 + this.G;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) e006).bottomMargin;
                        } else {
                            i9 = max;
                        }
                        if (t2) {
                            int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((E00) this.c.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.c.getMeasuredWidth() + max;
                            this.c.layout(max, i30, measuredWidth3, this.c.getMeasuredHeight() + i30);
                            i10 = measuredWidth3 + this.G;
                        } else {
                            i10 = max;
                        }
                        if (z4) {
                            max = Math.max(i9, i10);
                        }
                    }
                }
                ArrayList arrayList = this.T;
                a(arrayList, 3);
                size = arrayList.size();
                i13 = max;
                for (i14 = 0; i14 < size; i14++) {
                    i13 = p((View) arrayList.get(i14), i13, min, iArr);
                }
                a(arrayList, 5);
                size2 = arrayList.size();
                for (i15 = 0; i15 < size2; i15++) {
                    min2 = q((View) arrayList.get(i15), min2, min, iArr);
                }
                a(arrayList, 1);
                int i31 = iArr[0];
                int i32 = iArr[1];
                size3 = arrayList.size();
                int i33 = i31;
                i16 = 0;
                int i34 = 0;
                while (i16 < size3) {
                    View view = (View) arrayList.get(i16);
                    E00 e007 = (E00) view.getLayoutParams();
                    int i35 = i32;
                    int i36 = ((ViewGroup.MarginLayoutParams) e007).leftMargin - i33;
                    int i37 = ((ViewGroup.MarginLayoutParams) e007).rightMargin - i35;
                    int max2 = Math.max(0, i36);
                    int max3 = Math.max(0, i37);
                    int max4 = Math.max(0, -i36);
                    int max5 = Math.max(0, -i37);
                    i34 += view.getMeasuredWidth() + max2 + max3;
                    i16++;
                    i33 = max4;
                    i32 = max5;
                }
                i18 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i34 / 2);
                int i38 = i34 + i18;
                if (i18 >= i13) {
                    i13 = i38 > min2 ? i18 - (i38 - min2) : i18;
                }
                size4 = arrayList.size();
                for (i17 = 0; i17 < size4; i17++) {
                    i13 = p((View) arrayList.get(i17), i13, min, iArr);
                }
                arrayList.clear();
            }
            i5 = p(this.d, paddingLeft, min, iArr);
        }
        i6 = i19;
        if (t(this.q)) {
        }
        if (t(this.a)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i5);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i19 - i6));
        max = Math.max(i5, currentContentInsetLeft2);
        int min22 = Math.min(i6, i19 - currentContentInsetRight2);
        if (t(this.r)) {
        }
        if (t(this.n)) {
        }
        t = t(this.b);
        t2 = t(this.c);
        if (t) {
        }
        if (!t2) {
        }
        if (!t) {
        }
        if (!t) {
        }
        if (!t2) {
        }
        E00 e0032 = (E00) c1190f4.getLayoutParams();
        E00 e0042 = (E00) c1190f42.getLayoutParams();
        int i202 = i7;
        if (t) {
        }
        i8 = this.M & 112;
        int i212 = max;
        if (i8 != 48) {
        }
        if (!z2) {
        }
        ArrayList arrayList2 = this.T;
        a(arrayList2, 3);
        size = arrayList2.size();
        i13 = max;
        while (i14 < size) {
        }
        a(arrayList2, 5);
        size2 = arrayList2.size();
        while (i15 < size2) {
        }
        a(arrayList2, 1);
        int i312 = iArr[0];
        int i322 = iArr[1];
        size3 = arrayList2.size();
        int i332 = i312;
        i16 = 0;
        int i342 = 0;
        while (i16 < size3) {
        }
        i18 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i342 / 2);
        int i382 = i342 + i18;
        if (i18 >= i13) {
        }
        size4 = arrayList2.size();
        while (i17 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z = AbstractC2484v40.a;
        int i10 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (t(this.d)) {
            s(this.d, i, 0, i2, this.D);
            i3 = k(this.d) + this.d.getMeasuredWidth();
            i4 = Math.max(0, l(this.d) + this.d.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (t(this.q)) {
            s(this.q, i, 0, i2, this.D);
            i3 = k(this.q) + this.q.getMeasuredWidth();
            i4 = Math.max(i4, l(this.q) + this.q.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.q.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        int max2 = Math.max(0, currentContentInsetStart - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.V;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (t(this.a)) {
            s(this.a, i, max, i2, this.D);
            i6 = k(this.a) + this.a.getMeasuredWidth();
            i4 = Math.max(i4, l(this.a) + this.a.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i6);
        iArr[c] = Math.max(0, currentContentInsetEnd - i6);
        if (t(this.r)) {
            max3 += r(this.r, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.r) + this.r.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.r.getMeasuredState());
        }
        if (t(this.n)) {
            max3 += r(this.n, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.n) + this.n.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.n.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((E00) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                max3 += r(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, l(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i12 = max3;
        int i13 = this.H + this.I;
        int i14 = this.E + this.G;
        if (t(this.b)) {
            r(this.b, i, i12 + i14, i2, i13, iArr);
            int k = k(this.b) + this.b.getMeasuredWidth();
            i7 = l(this.b) + this.b.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i9 = k;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (t(this.c)) {
            i9 = Math.max(i9, r(this.c, i, i12 + i14, i2, i13 + i7, iArr));
            i7 += l(this.c) + this.c.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, this.c.getMeasuredState());
        }
        int max5 = Math.max(i4, i7);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12 + i9;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i8);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i8 << 16);
        if (this.i0) {
            int childCount2 = getChildCount();
            for (int i15 = 0; i15 < childCount2; i15++) {
                View childAt2 = getChildAt(i15);
                if (!t(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i10);
        }
        i10 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        WC wc;
        MenuItem findItem;
        if (!(parcelable instanceof G00)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        G00 g00 = (G00) parcelable;
        super.onRestoreInstanceState(g00.a);
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            wc = actionMenuView.E;
        } else {
            wc = null;
        }
        int i = g00.c;
        if (i != 0 && this.f0 != null && wc != null && (findItem = wc.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (g00.d) {
            W5 w5 = this.m0;
            removeCallbacks(w5);
            post(w5);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        C2350tR c2350tR = this.J;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == c2350tR.g) {
            return;
        }
        c2350tR.g = z;
        if (c2350tR.h) {
            if (z) {
                int i2 = c2350tR.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = c2350tR.e;
                }
                c2350tR.a = i2;
                int i3 = c2350tR.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = c2350tR.f;
                }
                c2350tR.b = i3;
                return;
            }
            int i4 = c2350tR.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = c2350tR.e;
            }
            c2350tR.a = i4;
            int i5 = c2350tR.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = c2350tR.f;
            }
            c2350tR.b = i5;
            return;
        }
        c2350tR.a = c2350tR.e;
        c2350tR.b = c2350tR.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, G00, g] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0935cD c0935cD;
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        D00 d00 = this.f0;
        if (d00 != null && (c0935cD = d00.b) != null) {
            abstractC1262g.c = c0935cD.a;
        }
        abstractC1262g.d = o();
        return abstractC1262g;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.R = false;
        }
        if (!this.R) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.R = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.R = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        E00 e00 = (E00) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) e00).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int j = j(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j, max + measuredWidth, view.getMeasuredHeight() + j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) e00).rightMargin + max;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        E00 e00 = (E00) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) e00).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int j = j(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j, max, view.getMeasuredHeight() + j);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) e00).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.l0 != z) {
            this.l0 = z;
            v();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(IE.f(i, getContext()));
    }

    public void setCollapsible(boolean z) {
        this.i0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.L) {
            this.L = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.K) {
            this.K = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(IE.f(i, getContext()));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(IE.f(i, getContext()));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(F00 f00) {
        this.b0 = f00;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.t != i) {
            this.t = i;
            if (i == 0) {
                this.s = getContext();
            } else {
                this.s = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.I = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.G = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.E = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.H = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final boolean t(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        L0 l0;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (l0 = actionMenuView.J) != null && l0.n()) {
            return true;
        }
        return false;
    }

    public final void v() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a = C00.a(this);
            D00 d00 = this.f0;
            if (d00 != null && d00.b != null && a != null && isAttachedToWindow() && this.l0) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.k0 == null) {
                if (this.j0 == null) {
                    this.j0 = C00.b(new B00(this, 0));
                }
                C00.c(a, this.j0);
                this.k0 = a;
                return;
            }
            if (!z && (onBackInvokedDispatcher = this.k0) != null) {
                C00.d(onBackInvokedDispatcher, this.j0);
                this.k0 = null;
            }
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.M = 8388627;
        this.T = new ArrayList();
        this.U = new ArrayList();
        this.V = new int[2];
        this.W = new C0774aD(new B00(this, 1));
        this.a0 = new ArrayList();
        this.c0 = new T40(this, 22);
        this.m0 = new W5(this, 20);
        Context context2 = getContext();
        int[] iArr = KJ.y;
        C1776mJ q = C1776mJ.q(context2, attributeSet, iArr, R.attr.toolbarStyle);
        D30.o(this, context, iArr, attributeSet, (TypedArray) q.c, R.attr.toolbarStyle, 0);
        TypedArray typedArray = (TypedArray) q.c;
        this.v = typedArray.getResourceId(28, 0);
        this.B = typedArray.getResourceId(19, 0);
        this.M = typedArray.getInteger(0, 8388627);
        this.C = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.I = dimensionPixelOffset;
        this.H = dimensionPixelOffset;
        this.G = dimensionPixelOffset;
        this.E = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.E = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.G = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.H = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.I = dimensionPixelOffset5;
        }
        this.D = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        C2350tR c2350tR = this.J;
        c2350tR.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c2350tR.e = dimensionPixelSize;
            c2350tR.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c2350tR.f = dimensionPixelSize2;
            c2350tR.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c2350tR.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.K = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.L = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.o = q.m(4);
        this.p = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.s = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable m = q.m(16);
        if (m != null) {
            setNavigationIcon(m);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable m2 = q.m(11);
        if (m2 != null) {
            setLogo(m2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(q.l(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(q.l(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        q.r();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E00, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KJ.b);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.b = 0;
        return marginLayoutParams;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        A3 a3 = this.q;
        if (a3 != null) {
            a3.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.q.setImageDrawable(drawable);
        } else {
            A3 a3 = this.q;
            if (a3 != null) {
                a3.setImageDrawable(this.o);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.n == null) {
                this.n = new C3(getContext(), null, 0);
            }
            if (!n(this.n)) {
                b(this.n, true);
            }
        } else {
            C3 c3 = this.n;
            if (c3 != null && n(c3)) {
                removeView(this.n);
                this.U.remove(this.n);
            }
        }
        C3 c32 = this.n;
        if (c32 != null) {
            c32.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.n == null) {
            this.n = new C3(getContext(), null, 0);
        }
        C3 c3 = this.n;
        if (c3 != null) {
            c3.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        A3 a3 = this.d;
        if (a3 != null) {
            a3.setContentDescription(charSequence);
            AbstractC0959ca0.n(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            A3 a3 = this.d;
            if (a3 != null && n(a3)) {
                removeView(this.d);
                this.U.remove(this.d);
            }
        }
        A3 a32 = this.d;
        if (a32 != null) {
            a32.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.c == null) {
                Context context = getContext();
                C1190f4 c1190f4 = new C1190f4(context, null);
                this.c = c1190f4;
                c1190f4.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.B;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.Q;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!n(this.c)) {
                b(this.c, true);
            }
        } else {
            C1190f4 c1190f42 = this.c;
            if (c1190f42 != null && n(c1190f42)) {
                removeView(this.c);
                this.U.remove(this.c);
            }
        }
        C1190f4 c1190f43 = this.c;
        if (c1190f43 != null) {
            c1190f43.setText(charSequence);
        }
        this.O = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.Q = colorStateList;
        C1190f4 c1190f4 = this.c;
        if (c1190f4 != null) {
            c1190f4.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.b == null) {
                Context context = getContext();
                C1190f4 c1190f4 = new C1190f4(context, null);
                this.b = c1190f4;
                c1190f4.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.v;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.P;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!n(this.b)) {
                b(this.b, true);
            }
        } else {
            C1190f4 c1190f42 = this.b;
            if (c1190f42 != null && n(c1190f42)) {
                removeView(this.b);
                this.U.remove(this.b);
            }
        }
        C1190f4 c1190f43 = this.b;
        if (c1190f43 != null) {
            c1190f43.setText(charSequence);
        }
        this.N = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.P = colorStateList;
        C1190f4 c1190f4 = this.b;
        if (c1190f4 != null) {
            c1190f4.setTextColor(colorStateList);
        }
    }
}
