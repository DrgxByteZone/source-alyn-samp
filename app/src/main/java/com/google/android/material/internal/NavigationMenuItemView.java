package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC2384tr;
import defpackage.C0671Wz;
import defpackage.C0935cD;
import defpackage.D30;
import defpackage.DQ;
import defpackage.EN;
import defpackage.InterfaceC2174rD;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends AbstractC2384tr implements InterfaceC2174rD {
    public static final int[] W = {R.attr.state_checked};
    public int L;
    public boolean M;
    public boolean N;
    public final boolean O;
    public final CheckedTextView P;
    public FrameLayout Q;
    public C0935cD R;
    public ColorStateList S;
    public boolean T;
    public Drawable U;
    public final EN V;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.O = true;
        EN en = new EN(this, 5);
        this.V = en;
        setOrientation(0);
        LayoutInflater.from(context).inflate(ro.alynsampmobile.launcher.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(ro.alynsampmobile.launcher.R.id.design_menu_item_text);
        this.P = checkedTextView;
        D30.p(checkedTextView, en);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.Q == null) {
                this.Q = (FrameLayout) ((ViewStub) findViewById(ro.alynsampmobile.launcher.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.Q.removeAllViews();
            this.Q.addView(view);
        }
    }

    @Override // defpackage.InterfaceC2174rD
    public final void c(C0935cD c0935cD) {
        int i;
        StateListDrawable stateListDrawable;
        this.R = c0935cD;
        int i2 = c0935cD.a;
        if (i2 > 0) {
            setId(i2);
        }
        if (c0935cD.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(ro.alynsampmobile.launcher.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(W, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(c0935cD.isCheckable());
        setChecked(c0935cD.isChecked());
        setEnabled(c0935cD.isEnabled());
        setTitle(c0935cD.e);
        setIcon(c0935cD.getIcon());
        setActionView(c0935cD.getActionView());
        setContentDescription(c0935cD.q);
        AbstractC0959ca0.n(this, c0935cD.r);
        C0935cD c0935cD2 = this.R;
        CharSequence charSequence = c0935cD2.e;
        CheckedTextView checkedTextView = this.P;
        if (charSequence == null && c0935cD2.getIcon() == null && this.R.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.Q;
            if (frameLayout != null) {
                C0671Wz c0671Wz = (C0671Wz) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0671Wz).width = -1;
                this.Q.setLayoutParams(c0671Wz);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.Q;
        if (frameLayout2 != null) {
            C0671Wz c0671Wz2 = (C0671Wz) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0671Wz2).width = -2;
            this.Q.setLayoutParams(c0671Wz2);
        }
    }

    @Override // defpackage.InterfaceC2174rD
    public C0935cD getItemData() {
        return this.R;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0935cD c0935cD = this.R;
        if (c0935cD != null && c0935cD.isCheckable() && this.R.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, W);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.N != z) {
            this.N = z;
            this.V.h(this.P, 2048);
        }
    }

    public void setChecked(boolean z) {
        int i;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.P;
        checkedTextView.setChecked(z);
        Typeface typeface = checkedTextView.getTypeface();
        if (z && this.O) {
            i = 1;
        } else {
            i = 0;
        }
        checkedTextView.setTypeface(typeface, i);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.T) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.S);
            }
            int i = this.L;
            drawable.setBounds(0, 0, i, i);
        } else if (this.M) {
            if (this.U == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = DQ.a;
                Drawable drawable2 = resources.getDrawable(ro.alynsampmobile.launcher.R.drawable.navigation_empty_icon, theme);
                this.U = drawable2;
                if (drawable2 != null) {
                    int i2 = this.L;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.U;
        }
        this.P.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.P.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.L = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z;
        this.S = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        this.T = z;
        C0935cD c0935cD = this.R;
        if (c0935cD != null) {
            setIcon(c0935cD.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.P.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.M = z;
    }

    public void setTextAppearance(int i) {
        this.P.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.P.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.P.setText(charSequence);
    }
}
