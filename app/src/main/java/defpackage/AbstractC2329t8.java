package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2329t8 extends FrameLayout {
    public static final ViewOnTouchListenerC2248s8 r = new Object();
    public final C1626kV a;
    public int b;
    public final float c;
    public final float d;
    public final int n;
    public final int o;
    public ColorStateList p;
    public PorterDuff.Mode q;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC2329t8(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.F(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, JJ.G);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.b = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.a = C1626kV.c(context2, attributeSet, 0, 0).a();
        }
        this.c = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(Xd0.g(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(G10.t(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.d = obtainStyledAttributes.getFloat(1, 1.0f);
        this.n = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.o = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(r);
        setFocusable(true);
        if (getBackground() == null) {
            int w = Ld0.w(getBackgroundOverlayColorAlpha(), Ld0.l(R.attr.colorSurface, this), Ld0.l(R.attr.colorOnSurface, this));
            C1626kV c1626kV = this.a;
            if (c1626kV != null) {
                int i = AbstractC2410u8.a;
                C2335tC c2335tC = new C2335tC(c1626kV);
                c2335tC.o(ColorStateList.valueOf(w));
                gradientDrawable = c2335tC;
            } else {
                Resources resources = getResources();
                int i2 = AbstractC2410u8.a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(w);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.p;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.d;
    }

    public int getAnimationMode() {
        return this.b;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.c;
    }

    public int getMaxInlineActionWidth() {
        return this.o;
    }

    public int getMaxWidth() {
        return this.n;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.n;
        if (i3 > 0 && getMeasuredWidth() > i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
    }

    public void setAnimationMode(int i) {
        this.b = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.p != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.p);
            drawable.setTintMode(this.q);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.p = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.q);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.q = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ViewOnTouchListenerC2248s8 viewOnTouchListenerC2248s8;
        if (onClickListener != null) {
            viewOnTouchListenerC2248s8 = null;
        } else {
            viewOnTouchListenerC2248s8 = r;
        }
        setOnTouchListener(viewOnTouchListenerC2248s8);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(AbstractC2410u8 abstractC2410u8) {
    }
}
