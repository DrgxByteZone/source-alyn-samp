package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.material.chip.Chip;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC1724lg;
import defpackage.AbstractC2375ti;
import defpackage.C0621Vb;
import defpackage.C0647Wb;
import defpackage.C0673Xb;
import defpackage.C0725Zb;
import defpackage.C1626kV;
import defpackage.D30;
import defpackage.F8;
import defpackage.HZ;
import defpackage.I9;
import defpackage.IE;
import defpackage.InterfaceC0699Yb;
import defpackage.InterfaceC1679l60;
import defpackage.InterfaceC1850nC;
import defpackage.InterfaceC2516vV;
import defpackage.JJ;
import defpackage.Jd0;
import defpackage.KZ;
import defpackage.MZ;
import defpackage.Ne0;
import defpackage.TD;
import defpackage.Xd0;
import defpackage.Y2;
import defpackage.YQ;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Chip extends Y2 implements InterfaceC0699Yb, InterfaceC2516vV, Checkable {
    public static final Rect M = new Rect();
    public static final int[] N = {R.attr.state_selected};
    public static final int[] O = {R.attr.state_checkable};
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public CharSequence G;
    public final C0673Xb H;
    public boolean I;
    public final Rect J;
    public final RectF K;
    public final C0621Vb L;
    public C0725Zb n;
    public InsetDrawable o;
    public RippleDrawable p;
    public View.OnClickListener q;
    public CompoundButton.OnCheckedChangeListener r;
    public boolean s;
    public boolean t;
    public boolean v;

    public Chip(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.F(context, attributeSet, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, ro.alynsampmobile.launcher.R.attr.chipStyle);
        HZ hz;
        TD td;
        TD td2;
        float dimension;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.J = new Rect();
        this.K = new RectF();
        this.L = new C0621Vb(this, 0);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", AppStateModule.APP_STATE_BACKGROUND) != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    Log.w("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        C0725Zb c0725Zb = new C0725Zb(context2, attributeSet);
        Context context3 = c0725Zb.E0;
        int[] iArr = JJ.g;
        TypedArray i = AbstractC0959ca0.i(context3, attributeSet, iArr, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        c0725Zb.e1 = i.hasValue(37);
        Context context4 = c0725Zb.E0;
        ColorStateList g = Xd0.g(context4, i, 24);
        if (c0725Zb.X != g) {
            c0725Zb.X = g;
            c0725Zb.onStateChange(c0725Zb.getState());
        }
        ColorStateList g2 = Xd0.g(context4, i, 11);
        if (c0725Zb.Y != g2) {
            c0725Zb.Y = g2;
            c0725Zb.onStateChange(c0725Zb.getState());
        }
        float dimension2 = i.getDimension(19, 0.0f);
        if (c0725Zb.Z != dimension2) {
            c0725Zb.Z = dimension2;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
        if (i.hasValue(12)) {
            c0725Zb.H(i.getDimension(12, 0.0f));
        }
        c0725Zb.M(Xd0.g(context4, i, 22));
        c0725Zb.N(i.getDimension(23, 0.0f));
        c0725Zb.X(Xd0.g(context4, i, 36));
        String text = i.getText(5);
        text = text == null ? "" : text;
        boolean equals = TextUtils.equals(c0725Zb.e0, text);
        MZ mz = c0725Zb.K0;
        if (!equals) {
            c0725Zb.e0 = text;
            mz.e = true;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
        if (i.hasValue(0) && (resourceId3 = i.getResourceId(0, 0)) != 0) {
            hz = new HZ(resourceId3, context4);
        } else {
            hz = null;
        }
        hz.l = i.getDimension(1, hz.l);
        mz.b(hz, context4);
        int i2 = i.getInt(3, 0);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    c0725Zb.b1 = TextUtils.TruncateAt.END;
                }
            } else {
                c0725Zb.b1 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            c0725Zb.b1 = TextUtils.TruncateAt.START;
        }
        c0725Zb.L(i.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c0725Zb.L(i.getBoolean(15, false));
        }
        c0725Zb.I(Xd0.j(context4, i, 14));
        if (i.hasValue(17)) {
            c0725Zb.K(Xd0.g(context4, i, 17));
        }
        c0725Zb.J(i.getDimension(16, -1.0f));
        c0725Zb.U(i.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            c0725Zb.U(i.getBoolean(26, false));
        }
        c0725Zb.O(Xd0.j(context4, i, 25));
        c0725Zb.T(Xd0.g(context4, i, 30));
        c0725Zb.Q(i.getDimension(28, 0.0f));
        c0725Zb.D(i.getBoolean(6, false));
        c0725Zb.G(i.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            c0725Zb.G(i.getBoolean(8, false));
        }
        c0725Zb.E(Xd0.j(context4, i, 7));
        if (i.hasValue(9)) {
            c0725Zb.F(Xd0.g(context4, i, 9));
        }
        if (i.hasValue(39) && (resourceId2 = i.getResourceId(39, 0)) != 0) {
            td = TD.a(resourceId2, context4);
        } else {
            td = null;
        }
        c0725Zb.u0 = td;
        if (i.hasValue(33) && (resourceId = i.getResourceId(33, 0)) != 0) {
            td2 = TD.a(resourceId, context4);
        } else {
            td2 = null;
        }
        c0725Zb.v0 = td2;
        float dimension3 = i.getDimension(21, 0.0f);
        if (c0725Zb.w0 != dimension3) {
            c0725Zb.w0 = dimension3;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
        c0725Zb.W(i.getDimension(35, 0.0f));
        c0725Zb.V(i.getDimension(34, 0.0f));
        float dimension4 = i.getDimension(41, 0.0f);
        if (c0725Zb.z0 != dimension4) {
            c0725Zb.z0 = dimension4;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
        float dimension5 = i.getDimension(40, 0.0f);
        if (c0725Zb.A0 != dimension5) {
            c0725Zb.A0 = dimension5;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
        c0725Zb.R(i.getDimension(29, 0.0f));
        c0725Zb.P(i.getDimension(27, 0.0f));
        float dimension6 = i.getDimension(13, 0.0f);
        if (c0725Zb.D0 != dimension6) {
            c0725Zb.D0 = dimension6;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
        c0725Zb.d1 = i.getDimensionPixelSize(4, Integer.MAX_VALUE);
        i.recycle();
        AbstractC0959ca0.c(context2, attributeSet, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0959ca0.d(context2, attributeSet, iArr, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action);
        this.C = obtainStyledAttributes.getBoolean(32, false);
        TypedValue E = Jd0.E(ro.alynsampmobile.launcher.R.attr.minTouchTargetSize, context2);
        if (E != null && E.type == 5) {
            dimension = E.getDimension(context2.getResources().getDisplayMetrics());
        } else {
            dimension = context2.getResources().getDimension(ro.alynsampmobile.launcher.R.dimen.mtrl_min_touch_target_size);
        }
        this.E = (int) Math.ceil(obtainStyledAttributes.getDimension(20, (int) dimension));
        obtainStyledAttributes.recycle();
        setChipDrawable(c0725Zb);
        c0725Zb.n(getElevation());
        AbstractC0959ca0.c(context2, attributeSet, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action);
        AbstractC0959ca0.d(context2, attributeSet, iArr, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action);
        boolean hasValue = obtainStyledAttributes2.hasValue(37);
        obtainStyledAttributes2.recycle();
        this.H = new C0673Xb(this, this);
        e();
        if (!hasValue) {
            setOutlineProvider(new C0647Wb(this));
        }
        setChecked(this.s);
        setText(c0725Zb.e0);
        setEllipsize(c0725Zb.b1);
        h();
        if (!this.n.c1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.C) {
            setMinHeight(this.E);
        }
        this.D = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: Ub
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = Chip.this.r;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.K;
        rectF.setEmpty();
        if (d() && this.q != null) {
            C0725Zb c0725Zb = this.n;
            Rect bounds = c0725Zb.getBounds();
            rectF.setEmpty();
            if (c0725Zb.a0()) {
                float f = c0725Zb.D0 + c0725Zb.C0 + c0725Zb.o0 + c0725Zb.B0 + c0725Zb.A0;
                if (c0725Zb.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.J;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private HZ getTextAppearance() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.K0.g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.v != z) {
            this.v = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.t != z) {
            this.t = z;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        int i2;
        this.E = i;
        int i3 = 0;
        if (!this.C) {
            InsetDrawable insetDrawable = this.o;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.o = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
            f();
            return;
        }
        int max = Math.max(0, i - ((int) this.n.Z));
        int max2 = Math.max(0, i - this.n.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.o;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.o = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
            f();
            return;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        }
        int i4 = i3;
        if (this.o != null) {
            Rect rect = new Rect();
            this.o.getPadding(rect);
            if (rect.top == i4 && rect.bottom == i4 && rect.left == i2 && rect.right == i2) {
                f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.o = new InsetDrawable((Drawable) this.n, i2, i4, i2, i4);
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            Object obj = c0725Zb.l0;
            if (obj != null) {
                if (obj instanceof InterfaceC1679l60) {
                }
                if (obj == null) {
                    return true;
                }
                return false;
            }
            obj = null;
            if (obj == null) {
            }
        } else {
            return false;
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.I) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!this.H.l(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.I) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C0673Xb c0673Xb = this.H;
        if (c0673Xb.m(keyEvent) && c0673Xb.l != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // defpackage.Y2, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0725Zb c0725Zb = this.n;
        boolean z = false;
        int i = 0;
        z = false;
        if (c0725Zb != null && C0725Zb.A(c0725Zb.l0)) {
            C0725Zb c0725Zb2 = this.n;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.B) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.v) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.t) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            }
            if (this.B) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.v) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.t) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            z = c0725Zb2.S(iArr);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e() {
        C0725Zb c0725Zb;
        if (d() && (c0725Zb = this.n) != null && c0725Zb.k0 && this.q != null) {
            D30.p(this, this.H);
            this.I = true;
        } else {
            D30.p(this, null);
            this.I = false;
        }
    }

    public final void f() {
        this.p = new RippleDrawable(YQ.b(this.n.d0), getBackgroundDrawable(), null);
        this.n.getClass();
        setBackground(this.p);
        g();
    }

    public final void g() {
        C0725Zb c0725Zb;
        if (!TextUtils.isEmpty(getText()) && (c0725Zb = this.n) != null) {
            int x = (int) (c0725Zb.x() + c0725Zb.D0 + c0725Zb.A0);
            C0725Zb c0725Zb2 = this.n;
            int w = (int) (c0725Zb2.w() + c0725Zb2.w0 + c0725Zb2.z0);
            if (this.o != null) {
                Rect rect = new Rect();
                this.o.getPadding(rect);
                w += rect.left;
                x += rect.right;
            }
            setPaddingRelative(w, getPaddingTop(), x, getPaddingBottom());
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.G)) {
            return this.G;
        }
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.q0) {
            getParent();
            return "android.widget.Button";
        }
        if (isClickable()) {
            return "android.widget.Button";
        }
        return "android.view.View";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.o;
        if (insetDrawable == null) {
            return this.n;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.s0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.t0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.Y;
        }
        return null;
    }

    public float getChipCornerRadius() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb == null) {
            return 0.0f;
        }
        return Math.max(0.0f, c0725Zb.y());
    }

    public Drawable getChipDrawable() {
        return this.n;
    }

    public float getChipEndPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.D0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        C0725Zb c0725Zb = this.n;
        if (c0725Zb == null || (drawable = c0725Zb.g0) == 0) {
            return null;
        }
        if (drawable instanceof InterfaceC1679l60) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.i0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.h0;
        }
        return null;
    }

    public float getChipMinHeight() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.Z;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.w0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.b0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.c0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        C0725Zb c0725Zb = this.n;
        if (c0725Zb == null || (drawable = c0725Zb.l0) == 0) {
            return null;
        }
        if (drawable instanceof InterfaceC1679l60) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.p0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.C0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.o0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.B0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.n0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.b1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.I) {
            C0673Xb c0673Xb = this.H;
            if (c0673Xb.l == 1 || c0673Xb.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public TD getHideMotionSpec() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.v0;
        }
        return null;
    }

    public float getIconEndPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.y0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.x0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.d0;
        }
        return null;
    }

    public C1626kV getShapeAppearanceModel() {
        return this.n.b.a;
    }

    public TD getShowMotionSpec() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.u0;
        }
        return null;
    }

    public float getTextEndPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.A0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            return c0725Zb.z0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            paint.drawableState = c0725Zb.getState();
        }
        HZ textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.L);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Ne0.q(this, this.n);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, N);
        }
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.q0) {
            View.mergeDrawableStates(onCreateDrawableState, O);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.I) {
            this.H.r(z, i, rect);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.q0) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.D != i) {
            this.D = i;
            g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.t) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z = true;
                    }
                }
                z = false;
            } else if (this.t) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.q;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.I) {
                    this.H.x(1, 1);
                }
                z = true;
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else {
            if (contains) {
                setCloseIconPressed(true);
                z = true;
            }
            z = false;
        }
        if (z || super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.G = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.p) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.Y2, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.p) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.Y2, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.D(z);
        }
    }

    public void setCheckableResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.D(c0725Zb.E0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb == null) {
            this.s = z;
        } else if (c0725Zb.q0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.E(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.E(IE.f(i, c0725Zb.E0));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.F(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.F(AbstractC1724lg.g(i, c0725Zb.E0));
        }
    }

    public void setCheckedIconVisible(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.G(c0725Zb.E0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.Y != colorStateList) {
            c0725Zb.Y = colorStateList;
            c0725Zb.onStateChange(c0725Zb.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList g;
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.Y != (g = AbstractC1724lg.g(i, c0725Zb.E0))) {
            c0725Zb.Y = g;
            c0725Zb.onStateChange(c0725Zb.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.H(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.H(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(C0725Zb c0725Zb) {
        C0725Zb c0725Zb2 = this.n;
        if (c0725Zb2 != c0725Zb) {
            if (c0725Zb2 != null) {
                c0725Zb2.a1 = new WeakReference(null);
            }
            this.n = c0725Zb;
            c0725Zb.c1 = false;
            c0725Zb.a1 = new WeakReference(this);
            c(this.E);
        }
    }

    public void setChipEndPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.D0 != f) {
            c0725Zb.D0 = f;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
    }

    public void setChipEndPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            float dimension = c0725Zb.E0.getResources().getDimension(i);
            if (c0725Zb.D0 != dimension) {
                c0725Zb.D0 = dimension;
                c0725Zb.invalidateSelf();
                c0725Zb.B();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.I(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.I(IE.f(i, c0725Zb.E0));
        }
    }

    public void setChipIconSize(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.J(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.J(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.K(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.K(AbstractC1724lg.g(i, c0725Zb.E0));
        }
    }

    public void setChipIconVisible(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.L(c0725Zb.E0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.Z != f) {
            c0725Zb.Z = f;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
    }

    public void setChipMinHeightResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            float dimension = c0725Zb.E0.getResources().getDimension(i);
            if (c0725Zb.Z != dimension) {
                c0725Zb.Z = dimension;
                c0725Zb.invalidateSelf();
                c0725Zb.B();
            }
        }
    }

    public void setChipStartPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.w0 != f) {
            c0725Zb.w0 = f;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
    }

    public void setChipStartPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            float dimension = c0725Zb.E0.getResources().getDimension(i);
            if (c0725Zb.w0 != dimension) {
                c0725Zb.w0 = dimension;
                c0725Zb.invalidateSelf();
                c0725Zb.B();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.M(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.M(AbstractC1724lg.g(i, c0725Zb.E0));
        }
    }

    public void setChipStrokeWidth(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.N(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.N(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.O(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        F8 f8;
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.p0 != charSequence) {
            String str = F8.b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                f8 = F8.e;
            } else {
                f8 = F8.d;
            }
            f8.getClass();
            I9 i9 = KZ.a;
            c0725Zb.p0 = f8.c(charSequence);
            c0725Zb.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.P(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.P(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.O(IE.f(i, c0725Zb.E0));
        }
        e();
    }

    public void setCloseIconSize(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.Q(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.Q(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.R(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.R(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.T(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.T(AbstractC1724lg.g(i, c0725Zb.E0));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // defpackage.Y2, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // defpackage.Y2, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.n(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.n != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                C0725Zb c0725Zb = this.n;
                if (c0725Zb != null) {
                    c0725Zb.b1 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.C = z;
        c(this.E);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(TD td) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.v0 = td;
        }
    }

    public void setHideMotionSpecResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.v0 = TD.a(i, c0725Zb.E0);
        }
    }

    public void setIconEndPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.V(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.V(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.W(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.W(c0725Zb.E0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.n == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.d1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.r = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.q = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.X(colorStateList);
        }
        this.n.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.X(AbstractC1724lg.g(i, c0725Zb.E0));
            this.n.getClass();
            f();
        }
    }

    @Override // defpackage.InterfaceC2516vV
    public void setShapeAppearanceModel(C1626kV c1626kV) {
        this.n.setShapeAppearanceModel(c1626kV);
    }

    public void setShowMotionSpec(TD td) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.u0 = td;
        }
    }

    public void setShowMotionSpecResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.u0 = TD.a(i, c0725Zb.E0);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (c0725Zb.c1) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            C0725Zb c0725Zb2 = this.n;
            if (c0725Zb2 != null && !TextUtils.equals(c0725Zb2.e0, charSequence)) {
                c0725Zb2.e0 = charSequence;
                c0725Zb2.K0.e = true;
                c0725Zb2.invalidateSelf();
                c0725Zb2.B();
            }
        }
    }

    public void setTextAppearance(HZ hz) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.K0.b(hz, c0725Zb.E0);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.A0 != f) {
            c0725Zb.A0 = f;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
    }

    public void setTextEndPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            float dimension = c0725Zb.E0.getResources().getDimension(i);
            if (c0725Zb.A0 != dimension) {
                c0725Zb.A0 = dimension;
                c0725Zb.invalidateSelf();
                c0725Zb.B();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            MZ mz = c0725Zb.K0;
            HZ hz = mz.g;
            if (hz != null) {
                hz.l = applyDimension;
                mz.a.setTextSize(applyDimension);
                c0725Zb.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null && c0725Zb.z0 != f) {
            c0725Zb.z0 = f;
            c0725Zb.invalidateSelf();
            c0725Zb.B();
        }
    }

    public void setTextStartPaddingResource(int i) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            float dimension = c0725Zb.E0.getResources().getDimension(i);
            if (c0725Zb.z0 != dimension) {
                c0725Zb.z0 = dimension;
                c0725Zb.invalidateSelf();
                c0725Zb.B();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.U(z);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.G(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            c0725Zb.L(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            Context context2 = c0725Zb.E0;
            c0725Zb.K0.b(new HZ(i, context2), context2);
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C0725Zb c0725Zb = this.n;
        if (c0725Zb != null) {
            Context context = c0725Zb.E0;
            c0725Zb.K0.b(new HZ(i, context), context);
        }
        h();
    }

    public void setInternalOnCheckedChangeListener(InterfaceC1850nC interfaceC1850nC) {
    }
}
