package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC1043dC;
import defpackage.AbstractC1262g;
import defpackage.AbstractC1724lg;
import defpackage.AbstractC2375ti;
import defpackage.BC;
import defpackage.C0773aC;
import defpackage.C0934cC;
import defpackage.C1123eC;
import defpackage.C1424i;
import defpackage.C1545jV;
import defpackage.C1626kV;
import defpackage.C1826mz;
import defpackage.C2207rf;
import defpackage.C2335tC;
import defpackage.C2518vX;
import defpackage.C2599wX;
import defpackage.DB;
import defpackage.G10;
import defpackage.IE;
import defpackage.InterfaceC0854bC;
import defpackage.InterfaceC2516vV;
import defpackage.JJ;
import defpackage.Jd0;
import defpackage.KW;
import defpackage.LW;
import defpackage.Ne0;
import defpackage.U7;
import defpackage.W2;
import defpackage.Xd0;
import defpackage.YQ;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaterialButton extends W2 implements Checkable, InterfaceC2516vV {
    public static final int[] V = {R.attr.state_checkable};
    public static final int[] W = {R.attr.state_checked};
    public static final C0773aC a0 = new Object();
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public int G;
    public int H;
    public float I;
    public int J;
    public int K;
    public LinearLayout.LayoutParams L;
    public boolean M;
    public int N;
    public boolean O;
    public int P;
    public C2599wX Q;
    public int R;
    public float S;
    public float T;
    public KW U;
    public final C1123eC d;
    public final LinkedHashSet n;
    public InterfaceC0854bC o;
    public PorterDuff.Mode p;
    public ColorStateList q;
    public Drawable r;
    public String s;
    public int t;
    public int v;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.G(context, attributeSet, ro.alynsampmobile.launcher.R.attr.materialButtonStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Button, new int[]{ro.alynsampmobile.launcher.R.attr.materialSizeOverlay}), attributeSet, ro.alynsampmobile.launcher.R.attr.materialButtonStyle);
        C1626kV a;
        this.n = new LinkedHashSet();
        this.D = false;
        this.E = false;
        this.H = -1;
        this.I = -1.0f;
        this.J = -1;
        this.K = -1;
        this.P = -1;
        Context context2 = getContext();
        TypedArray i = AbstractC0959ca0.i(context2, attributeSet, JJ.n, ro.alynsampmobile.launcher.R.attr.materialButtonStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.C = i.getDimensionPixelSize(13, 0);
        int i2 = i.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.p = G10.t(i2, mode);
        this.q = Xd0.g(getContext(), i, 15);
        this.r = Xd0.j(getContext(), i, 11);
        this.G = i.getInteger(12, 1);
        this.t = i.getDimensionPixelSize(14, 0);
        C2518vX b = C2518vX.b(context2, i, 19);
        if (b != null) {
            a = b.c();
        } else {
            a = C1626kV.c(context2, attributeSet, ro.alynsampmobile.launcher.R.attr.materialButtonStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Button).a();
        }
        boolean z = i.getBoolean(17, false);
        C1123eC c1123eC = new C1123eC(this, a);
        this.d = c1123eC;
        c1123eC.f = i.getDimensionPixelOffset(2, 0);
        c1123eC.g = i.getDimensionPixelOffset(3, 0);
        c1123eC.h = i.getDimensionPixelOffset(4, 0);
        c1123eC.i = i.getDimensionPixelOffset(5, 0);
        if (i.hasValue(9)) {
            int dimensionPixelSize = i.getDimensionPixelSize(9, -1);
            c1123eC.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            C1545jV g = c1123eC.b.g();
            g.e = new C1424i(f);
            g.f = new C1424i(f);
            g.g = new C1424i(f);
            g.h = new C1424i(f);
            c1123eC.b = g.a();
            c1123eC.c = null;
            c1123eC.d();
            c1123eC.s = true;
        }
        c1123eC.k = i.getDimensionPixelSize(22, 0);
        c1123eC.l = G10.t(i.getInt(8, -1), mode);
        c1123eC.m = Xd0.g(getContext(), i, 7);
        c1123eC.n = Xd0.g(getContext(), i, 21);
        c1123eC.o = Xd0.g(getContext(), i, 18);
        c1123eC.t = i.getBoolean(6, false);
        c1123eC.w = i.getDimensionPixelSize(10, 0);
        c1123eC.u = i.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (i.hasValue(0)) {
            c1123eC.r = true;
            setSupportBackgroundTintList(c1123eC.m);
            setSupportBackgroundTintMode(c1123eC.l);
        } else {
            c1123eC.c();
        }
        setPaddingRelative(paddingStart + c1123eC.f, paddingTop + c1123eC.h, paddingEnd + c1123eC.g, paddingBottom + c1123eC.i);
        setCheckedInternal(i.getBoolean(1, false));
        if (b != null) {
            c1123eC.d = d();
            if (c1123eC.c != null) {
                c1123eC.d();
            }
            c1123eC.c = b;
            c1123eC.d();
        }
        setOpticalCenterEnabled(z);
        i.recycle();
        setCompoundDrawablePadding(this.C);
        h(this.r != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.N = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    public float getDisplayedWidthIncrease() {
        return this.S;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        C2335tC a;
        if (!this.M || !this.O || (a = this.d.a(false)) == null) {
            return 0;
        }
        return (int) (a.i() * 0.11f);
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private void setCheckedInternal(boolean z) {
        C1123eC c1123eC = this.d;
        if (c1123eC != null && c1123eC.t && this.D != z) {
            this.D = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z2 = this.D;
                if (!materialButtonToggleGroup.v) {
                    materialButtonToggleGroup.f(getId(), z2);
                }
            }
            if (!this.E) {
                this.E = true;
                Iterator it = this.n.iterator();
                if (!it.hasNext()) {
                    this.E = false;
                    return;
                }
                throw BC.h(it);
            }
        }
    }

    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.S != f) {
            this.S = f;
            j();
            invalidate();
            if (getParent() instanceof AbstractC1043dC) {
                AbstractC1043dC abstractC1043dC = (AbstractC1043dC) getParent();
                int i = (int) this.S;
                int indexOfChild = abstractC1043dC.indexOfChild(this);
                if (indexOfChild >= 0) {
                    int i2 = indexOfChild - 1;
                    while (true) {
                        materialButton = null;
                        if (i2 >= 0) {
                            if (abstractC1043dC.c(i2)) {
                                materialButton2 = (MaterialButton) abstractC1043dC.getChildAt(i2);
                                break;
                            }
                            i2--;
                        } else {
                            materialButton2 = null;
                            break;
                        }
                    }
                    int childCount = abstractC1043dC.getChildCount();
                    while (true) {
                        indexOfChild++;
                        if (indexOfChild >= childCount) {
                            break;
                        } else if (abstractC1043dC.c(indexOfChild)) {
                            materialButton = (MaterialButton) abstractC1043dC.getChildAt(indexOfChild);
                            break;
                        }
                    }
                    if (materialButton2 != null || materialButton != null) {
                        if (materialButton2 == null) {
                            materialButton.setDisplayedWidthDecrease(i);
                        }
                        if (materialButton == null) {
                            materialButton2.setDisplayedWidthDecrease(i);
                        }
                        if (materialButton2 != null && materialButton != null) {
                            materialButton2.setDisplayedWidthDecrease(i / 2);
                            materialButton.setDisplayedWidthDecrease((i + 1) / 2);
                        }
                    }
                }
            }
        }
    }

    public final LW d() {
        TypedArray obtainStyledAttributes;
        Context context = getContext();
        TypedValue E = Jd0.E(ro.alynsampmobile.launcher.R.attr.motionSpringFastSpatial, context);
        int[] iArr = JJ.w;
        if (E == null) {
            obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, 0, ro.alynsampmobile.launcher.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(E.resourceId, iArr);
        }
        LW lw = new LW();
        try {
            float f = obtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f != Float.MIN_VALUE) {
                float f2 = obtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
                if (f2 != Float.MIN_VALUE) {
                    lw.b(f);
                    lw.a(f2);
                    return lw;
                }
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final boolean e() {
        C1123eC c1123eC = this.d;
        if (c1123eC != null && !c1123eC.r) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
    
        if (r1 == 2) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(boolean z) {
        int i;
        C2207rf c2207rf;
        if (this.Q != null) {
            if (this.U == null) {
                KW kw = new KW(this, a0);
                this.U = kw;
                kw.m = d();
            }
            if (this.O) {
                int i2 = this.R;
                C2599wX c2599wX = this.Q;
                int[] drawableState = getDrawableState();
                int[][] iArr = c2599wX.c;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    i = -1;
                    if (i4 < c2599wX.a) {
                        if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 < 0) {
                    int[] iArr2 = StateSet.WILD_CARD;
                    int[][] iArr3 = c2599wX.c;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= c2599wX.a) {
                            break;
                        }
                        if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                            i = i5;
                            break;
                        }
                        i5++;
                    }
                    i4 = i;
                }
                if (i4 < 0) {
                    c2207rf = c2599wX.b;
                } else {
                    c2207rf = c2599wX.d[i4];
                }
                C1826mz c1826mz = (C1826mz) c2207rf.a;
                int width = getWidth();
                float f = c1826mz.b;
                int i6 = c1826mz.a;
                if (i6 == 1) {
                    f *= width;
                }
                i3 = (int) f;
                this.U.a(Math.min(i2, i3));
                if (z) {
                    this.U.d();
                }
            }
        }
    }

    public final void g() {
        int i = this.G;
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                if (i != 16 && i != 32) {
                    return;
                }
                setCompoundDrawablesRelative(null, this.r, null, null);
                return;
            }
            setCompoundDrawablesRelative(null, null, this.r, null);
            return;
        }
        setCompoundDrawablesRelative(this.r, null, null, null);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        Class cls;
        if (!TextUtils.isEmpty(this.s)) {
            return this.s;
        }
        C1123eC c1123eC = this.d;
        if (c1123eC != null && c1123eC.t) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    public int getAllowedWidthDecrease() {
        return this.P;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.d.j;
        }
        return 0;
    }

    public LW getCornerSpringForce() {
        return this.d.d;
    }

    public Drawable getIcon() {
        return this.r;
    }

    public int getIconGravity() {
        return this.G;
    }

    public int getIconPadding() {
        return this.C;
    }

    public int getIconSize() {
        return this.t;
    }

    public ColorStateList getIconTint() {
        return this.q;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.p;
    }

    public int getInsetBottom() {
        return this.d.i;
    }

    public int getInsetTop() {
        return this.d.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.d.o;
        }
        return null;
    }

    public C1626kV getShapeAppearanceModel() {
        if (e()) {
            return this.d.b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public C2518vX getStateListShapeAppearanceModel() {
        if (e()) {
            return this.d.c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.d.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.d.k;
        }
        return 0;
    }

    @Override // defpackage.W2
    public ColorStateList getSupportBackgroundTintList() {
        if (e()) {
            return this.d.m;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // defpackage.W2
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (e()) {
            return this.d.l;
        }
        return super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.r;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.r = mutate;
            mutate.setTintList(this.q);
            PorterDuff.Mode mode = this.p;
            if (mode != null) {
                this.r.setTintMode(mode);
            }
            int i = this.t;
            if (i == 0) {
                i = this.r.getIntrinsicWidth();
            }
            int i2 = this.t;
            if (i2 == 0) {
                i2 = this.r.getIntrinsicHeight();
            }
            Drawable drawable2 = this.r;
            int i3 = this.v;
            int i4 = this.B;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.r.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i5 = this.G;
        if (((i5 != 1 && i5 != 2) || drawable3 == this.r) && (((i5 != 3 && i5 != 4) || drawable5 == this.r) && ((i5 != 16 && i5 != 32) || drawable4 == this.r))) {
            return;
        }
        g();
    }

    public final void i(int i, int i2) {
        boolean z;
        if (this.r != null && getLayout() != null) {
            int i3 = this.G;
            boolean z2 = true;
            if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
                if (i3 != 16 && i3 != 32) {
                    return;
                }
                this.v = 0;
                if (i3 == 16) {
                    this.B = 0;
                    h(false);
                    return;
                }
                int i4 = this.t;
                if (i4 == 0) {
                    i4 = this.r.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i4) - this.C) - getPaddingBottom()) / 2);
                if (this.B != max) {
                    this.B = max;
                    h(false);
                    return;
                }
                return;
            }
            this.B = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i5 = this.G;
            if (i5 != 1 && i5 != 3 && ((i5 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i5 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i6 = this.t;
                if (i6 == 0) {
                    i6 = this.r.getIntrinsicWidth();
                }
                int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - i6) - this.C) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    textLayoutWidth /= 2;
                }
                if (getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.G != 4) {
                    z2 = false;
                }
                if (z != z2) {
                    textLayoutWidth = -textLayoutWidth;
                }
                if (this.v != textLayoutWidth) {
                    this.v = textLayoutWidth;
                    h(false);
                    return;
                }
                return;
            }
            this.v = 0;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.D;
    }

    public final void j() {
        int i = (int) (this.S - this.T);
        int i2 = (i / 2) + this.N;
        getLayoutParams().width = (int) (this.I + i);
        setPaddingRelative(this.J + i2, getPaddingTop(), (this.K + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            Ne0.q(this, this.d.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        C1123eC c1123eC = this.d;
        if (c1123eC != null && c1123eC.t) {
            View.mergeDrawableStates(onCreateDrawableState, V);
        }
        if (this.D) {
            View.mergeDrawableStates(onCreateDrawableState, W);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.W2, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.D);
    }

    @Override // defpackage.W2, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        C1123eC c1123eC = this.d;
        if (c1123eC != null && c1123eC.t) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(this.D);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.W2, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.H != i6) {
            this.H = i6;
            this.I = -1.0f;
        }
        if (this.I == -1.0f) {
            this.I = getMeasuredWidth();
            if (this.L == null && (getParent() instanceof AbstractC1043dC) && ((AbstractC1043dC) getParent()).getButtonSizeChange() != null) {
                this.L = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.L);
                layoutParams.width = (int) this.I;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.P == -1) {
            if (this.r == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int i7 = this.t;
                if (i7 == 0) {
                    i7 = this.r.getIntrinsicWidth();
                }
                i5 = iconPadding + i7;
            }
            this.P = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.J == -1) {
            this.J = getPaddingStart();
        }
        if (this.K == -1) {
            this.K = getPaddingEnd();
        }
        if ((getParent() instanceof AbstractC1043dC) && ((AbstractC1043dC) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.O = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0934cC)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0934cC c0934cC = (C0934cC) parcelable;
        super.onRestoreInstanceState(c0934cC.a);
        setChecked(c0934cC.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cC, android.os.Parcelable, g] */
    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        abstractC1262g.c = this.D;
        return abstractC1262g;
    }

    @Override // defpackage.W2, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.d.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.r != null) {
            if (this.r.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.s = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (c1123eC.a(false) != null) {
                c1123eC.a(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // defpackage.W2, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (e()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                C1123eC c1123eC = this.d;
                c1123eC.r = true;
                MaterialButton materialButton = c1123eC.a;
                materialButton.setSupportBackgroundTintList(c1123eC.m);
                materialButton.setSupportBackgroundTintMode(c1123eC.l);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.W2, android.view.View
    public void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = IE.f(i, getContext());
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.d.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (!c1123eC.s || c1123eC.j != i) {
                c1123eC.j = i;
                c1123eC.s = true;
                float f = i;
                C1545jV g = c1123eC.b.g();
                g.e = new C1424i(f);
                g.f = new C1424i(f);
                g.g = new C1424i(f);
                g.h = new C1424i(f);
                c1123eC.b = g.a();
                c1123eC.c = null;
                c1123eC.d();
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(LW lw) {
        C1123eC c1123eC = this.d;
        c1123eC.d = lw;
        if (c1123eC.c != null) {
            c1123eC.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.T = Math.min(i, this.P);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.d.a(false).n(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.r != drawable) {
            this.r = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.G != i) {
            this.G = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.C != i) {
            this.C = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = IE.f(i, getContext());
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.t != i) {
                this.t = i;
                h(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.q != colorStateList) {
            this.q = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.p != mode) {
            this.p = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(AbstractC1724lg.g(i, getContext()));
    }

    public void setInsetBottom(int i) {
        C1123eC c1123eC = this.d;
        c1123eC.b(c1123eC.h, i);
    }

    public void setInsetTop(int i) {
        C1123eC c1123eC = this.d;
        c1123eC.b(i, c1123eC.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC0854bC interfaceC0854bC) {
        this.o = interfaceC0854bC;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.M != z) {
            this.M = z;
            C1123eC c1123eC = this.d;
            if (z) {
                U7 u7 = new U7(this, 14);
                c1123eC.e = u7;
                C2335tC a = c1123eC.a(false);
                if (a != null) {
                    a.U = u7;
                }
            } else {
                c1123eC.e = null;
                C2335tC a2 = c1123eC.a(false);
                if (a2 != null) {
                    a2.U = null;
                }
            }
            post(new DB(this, 1));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC0854bC interfaceC0854bC = this.o;
        if (interfaceC0854bC != null) {
            ((MaterialButtonToggleGroup) ((C2207rf) interfaceC0854bC).a).invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            C1123eC c1123eC = this.d;
            MaterialButton materialButton = c1123eC.a;
            if (c1123eC.o != colorStateList) {
                c1123eC.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(YQ.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(AbstractC1724lg.g(i, getContext()));
        }
    }

    @Override // defpackage.InterfaceC2516vV
    public void setShapeAppearanceModel(C1626kV c1626kV) {
        if (e()) {
            C1123eC c1123eC = this.d;
            c1123eC.b = c1626kV;
            c1123eC.c = null;
            c1123eC.d();
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            C1123eC c1123eC = this.d;
            c1123eC.q = z;
            c1123eC.e();
        }
    }

    public void setSizeChange(C2599wX c2599wX) {
        if (this.Q != c2599wX) {
            this.Q = c2599wX;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(C2518vX c2518vX) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (c1123eC.d == null && c2518vX.d()) {
                c1123eC.d = d();
                if (c1123eC.c != null) {
                    c1123eC.d();
                }
            }
            c1123eC.c = c2518vX;
            c1123eC.d();
            return;
        }
        throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (c1123eC.n != colorStateList) {
                c1123eC.n = colorStateList;
                c1123eC.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(AbstractC1724lg.g(i, getContext()));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (c1123eC.k != i) {
                c1123eC.k = i;
                c1123eC.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.W2
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (c1123eC.m != colorStateList) {
                c1123eC.m = colorStateList;
                if (c1123eC.a(false) != null) {
                    c1123eC.a(false).setTintList(c1123eC.m);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // defpackage.W2
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (e()) {
            C1123eC c1123eC = this.d;
            if (c1123eC.l != mode) {
                c1123eC.l = mode;
                if (c1123eC.a(false) != null && c1123eC.l != null) {
                    c1123eC.a(false).setTintMode(c1123eC.l);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.I = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.R != i) {
            this.R = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.D);
    }
}
