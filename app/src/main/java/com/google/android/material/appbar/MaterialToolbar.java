package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC2375ti;
import defpackage.C1554jc;
import defpackage.C2335tC;
import defpackage.JJ;
import defpackage.Ld0;
import defpackage.Ne0;
import defpackage.T9;
import java.util.ArrayList;
import java.util.Collections;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] s0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer n0;
    public boolean o0;
    public boolean p0;
    public ImageView.ScaleType q0;
    public Boolean r0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.F(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        ColorStateList l;
        Context context2 = getContext();
        TypedArray i = AbstractC0959ca0.i(context2, attributeSet, JJ.z, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (i.hasValue(2)) {
            setNavigationIconTint(i.getColor(2, -1));
        }
        this.o0 = i.getBoolean(4, false);
        this.p0 = i.getBoolean(3, false);
        int i2 = i.getInt(1, -1);
        if (i2 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = s0;
            if (i2 < scaleTypeArr.length) {
                this.q0 = scaleTypeArr[i2];
            }
        }
        if (i.hasValue(0)) {
            this.r0 = Boolean.valueOf(i.getBoolean(0, false));
        }
        i.recycle();
        Drawable background = getBackground();
        if (background == null) {
            l = ColorStateList.valueOf(0);
        } else {
            l = T9.l(background);
        }
        if (l != null) {
            C2335tC c2335tC = new C2335tC();
            c2335tC.o(l);
            c2335tC.l(context2);
            c2335tC.n(getElevation());
            setBackground(c2335tC);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.q0;
    }

    public Integer getNavigationIconTint() {
        return this.n0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            Ne0.q(this, (C2335tC) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        C1554jc c1554jc = Ld0.e;
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.o0 || this.p0) {
            ArrayList r = Ld0.r(this, getTitle());
            if (r.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(r, c1554jc);
            }
            ArrayList r2 = Ld0.r(this, getSubtitle());
            if (r2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(r2, c1554jc);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.o0 && textView != null) {
                    w(textView, pair);
                }
                if (this.p0 && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.r0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.q0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C2335tC) {
            ((C2335tC) background).n(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.r0;
        if (bool != null && bool.booleanValue() == z) {
            return;
        }
        this.r0 = Boolean.valueOf(z);
        requestLayout();
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.q0 != scaleType) {
            this.q0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.n0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.n0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.n0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.p0 != z) {
            this.p0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.o0 != z) {
            this.o0 = z;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}
