package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0857bF extends ViewGroup implements InterfaceC2255sD {
    public static final int[] p0 = {R.attr.state_checked};
    public static final int[] q0 = {-16842910};
    public final ColorStateList B;
    public int C;
    public int D;
    public int E;
    public int G;
    public boolean H;
    public Drawable I;
    public ColorStateList J;
    public int K;
    public final SparseArray L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public final C1033d6 a;
    public int a0;
    public final ViewOnClickListenerC2556w0 b;
    public C1626kV b0;
    public UH c;
    public boolean c0;
    public final SparseArray d;
    public ColorStateList d0;
    public C1046dF e0;
    public ZE f0;
    public boolean g0;
    public boolean h0;
    public int i0;
    public int j0;
    public boolean k0;
    public MenuItem l0;
    public int m0;
    public int n;
    public boolean n0;
    public int o;
    public final Rect o0;
    public InterfaceC0776aF[] p;
    public int q;
    public int r;
    public ColorStateList s;
    public int t;
    public ColorStateList v;

    public AbstractC0857bF(Context context) {
        super(context);
        this.d = new SparseArray();
        this.q = -1;
        this.r = -1;
        this.L = new SparseArray();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.a0 = 49;
        this.c0 = false;
        this.i0 = 1;
        this.j0 = 0;
        this.l0 = null;
        this.m0 = 7;
        this.n0 = false;
        this.o0 = new Rect();
        this.B = c();
        if (isInEditMode()) {
            this.a = null;
        } else {
            C1033d6 c1033d6 = new C1033d6();
            this.a = c1033d6;
            c1033d6.T(0);
            c1033d6.o();
            c1033d6.H(AbstractC1662kx.n(getContext(), ro.alynsampmobile.launcher.R.attr.motionDurationMedium4, getResources().getInteger(ro.alynsampmobile.launcher.R.integer.material_motion_duration_long_1)));
            c1033d6.J(AbstractC1662kx.o(getContext(), ro.alynsampmobile.launcher.R.attr.motionEasingStandard, AbstractC2803z2.b));
            c1033d6.P(new AbstractC1750m10());
        }
        this.b = new ViewOnClickListenerC2556w0((D9) this, 3);
        setImportantForAccessibility(1);
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.m0, this.f0.e);
    }

    private XE getNewItem() {
        XE xe;
        UH uh = this.c;
        if (uh != null) {
            xe = (XE) uh.b();
        } else {
            xe = null;
        }
        if (xe == null) {
            return new XE(getContext());
        }
        return xe;
    }

    private void setBadgeIfNeeded(XE xe) {
        R7 r7;
        int id = xe.getId();
        if (id != -1 && (r7 = (R7) this.L.get(id)) != null) {
            xe.setBadge(r7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [UE, aF, android.widget.FrameLayout, android.view.ViewGroup] */
    public final void a() {
        boolean z;
        boolean z2;
        XE xe;
        removeAllViews();
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null && this.c != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    XE xe2 = (XE) interfaceC0776aF;
                    this.c.a(xe2);
                    xe2.j(xe2.J);
                    xe2.b0 = null;
                    xe2.h0 = 0.0f;
                    xe2.a = false;
                }
            }
        }
        this.e0.b = true;
        this.f0.b();
        this.e0.b = false;
        int i = this.f0.c;
        if (i == 0) {
            this.q = 0;
            this.r = 0;
            this.p = null;
            this.c = null;
            return;
        }
        if (this.c == null || this.j0 != i) {
            this.j0 = i;
            this.c = new UH(i);
        }
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < this.f0.b.size(); i2++) {
            hashSet.add(Integer.valueOf(this.f0.a(i2).getItemId()));
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.L;
            if (i3 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i3);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i3++;
        }
        int size = this.f0.b.size();
        this.p = new InterfaceC0776aF[size];
        int i4 = this.n;
        int currentVisibleContentItemCount = getCurrentVisibleContentItemCount();
        if (i4 != -1 ? i4 == 0 : currentVisibleContentItemCount > 3) {
            z = true;
        } else {
            z = false;
        }
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem a = this.f0.a(i7);
            boolean z3 = a instanceof MenuItemC0320Jl;
            if (z3) {
                Context context = getContext();
                ?? frameLayout = new FrameLayout(context);
                LayoutInflater.from(context).inflate(ro.alynsampmobile.launcher.R.layout.m3_navigation_menu_divider, (ViewGroup) frameLayout, true);
                frameLayout.a();
                frameLayout.setOnlyShowWhenExpanded(true);
                frameLayout.setDividersEnabled(this.n0);
                xe = frameLayout;
            } else if (a.hasSubMenu()) {
                if (i5 <= 0) {
                    C1126eF c1126eF = new C1126eF(getContext());
                    int i8 = this.G;
                    if (i8 == 0) {
                        i8 = this.D;
                    }
                    c1126eF.setTextAppearance(i8);
                    c1126eF.setTextColor(this.v);
                    c1126eF.setOnlyShowWhenExpanded(true);
                    c1126eF.c((C0935cD) a);
                    i5 = a.getSubMenu().size();
                    xe = c1126eF;
                } else {
                    throw new IllegalArgumentException("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                }
            } else if (i5 > 0) {
                i5--;
                xe = e(i7, (C0935cD) a, z, true);
            } else {
                C0935cD c0935cD = (C0935cD) a;
                if (i6 >= this.m0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i6++;
                xe = e(i7, c0935cD, z, z2);
            }
            if (!z3 && a.isCheckable() && this.r == -1) {
                this.r = i7;
            }
            this.p[i7] = xe;
            addView(xe);
        }
        int min = Math.min(size - 1, this.r);
        this.r = min;
        setCheckedItem(this.p[min].getItemData());
    }

    @Override // defpackage.InterfaceC2255sD
    public final void b(WC wc) {
        this.f0 = new ZE(wc);
    }

    public final ColorStateList c() {
        TypedValue typedValue = new TypedValue();
        if (getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            ColorStateList g = AbstractC1724lg.g(typedValue.resourceId, getContext());
            if (!getContext().getTheme().resolveAttribute(ro.alynsampmobile.launcher.R.attr.colorPrimary, typedValue, true)) {
                return null;
            }
            int i = typedValue.data;
            int defaultColor = g.getDefaultColor();
            int[] iArr = p0;
            int[] iArr2 = ViewGroup.EMPTY_STATE_SET;
            int[] iArr3 = q0;
            return new ColorStateList(new int[][]{iArr3, iArr, iArr2}, new int[]{g.getColorForState(iArr3, defaultColor), i, defaultColor});
        }
        return null;
    }

    public final C2335tC d() {
        if (this.b0 != null && this.d0 != null) {
            C2335tC c2335tC = new C2335tC(this.b0);
            c2335tC.o(this.d0);
            return c2335tC;
        }
        return null;
    }

    public final XE e(int i, C0935cD c0935cD, boolean z, boolean z2) {
        this.e0.b = true;
        c0935cD.setCheckable(true);
        this.e0.b = false;
        XE newItem = getNewItem();
        newItem.setShifting(z);
        newItem.setLabelMaxLines(this.i0);
        newItem.setIconTintList(this.s);
        newItem.setIconSize(this.t);
        newItem.setTextColor(this.B);
        newItem.setTextAppearanceInactive(this.C);
        newItem.setTextAppearanceActive(this.D);
        newItem.setHorizontalTextAppearanceInactive(this.E);
        newItem.setHorizontalTextAppearanceActive(this.G);
        newItem.setTextAppearanceActiveBoldEnabled(this.H);
        newItem.setTextColor(this.v);
        int i2 = this.M;
        if (i2 != -1) {
            newItem.setItemPaddingTop(i2);
        }
        int i3 = this.N;
        if (i3 != -1) {
            newItem.setItemPaddingBottom(i3);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.g0);
        newItem.setLabelFontScalingEnabled(this.h0);
        int i4 = this.O;
        if (i4 != -1) {
            newItem.setActiveIndicatorLabelPadding(i4);
        }
        int i5 = this.P;
        if (i5 != -1) {
            newItem.setIconLabelHorizontalSpacing(i5);
        }
        newItem.setActiveIndicatorWidth(this.R);
        newItem.setActiveIndicatorHeight(this.S);
        newItem.setActiveIndicatorExpandedWidth(this.T);
        newItem.setActiveIndicatorExpandedHeight(this.U);
        newItem.setActiveIndicatorMarginHorizontal(this.V);
        newItem.setItemGravity(this.a0);
        newItem.setActiveIndicatorExpandedPadding(this.o0);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.W);
        newItem.setActiveIndicatorDrawable(d());
        newItem.setActiveIndicatorResizeable(this.c0);
        newItem.setActiveIndicatorEnabled(this.Q);
        Drawable drawable = this.I;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.K);
        }
        newItem.setItemRippleColor(this.J);
        newItem.setLabelVisibilityMode(this.n);
        newItem.setItemIconGravity(this.o);
        newItem.setOnlyShowWhenExpanded(z2);
        newItem.setExpanded(this.k0);
        newItem.c(c0935cD);
        newItem.setItemPosition(i);
        int i6 = c0935cD.a;
        newItem.setOnTouchListener((View.OnTouchListener) this.d.get(i6));
        newItem.setOnClickListener(this.b);
        int i7 = this.q;
        if (i7 != 0 && i6 == i7) {
            this.r = i;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.O;
    }

    public SparseArray<R7> getBadgeDrawables() {
        return this.L;
    }

    public int getCurrentVisibleContentItemCount() {
        if (this.k0) {
            return this.f0.d;
        }
        return getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.G;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.E;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.P;
    }

    public ColorStateList getIconTintList() {
        return this.s;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.d0;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.Q;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.U;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.W;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.T;
    }

    public int getItemActiveIndicatorHeight() {
        return this.S;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.V;
    }

    public C1626kV getItemActiveIndicatorShapeAppearance() {
        return this.b0;
    }

    public int getItemActiveIndicatorWidth() {
        return this.R;
    }

    public Drawable getItemBackground() {
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null && interfaceC0776aFArr.length > 0) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    return ((XE) interfaceC0776aF).getBackground();
                }
            }
        }
        return this.I;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.K;
    }

    public int getItemGravity() {
        return this.a0;
    }

    public int getItemIconGravity() {
        return this.o;
    }

    public int getItemIconSize() {
        return this.t;
    }

    public int getItemPaddingBottom() {
        return this.N;
    }

    public int getItemPaddingTop() {
        return this.M;
    }

    public ColorStateList getItemRippleColor() {
        return this.J;
    }

    public int getItemTextAppearanceActive() {
        return this.D;
    }

    public int getItemTextAppearanceInactive() {
        return this.C;
    }

    public ColorStateList getItemTextColor() {
        return this.v;
    }

    public int getLabelMaxLines() {
        return this.i0;
    }

    public int getLabelVisibilityMode() {
        return this.n;
    }

    public ZE getMenu() {
        return this.f0;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.h0;
    }

    public int getSelectedItemId() {
        return this.q;
    }

    public int getSelectedItemPosition() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getCurrentVisibleContentItemCount(), false, 1));
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.O = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorLabelPadding(i);
                }
            }
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.l0 != menuItem && menuItem.isCheckable()) {
            MenuItem menuItem2 = this.l0;
            if (menuItem2 != null && menuItem2.isChecked()) {
                this.l0.setChecked(false);
            }
            menuItem.setChecked(true);
            this.l0 = menuItem;
        }
    }

    public void setCollapsedMaxItemCount(int i) {
        this.m0 = i;
    }

    public void setExpanded(boolean z) {
        this.k0 = z;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                interfaceC0776aF.setExpanded(z);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.G = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setHorizontalTextAppearanceActive(i);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.E = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setHorizontalTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.P = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setIconLabelHorizontalSpacing(i);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.s = colorStateList;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.d0 = colorStateList;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.Q = z;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorEnabled(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.U = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorExpandedHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.W = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorExpandedMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.T = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorExpandedWidth(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.S = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.V = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.c0 = z;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorResizeable(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(C1626kV c1626kV) {
        this.b0 = c1626kV;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.R = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setActiveIndicatorWidth(i);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.I = drawable;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.K = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemBackground(i);
                }
            }
        }
    }

    public void setItemGravity(int i) {
        this.a0 = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemGravity(i);
                }
            }
        }
    }

    public void setItemIconGravity(int i) {
        this.o = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemIconGravity(i);
                }
            }
        }
    }

    public void setItemIconSize(int i) {
        this.t = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setIconSize(i);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.N = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemPaddingBottom(this.N);
                }
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.M = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemPaddingTop(i);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.J = colorStateList;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.D = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setTextAppearanceActive(i);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.H = z;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setTextAppearanceActiveBoldEnabled(z);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.C = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.v = colorStateList;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.h0 = z;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setLabelFontScalingEnabled(z);
                }
            }
        }
    }

    public void setLabelMaxLines(int i) {
        this.i0 = i;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setLabelMaxLines(i);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.n = i;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z) {
        this.g0 = z;
        InterfaceC0776aF[] interfaceC0776aFArr = this.p;
        if (interfaceC0776aFArr != null) {
            for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                if (interfaceC0776aF instanceof XE) {
                    ((XE) interfaceC0776aF).setMeasureBottomPaddingFromLabelBaseline(z);
                }
            }
        }
    }

    public void setPresenter(C1046dF c1046dF) {
        this.e0 = c1046dF;
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.n0 != z) {
            this.n0 = z;
            InterfaceC0776aF[] interfaceC0776aFArr = this.p;
            if (interfaceC0776aFArr != null) {
                for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                    if (interfaceC0776aF instanceof UE) {
                        ((UE) interfaceC0776aF).setDividersEnabled(z);
                    }
                }
            }
        }
    }
}
