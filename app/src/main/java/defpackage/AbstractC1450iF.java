package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1450iF extends FrameLayout {
    public final YE a;
    public final D9 b;
    public final C1046dF c;
    public C2115qY d;
    public InterfaceC1288gF n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v2, types: [dF, pD, java.lang.Object] */
    public AbstractC1450iF(C0702Ye c0702Ye) {
        super(AbstractC2375ti.G(c0702Ye, null, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, new int[0]), null, R.attr.bottomNavigationStyle);
        ?? r10;
        int i;
        ?? obj = new Object();
        obj.b = false;
        this.c = obj;
        Context context = getContext();
        C1776mJ j = AbstractC0959ca0.j(context, null, JJ.B, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, 17, 15);
        YE ye = new YE(context, getClass(), getMaxItemCount());
        this.a = ye;
        D9 d9 = new D9(context);
        this.b = d9;
        d9.setMinimumHeight(getSuggestedMinimumHeight());
        d9.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        obj.a = d9;
        obj.c = 1;
        d9.setPresenter(obj);
        ye.b(obj, ye.a);
        obj.k(getContext(), ye);
        TypedArray typedArray = (TypedArray) j.c;
        if (typedArray.hasValue(11)) {
            d9.setIconTintList(j.l(11));
        } else {
            d9.setIconTintList(d9.c());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(10, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (typedArray.hasValue(17)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(17, 0));
        }
        if (typedArray.hasValue(15)) {
            setItemTextAppearanceActive(typedArray.getResourceId(15, 0));
        }
        if (typedArray.hasValue(4)) {
            setHorizontalItemTextAppearanceInactive(typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(3)) {
            setHorizontalItemTextAppearanceActive(typedArray.getResourceId(3, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(16, true));
        if (typedArray.hasValue(18)) {
            setItemTextColor(j.l(18));
        }
        Drawable background = getBackground();
        ColorStateList l = T9.l(background);
        if (background == null || l != null) {
            C2335tC c2335tC = new C2335tC(C1626kV.c(context, null, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView).a());
            if (l != null) {
                c2335tC.o(l);
            }
            c2335tC.l(context);
            setBackground(c2335tC);
        }
        if (typedArray.hasValue(13)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(13, 0));
        }
        if (typedArray.hasValue(12)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(12, 0));
        }
        if (typedArray.hasValue(0)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(0, 0));
        }
        if (typedArray.hasValue(5)) {
            setIconLabelHorizontalSpacing(typedArray.getDimensionPixelSize(5, 0));
        }
        if (typedArray.hasValue(2)) {
            setElevation(typedArray.getDimensionPixelSize(2, 0));
        }
        getBackground().mutate().setTintList(Xd0.f(context, j, 1));
        setLabelVisibilityMode(typedArray.getInteger(21, -1));
        setItemIconGravity(typedArray.getInteger(9, 0));
        setItemGravity(typedArray.getInteger(8, 49));
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            d9.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(Xd0.f(context, j, 14));
        }
        setMeasureBottomPaddingFromLabelBaseline(typedArray.getBoolean(22, true));
        setLabelFontScalingEnabled(typedArray.getBoolean(19, false));
        setLabelMaxLines(typedArray.getInteger(20, 1));
        int resourceId2 = typedArray.getResourceId(6, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId2, JJ.A);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize);
            setItemActiveIndicatorHeight(obtainStyledAttributes.getDimensionPixelSize(0, 0));
            int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(10, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            String string = obtainStyledAttributes.getString(9);
            int i2 = -2;
            if (string != null) {
                if (String.valueOf(-1).equals(string)) {
                    i2 = -1;
                } else if (!String.valueOf(-2).equals(string)) {
                    i2 = obtainStyledAttributes.getDimensionPixelSize(9, -2);
                }
            }
            setItemActiveIndicatorExpandedWidth(i2);
            setItemActiveIndicatorExpandedHeight(obtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize));
            setItemActiveIndicatorExpandedMarginHorizontal(obtainStyledAttributes.getDimensionPixelOffset(8, dimensionPixelOffset));
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = obtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelSize2);
            int dimensionPixelOffset3 = obtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelSize2);
            if (getLayoutDirection() == 1) {
                i = dimensionPixelOffset3;
            } else {
                i = dimensionPixelOffset2;
            }
            int dimensionPixelOffset4 = obtainStyledAttributes.getDimensionPixelOffset(6, 0);
            dimensionPixelOffset2 = getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset5 = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
            Rect rect = d9.o0;
            rect.left = i;
            rect.top = dimensionPixelOffset4;
            rect.right = dimensionPixelOffset2;
            rect.bottom = dimensionPixelOffset5;
            InterfaceC0776aF[] interfaceC0776aFArr = d9.p;
            if (interfaceC0776aFArr != null) {
                for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                    if (interfaceC0776aF instanceof XE) {
                        ((XE) interfaceC0776aF).setActiveIndicatorExpandedPadding(rect);
                    }
                }
            }
            setItemActiveIndicatorColor(Xd0.g(context, obtainStyledAttributes, 2));
            r10 = 0;
            setItemActiveIndicatorShapeAppearance(C1626kV.a(context, obtainStyledAttributes.getResourceId(11, 0), 0).a());
            obtainStyledAttributes.recycle();
        } else {
            r10 = 0;
        }
        if (typedArray.hasValue(23)) {
            int resourceId3 = typedArray.getResourceId(23, r10);
            C1046dF c1046dF = this.c;
            c1046dF.b = true;
            getMenuInflater().inflate(resourceId3, this.a);
            c1046dF.b = r10;
            c1046dF.b(true);
        }
        j.r();
        addView(this.b);
        this.a.e = new C2207rf((G9) this);
    }

    private MenuInflater getMenuInflater() {
        if (this.d == null) {
            this.d = new C2115qY(getContext());
        }
        return this.d;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.b.setMeasurePaddingFromLabelBaseline(z);
    }

    public int getActiveIndicatorLabelPadding() {
        return this.b.getActiveIndicatorLabelPadding();
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.b.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.b.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.b.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.b.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.b.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.b.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.b.getItemActiveIndicatorMarginHorizontal();
    }

    public C1626kV getItemActiveIndicatorShapeAppearance() {
        return this.b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.b.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.b.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.b.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.b.getItemIconGravity();
    }

    public int getItemIconSize() {
        return this.b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.b.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.a;
    }

    public InterfaceC2255sD getMenuView() {
        return this.b;
    }

    public ViewGroup getMenuViewGroup() {
        return this.b;
    }

    public C1046dF getPresenter() {
        return this.c;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.b.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            Ne0.q(this, (C2335tC) background);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C1369hF)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1369hF c1369hF = (C1369hF) parcelable;
        super.onRestoreInstanceState(c1369hF.a);
        Bundle bundle = c1369hF.c;
        CopyOnWriteArrayList copyOnWriteArrayList = this.a.u;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null && !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC2013pD interfaceC2013pD = (InterfaceC2013pD) weakReference.get();
                if (interfaceC2013pD == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    int id = interfaceC2013pD.getId();
                    if (id > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(id)) != null) {
                        interfaceC2013pD.g(parcelable2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, g, hF] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable l;
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        abstractC1262g.c = bundle;
        CopyOnWriteArrayList copyOnWriteArrayList = this.a.u;
        if (copyOnWriteArrayList.isEmpty()) {
            return abstractC1262g;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC2013pD interfaceC2013pD = (InterfaceC2013pD) weakReference.get();
            if (interfaceC2013pD == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = interfaceC2013pD.getId();
                if (id > 0 && (l = interfaceC2013pD.l()) != null) {
                    sparseArray.put(id, l);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        return abstractC1262g;
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.b.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            ((C2335tC) background).n(f);
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.b.setHorizontalItemTextAppearanceActive(i);
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.b.setHorizontalItemTextAppearanceInactive(i);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.b.setIconLabelHorizontalSpacing(i);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.b.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.b.setItemActiveIndicatorExpandedHeight(i);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.b.setItemActiveIndicatorExpandedMarginHorizontal(i);
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.b.setItemActiveIndicatorExpandedWidth(i);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.b.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.b.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(C1626kV c1626kV) {
        this.b.setItemActiveIndicatorShapeAppearance(c1626kV);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.b.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.b.setItemBackgroundRes(i);
    }

    public void setItemGravity(int i) {
        D9 d9 = this.b;
        if (d9.getItemGravity() != i) {
            d9.setItemGravity(i);
            this.c.b(false);
        }
    }

    public void setItemIconGravity(int i) {
        D9 d9 = this.b;
        if (d9.getItemIconGravity() != i) {
            d9.setItemIconGravity(i);
            this.c.b(false);
        }
    }

    public void setItemIconSize(int i) {
        this.b.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.b.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.b.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.b.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.b.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.b.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.b.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.b.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.b.setLabelFontScalingEnabled(z);
    }

    public void setLabelMaxLines(int i) {
        this.b.setLabelMaxLines(i);
    }

    public void setLabelVisibilityMode(int i) {
        D9 d9 = this.b;
        if (d9.getLabelVisibilityMode() != i) {
            d9.setLabelVisibilityMode(i);
            this.c.b(false);
        }
    }

    public void setOnItemSelectedListener(InterfaceC1288gF interfaceC1288gF) {
        this.n = interfaceC1288gF;
    }

    public void setSelectedItemId(int i) {
        YE ye = this.a;
        MenuItem findItem = ye.findItem(i);
        if (findItem != null) {
            boolean q = ye.q(findItem, this.c, 0);
            if (findItem.isCheckable()) {
                if (!q || findItem.isChecked()) {
                    this.b.setCheckedItem(findItem);
                }
            }
        }
    }

    public void setOnItemReselectedListener(InterfaceC1207fF interfaceC1207fF) {
    }
}
