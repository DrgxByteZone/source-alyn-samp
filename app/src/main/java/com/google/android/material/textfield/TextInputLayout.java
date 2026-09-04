package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC1262g;
import defpackage.AbstractC1538jO;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC1724lg;
import defpackage.AbstractC1894nm;
import defpackage.AbstractC2074q10;
import defpackage.AbstractC2123qd;
import defpackage.AbstractC2135qk;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2803z2;
import defpackage.C0169Dq;
import defpackage.C0476Pm;
import defpackage.C0590Tw;
import defpackage.C0616Uw;
import defpackage.C1073dd;
import defpackage.C1190f4;
import defpackage.C1230fb;
import defpackage.C1250fo;
import defpackage.C1412ho;
import defpackage.C1424i;
import defpackage.C1545jV;
import defpackage.C1626kV;
import defpackage.C1776mJ;
import defpackage.C1871nX;
import defpackage.C1888nh;
import defpackage.C1895nn;
import defpackage.C1969oh;
import defpackage.C2173rC;
import defpackage.C2335tC;
import defpackage.C2541vm;
import defpackage.C2562w3;
import defpackage.C2787yp;
import defpackage.CX;
import defpackage.D30;
import defpackage.DB;
import defpackage.F8;
import defpackage.H9;
import defpackage.HZ;
import defpackage.I9;
import defpackage.IE;
import defpackage.InterfaceC2531vf;
import defpackage.JJ;
import defpackage.JP;
import defpackage.Jd0;
import defpackage.KZ;
import defpackage.Ld0;
import defpackage.Ne0;
import defpackage.OZ;
import defpackage.P40;
import defpackage.PZ;
import defpackage.QZ;
import defpackage.RZ;
import defpackage.T40;
import defpackage.U7;
import defpackage.W5;
import defpackage.Xd0;
import defpackage.ZB;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] T0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A0;
    public int B;
    public int B0;
    public boolean C;
    public int C0;
    public QZ D;
    public int D0;
    public C1190f4 E;
    public ColorStateList E0;
    public int F0;
    public int G;
    public int G0;
    public int H;
    public int H0;
    public CharSequence I;
    public int I0;
    public boolean J;
    public int J0;
    public C1190f4 K;
    public int K0;
    public ColorStateList L;
    public boolean L0;
    public int M;
    public final C1073dd M0;
    public C2787yp N;
    public boolean N0;
    public C2787yp O;
    public boolean O0;
    public ColorStateList P;
    public ValueAnimator P0;
    public ColorStateList Q;
    public boolean Q0;
    public ColorStateList R;
    public boolean R0;
    public ColorStateList S;
    public boolean S0;
    public boolean T;
    public CharSequence U;
    public boolean V;
    public C2335tC W;
    public final FrameLayout a;
    public C2335tC a0;
    public final C1871nX b;
    public StateListDrawable b0;
    public final C1412ho c;
    public boolean c0;
    public final int d;
    public C2335tC d0;
    public C2335tC e0;
    public C1626kV f0;
    public boolean g0;
    public final int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public EditText n;
    public int n0;
    public CharSequence o;
    public int o0;
    public int p;
    public final Rect p0;
    public int q;
    public final Rect q0;
    public int r;
    public final RectF r0;
    public int s;
    public Typeface s0;
    public final C0616Uw t;
    public ColorDrawable t0;
    public int u0;
    public boolean v;
    public final LinkedHashSet v0;
    public ColorDrawable w0;
    public int x0;
    public Drawable y0;
    public ColorStateList z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.F(context, attributeSet, ro.alynsampmobile.launcher.R.attr.textInputStyle, ro.alynsampmobile.launcher.R.style.Widget_Design_TextInputLayout), attributeSet, ro.alynsampmobile.launcher.R.attr.textInputStyle);
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.s = -1;
        this.t = new C0616Uw(this);
        this.D = new C0169Dq(27);
        this.p0 = new Rect();
        this.q0 = new Rect();
        this.r0 = new RectF();
        this.v0 = new LinkedHashSet();
        C1073dd c1073dd = new C1073dd(this);
        this.M0 = c1073dd;
        this.S0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = AbstractC2803z2.a;
        c1073dd.R = linearInterpolator;
        c1073dd.j(false);
        c1073dd.Q = linearInterpolator;
        c1073dd.j(false);
        if (c1073dd.g != 8388659) {
            c1073dd.g = 8388659;
            c1073dd.j(false);
        }
        C1776mJ j = AbstractC0959ca0.j(context2, attributeSet, JJ.J, ro.alynsampmobile.launcher.R.attr.textInputStyle, ro.alynsampmobile.launcher.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        C1871nX c1871nX = new C1871nX(this, j);
        this.b = c1871nX;
        TypedArray typedArray = (TypedArray) j.c;
        this.T = typedArray.getBoolean(48, true);
        setHint(typedArray.getText(4));
        this.O0 = typedArray.getBoolean(47, true);
        this.N0 = typedArray.getBoolean(42, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.f0 = C1626kV.c(context2, attributeSet, ro.alynsampmobile.launcher.R.attr.textInputStyle, ro.alynsampmobile.launcher.R.style.Widget_Design_TextInputLayout).a();
        this.h0 = context2.getResources().getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.j0 = typedArray.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.l0 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.m0 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.k0 = this.l0;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        C1545jV g = this.f0.g();
        if (dimension >= 0.0f) {
            g.e = new C1424i(dimension);
        }
        if (dimension2 >= 0.0f) {
            g.f = new C1424i(dimension2);
        }
        if (dimension3 >= 0.0f) {
            g.g = new C1424i(dimension3);
        }
        if (dimension4 >= 0.0f) {
            g.h = new C1424i(dimension4);
        }
        this.f0 = g.a();
        ColorStateList f = Xd0.f(context2, j, 7);
        if (f != null) {
            int defaultColor = f.getDefaultColor();
            this.F0 = defaultColor;
            this.o0 = defaultColor;
            if (f.isStateful()) {
                this.G0 = f.getColorForState(new int[]{-16842910}, -1);
                this.H0 = f.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.I0 = f.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.H0 = this.F0;
                ColorStateList g2 = AbstractC1724lg.g(ro.alynsampmobile.launcher.R.color.mtrl_filled_background_color, context2);
                this.G0 = g2.getColorForState(new int[]{-16842910}, -1);
                this.I0 = g2.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.o0 = 0;
            this.F0 = 0;
            this.G0 = 0;
            this.H0 = 0;
            this.I0 = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList l = j.l(1);
            this.A0 = l;
            this.z0 = l;
        }
        ColorStateList f2 = Xd0.f(context2, j, 14);
        this.D0 = typedArray.getColor(14, 0);
        this.B0 = context2.getColor(ro.alynsampmobile.launcher.R.color.mtrl_textinput_default_box_stroke_color);
        this.J0 = context2.getColor(ro.alynsampmobile.launcher.R.color.mtrl_textinput_disabled_color);
        this.C0 = context2.getColor(ro.alynsampmobile.launcher.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (f2 != null) {
            setBoxStrokeColorStateList(f2);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(Xd0.f(context2, j, 15));
        }
        if (typedArray.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(50, 0));
        }
        this.R = j.l(24);
        this.S = j.l(25);
        int resourceId = typedArray.getResourceId(40, 0);
        CharSequence text = typedArray.getText(35);
        int i = typedArray.getInt(34, 1);
        boolean z = typedArray.getBoolean(36, false);
        int resourceId2 = typedArray.getResourceId(45, 0);
        boolean z2 = typedArray.getBoolean(44, false);
        CharSequence text2 = typedArray.getText(43);
        int resourceId3 = typedArray.getResourceId(58, 0);
        CharSequence text3 = typedArray.getText(57);
        boolean z3 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.H = typedArray.getResourceId(22, 0);
        this.G = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.G);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.H);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(41)) {
            setErrorTextColor(j.l(41));
        }
        if (typedArray.hasValue(46)) {
            setHelperTextColor(j.l(46));
        }
        if (typedArray.hasValue(51)) {
            setHintTextColor(j.l(51));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(j.l(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(j.l(21));
        }
        if (typedArray.hasValue(59)) {
            setPlaceholderTextColor(j.l(59));
        }
        C1412ho c1412ho = new C1412ho(this, j);
        this.c = c1412ho;
        boolean z4 = typedArray.getBoolean(0, true);
        setHintMaxLines(typedArray.getInt(49, 1));
        j.r();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1538jO.A(this);
        }
        frameLayout.addView(c1871nX);
        frameLayout.addView(c1412ho);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        int i;
        EditText editText = this.n;
        if ((editText instanceof AutoCompleteTextView) && editText.getInputType() == 0) {
            int l = Ld0.l(ro.alynsampmobile.launcher.R.attr.colorControlHighlight, this.n);
            int i2 = this.i0;
            int[][] iArr = T0;
            if (i2 == 2) {
                Context context = getContext();
                C2335tC c2335tC = this.W;
                TypedValue G = Jd0.G(ro.alynsampmobile.launcher.R.attr.colorSurface, context, "TextInputLayout");
                int i3 = G.resourceId;
                if (i3 != 0) {
                    i = context.getColor(i3);
                } else {
                    i = G.data;
                }
                C2335tC c2335tC2 = new C2335tC(c2335tC.b.a);
                int w = Ld0.w(0.1f, l, i);
                c2335tC2.o(new ColorStateList(iArr, new int[]{w, 0}));
                c2335tC2.setTint(i);
                ColorStateList colorStateList = new ColorStateList(iArr, new int[]{w, i});
                C2335tC c2335tC3 = new C2335tC(c2335tC.b.a);
                c2335tC3.setTint(-1);
                return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c2335tC2, c2335tC3), c2335tC});
            }
            if (i2 == 1) {
                C2335tC c2335tC4 = this.W;
                int i4 = this.o0;
                return new RippleDrawable(new ColorStateList(iArr, new int[]{Ld0.w(0.1f, l, i4), i4}), c2335tC4, c2335tC4);
            }
            return null;
        }
        return this.W;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.b0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.b0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.b0.addState(new int[0], h(false));
        }
        return this.b0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.a0 == null) {
            this.a0 = h(true);
        }
        return this.a0;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.n == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.n = editText;
            int i = this.p;
            if (i != -1) {
                setMinEms(i);
            } else {
                setMinWidth(this.r);
            }
            int i2 = this.q;
            if (i2 != -1) {
                setMaxEms(i2);
            } else {
                setMaxWidth(this.s);
            }
            this.c0 = false;
            k();
            setTextInputAccessibilityDelegate(new PZ(this));
            Typeface typeface = this.n.getTypeface();
            C1073dd c1073dd = this.M0;
            c1073dd.n(typeface);
            float textSize = this.n.getTextSize();
            if (c1073dd.h != textSize) {
                c1073dd.h = textSize;
                c1073dd.j(false);
            }
            float letterSpacing = this.n.getLetterSpacing();
            if (c1073dd.X != letterSpacing) {
                c1073dd.X = letterSpacing;
                c1073dd.j(false);
            }
            int gravity = this.n.getGravity();
            int i3 = (gravity & (-113)) | 48;
            if (c1073dd.g != i3) {
                c1073dd.g = i3;
                c1073dd.j(false);
            }
            if (c1073dd.f != gravity) {
                c1073dd.f = gravity;
                c1073dd.j(false);
            }
            this.K0 = editText.getMinimumHeight();
            this.n.addTextChangedListener(new OZ(this, editText));
            if (this.z0 == null) {
                this.z0 = this.n.getHintTextColors();
            }
            if (this.T) {
                if (TextUtils.isEmpty(this.U)) {
                    CharSequence hint = this.n.getHint();
                    this.o = hint;
                    setHint(hint);
                    this.n.setHint((CharSequence) null);
                }
                this.V = true;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                r();
            }
            if (this.E != null) {
                p(this.n.getText());
            }
            t();
            this.t.b();
            this.b.bringToFront();
            C1412ho c1412ho = this.c;
            c1412ho.bringToFront();
            Iterator it = this.v0.iterator();
            while (it.hasNext()) {
                ((C1250fo) it.next()).a(this);
            }
            c1412ho.m();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            w(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.U)) {
            this.U = charSequence;
            C1073dd c1073dd = this.M0;
            if (charSequence == null || !TextUtils.equals(c1073dd.B, charSequence)) {
                c1073dd.B = charSequence;
                c1073dd.C = null;
                c1073dd.j(false);
            }
            if (!this.L0) {
                l();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.J == z) {
            return;
        }
        if (z) {
            C1190f4 c1190f4 = this.K;
            if (c1190f4 != null) {
                this.a.addView(c1190f4);
                this.K.setVisibility(0);
            }
        } else {
            C1190f4 c1190f42 = this.K;
            if (c1190f42 != null) {
                c1190f42.setVisibility(8);
            }
            this.K = null;
        }
        this.J = z;
    }

    public final void a() {
        if (this.n != null && this.i0 == 1) {
            if (getHintMaxLines() == 1) {
                if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                    EditText editText = this.n;
                    editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_filled_edittext_font_2_0_padding_top), this.n.getPaddingEnd(), getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
                    return;
                } else {
                    if (Xd0.p(getContext())) {
                        EditText editText2 = this.n;
                        editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_filled_edittext_font_1_3_padding_top), this.n.getPaddingEnd(), getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
                        return;
                    }
                    return;
                }
            }
            EditText editText3 = this.n;
            editText3.setPaddingRelative(editText3.getPaddingStart(), (int) (this.M0.f() + this.d), this.n.getPaddingEnd(), getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            v();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(float f) {
        C1073dd c1073dd = this.M0;
        if (c1073dd.b == f) {
            return;
        }
        int i = 2;
        if (this.P0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.P0 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC1662kx.o(getContext(), ro.alynsampmobile.launcher.R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.b));
            this.P0.setDuration(AbstractC1662kx.n(getContext(), ro.alynsampmobile.launcher.R.attr.motionDurationMedium4, 167));
            this.P0.addUpdateListener(new H9(this, i));
        }
        this.P0.setFloatValues(c1073dd.b, f);
        this.P0.start();
    }

    public final void c() {
        ColorStateList valueOf;
        int i;
        int i2;
        C2335tC c2335tC = this.W;
        if (c2335tC == null) {
            return;
        }
        C1626kV c1626kV = c2335tC.b.a;
        C1626kV c1626kV2 = this.f0;
        if (c1626kV != c1626kV2) {
            c2335tC.setShapeAppearanceModel(c1626kV2);
        }
        if (this.i0 == 2 && (i = this.k0) > -1 && (i2 = this.n0) != 0) {
            C2335tC c2335tC2 = this.W;
            c2335tC2.b.k = i;
            c2335tC2.invalidateSelf();
            ColorStateList valueOf2 = ColorStateList.valueOf(i2);
            C2173rC c2173rC = c2335tC2.b;
            if (c2173rC.e != valueOf2) {
                c2173rC.e = valueOf2;
                c2335tC2.onStateChange(c2335tC2.getState());
            }
        }
        int i3 = this.o0;
        if (this.i0 == 1) {
            i3 = AbstractC2123qd.c(this.o0, Ld0.m(getContext(), ro.alynsampmobile.launcher.R.attr.colorSurface, 0));
        }
        this.o0 = i3;
        this.W.o(ColorStateList.valueOf(i3));
        C2335tC c2335tC3 = this.d0;
        if (c2335tC3 != null && this.e0 != null) {
            if (this.k0 > -1 && this.n0 != 0) {
                if (this.n.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.B0);
                } else {
                    valueOf = ColorStateList.valueOf(this.n0);
                }
                c2335tC3.o(valueOf);
                this.e0.o(ColorStateList.valueOf(this.n0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        boolean z;
        if (this.n != null) {
            if (getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            int i = rect.bottom;
            Rect rect2 = this.q0;
            rect2.bottom = i;
            int i2 = this.i0;
            if (i2 != 1) {
                if (i2 != 2) {
                    rect2.left = i(rect.left, z);
                    rect2.top = getPaddingTop();
                    rect2.right = j(rect.right, z);
                    return rect2;
                }
                rect2.left = this.n.getPaddingLeft() + rect.left;
                rect2.top = rect.top - e();
                rect2.right = rect.right - this.n.getPaddingRight();
                return rect2;
            }
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.j0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        throw new IllegalStateException();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.n;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.o != null) {
            boolean z = this.V;
            this.V = false;
            CharSequence hint = editText.getHint();
            this.n.setHint(this.o);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.n.setHint(hint);
                this.V = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.n) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.R0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.R0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C2335tC c2335tC;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z = this.T;
        C1073dd c1073dd = this.M0;
        if (z) {
            TextPaint textPaint = c1073dd.O;
            RectF rectF = c1073dd.e;
            int save = canvas2.save();
            if (c1073dd.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(c1073dd.G);
                float f = c1073dd.q;
                float f2 = c1073dd.r;
                float f3 = c1073dd.F;
                if (f3 != 1.0f) {
                    canvas2.scale(f3, f3, f, f2);
                }
                if ((c1073dd.e0 > 1 || c1073dd.f0 > 1) && !c1073dd.D && c1073dd.o()) {
                    float lineStart = c1073dd.q - c1073dd.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (c1073dd.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f5 = c1073dd.H;
                        float f6 = c1073dd.I;
                        float f7 = c1073dd.J;
                        int i2 = c1073dd.K;
                        textPaint.setShadowLayer(f5, f6, f7, AbstractC2123qd.e(i2, (textPaint.getAlpha() * Color.alpha(i2)) / JfifUtil.MARKER_FIRST_BYTE));
                    }
                    c1073dd.Z.draw(canvas2);
                    textPaint.setAlpha((int) (c1073dd.b0 * f4));
                    if (i >= 31) {
                        float f8 = c1073dd.H;
                        float f9 = c1073dd.I;
                        float f10 = c1073dd.J;
                        int i3 = c1073dd.K;
                        textPaint.setShadowLayer(f8, f9, f10, AbstractC2123qd.e(i3, (Color.alpha(i3) * textPaint.getAlpha()) / JfifUtil.MARKER_FIRST_BYTE));
                    }
                    int lineBaseline = c1073dd.Z.getLineBaseline(0);
                    CharSequence charSequence = c1073dd.d0;
                    float f11 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(c1073dd.H, c1073dd.I, c1073dd.J, c1073dd.K);
                    }
                    String trim = c1073dd.d0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(c1073dd.Z.getLineEnd(0), str.length()), 0.0f, f11, (Paint) textPaint);
                } else {
                    canvas2.translate(f, f2);
                    c1073dd.Z.draw(canvas2);
                }
                canvas2.restoreToCount(save);
            }
        }
        if (this.e0 != null && (c2335tC = this.d0) != null) {
            c2335tC.draw(canvas2);
            if (this.n.isFocused()) {
                Rect bounds = this.e0.getBounds();
                Rect bounds2 = this.d0.getBounds();
                float f12 = c1073dd.b;
                int centerX = bounds2.centerX();
                bounds.left = AbstractC2803z2.c(f12, centerX, bounds2.left);
                bounds.right = AbstractC2803z2.c(f12, centerX, bounds2.right);
                this.e0.draw(canvas2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.Q0) {
            return;
        }
        boolean z2 = true;
        this.Q0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C1073dd c1073dd = this.M0;
        if (c1073dd != null) {
            c1073dd.M = drawableState;
            ColorStateList colorStateList2 = c1073dd.k;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c1073dd.j) != null && colorStateList.isStateful())) {
                c1073dd.j(false);
                z = true;
                if (this.n != null) {
                    if (!isLaidOut() || !isEnabled()) {
                        z2 = false;
                    }
                    w(z2, false);
                }
                t();
                z();
                if (z) {
                    invalidate();
                }
                this.Q0 = false;
            }
        }
        z = false;
        if (this.n != null) {
        }
        t();
        z();
        if (z) {
        }
        this.Q0 = false;
    }

    public final int e() {
        if (this.T) {
            int i = this.i0;
            C1073dd c1073dd = this.M0;
            if (i != 0) {
                if (i == 2) {
                    if (getHintMaxLines() == 1) {
                        return (int) (c1073dd.f() / 2.0f);
                    }
                    float f = c1073dd.f();
                    TextPaint textPaint = c1073dd.P;
                    textPaint.setTextSize(c1073dd.i);
                    textPaint.setTypeface(c1073dd.s);
                    textPaint.setLetterSpacing(c1073dd.W);
                    return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
                }
            } else {
                return (int) c1073dd.f();
            }
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yp, P40, m10] */
    public final C2787yp f() {
        ?? p40 = new P40();
        p40.c = AbstractC1662kx.n(getContext(), ro.alynsampmobile.launcher.R.attr.motionDurationShort2, 87);
        p40.d = AbstractC1662kx.o(getContext(), ro.alynsampmobile.launcher.R.attr.motionEasingLinearInterpolator, AbstractC2803z2.a);
        return p40;
    }

    public final boolean g() {
        if (this.T && !TextUtils.isEmpty(this.U) && (this.W instanceof C1969oh)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.n;
        if (editText != null) {
            return e() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    public C2335tC getBoxBackground() {
        int i = this.i0;
        if (i != 1 && i != 2) {
            throw new IllegalStateException();
        }
        return this.W;
    }

    public int getBoxBackgroundColor() {
        return this.o0;
    }

    public int getBoxBackgroundMode() {
        return this.i0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.j0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.r0;
        if (layoutDirection == 1) {
            return this.f0.h.a(rectF);
        }
        return this.f0.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.r0;
        if (layoutDirection == 1) {
            return this.f0.g.a(rectF);
        }
        return this.f0.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.r0;
        if (layoutDirection == 1) {
            return this.f0.e.a(rectF);
        }
        return this.f0.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.r0;
        if (layoutDirection == 1) {
            return this.f0.f.a(rectF);
        }
        return this.f0.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.D0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.E0;
    }

    public int getBoxStrokeWidth() {
        return this.l0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.m0;
    }

    public int getCounterMaxLength() {
        return this.B;
    }

    public CharSequence getCounterOverflowDescription() {
        C1190f4 c1190f4;
        if (this.v && this.C && (c1190f4 = this.E) != null) {
            return c1190f4.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.Q;
    }

    public ColorStateList getCounterTextColor() {
        return this.P;
    }

    public ColorStateList getCursorColor() {
        return this.R;
    }

    public ColorStateList getCursorErrorColor() {
        return this.S;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.z0;
    }

    public EditText getEditText() {
        return this.n;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.p.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.p.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.B;
    }

    public int getEndIconMode() {
        return this.c.r;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.C;
    }

    public CheckableImageButton getEndIconView() {
        return this.c.p;
    }

    public CharSequence getError() {
        C0616Uw c0616Uw = this.t;
        if (c0616Uw.q) {
            return c0616Uw.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.t.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.t.s;
    }

    public int getErrorCurrentTextColors() {
        C1190f4 c1190f4 = this.t.r;
        if (c1190f4 != null) {
            return c1190f4.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        C0616Uw c0616Uw = this.t;
        if (c0616Uw.x) {
            return c0616Uw.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C1190f4 c1190f4 = this.t.y;
        if (c1190f4 != null) {
            return c1190f4.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.T) {
            return this.U;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.M0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C1073dd c1073dd = this.M0;
        return c1073dd.g(c1073dd.k);
    }

    public int getHintMaxLines() {
        return this.M0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.A0;
    }

    public QZ getLengthCounter() {
        return this.D;
    }

    public int getMaxEms() {
        return this.q;
    }

    public int getMaxWidth() {
        return this.s;
    }

    public int getMinEms() {
        return this.p;
    }

    public int getMinWidth() {
        return this.r;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.p.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.p.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.J) {
            return this.I;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.M;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.L;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.b.b;
    }

    public C1626kV getShapeAppearanceModel() {
        return this.f0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.p;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.q;
    }

    public CharSequence getSuffixText() {
        return this.c.E;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.G.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.c.G;
    }

    public Typeface getTypeface() {
        return this.s0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, kV] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ti, java.lang.Object] */
    public final C2335tC h(boolean z) {
        float f;
        float dimensionPixelOffset;
        ColorStateList colorStateList;
        int i;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_shape_corner_size_small_component);
        if (z) {
            f = dimensionPixelOffset2;
        } else {
            f = 0.0f;
        }
        EditText editText = this.n;
        if (editText instanceof ZB) {
            dimensionPixelOffset = ((ZB) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        int i2 = 0;
        C1895nn c1895nn = new C1895nn(i2);
        C1895nn c1895nn2 = new C1895nn(i2);
        C1895nn c1895nn3 = new C1895nn(i2);
        C1895nn c1895nn4 = new C1895nn(i2);
        C1424i c1424i = new C1424i(f);
        C1424i c1424i2 = new C1424i(f);
        C1424i c1424i3 = new C1424i(dimensionPixelOffset2);
        C1424i c1424i4 = new C1424i(dimensionPixelOffset2);
        ?? obj5 = new Object();
        obj5.a = obj;
        obj5.b = obj2;
        obj5.c = obj3;
        obj5.d = obj4;
        obj5.e = c1424i;
        obj5.f = c1424i2;
        obj5.g = c1424i4;
        obj5.h = c1424i3;
        obj5.i = c1895nn;
        obj5.j = c1895nn2;
        obj5.k = c1895nn3;
        obj5.l = c1895nn4;
        EditText editText2 = this.n;
        if (editText2 instanceof ZB) {
            colorStateList = ((ZB) editText2).getDropDownBackgroundTintList();
        } else {
            colorStateList = null;
        }
        Context context = getContext();
        if (colorStateList == null) {
            Paint paint = C2335tC.V;
            TypedValue G = Jd0.G(ro.alynsampmobile.launcher.R.attr.colorSurface, context, C2335tC.class.getSimpleName());
            int i3 = G.resourceId;
            if (i3 != 0) {
                i = context.getColor(i3);
            } else {
                i = G.data;
            }
            colorStateList = ColorStateList.valueOf(i);
        }
        C2335tC c2335tC = new C2335tC();
        c2335tC.l(context);
        c2335tC.o(colorStateList);
        c2335tC.n(dimensionPixelOffset);
        c2335tC.setShapeAppearanceModel(obj5);
        C2173rC c2173rC = c2335tC.b;
        if (c2173rC.h == null) {
            c2173rC.h = new Rect();
        }
        c2335tC.b.h.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        c2335tC.invalidateSelf();
        return c2335tC;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (!z && getPrefixText() != null) {
            compoundPaddingLeft = this.b.a();
        } else if (z && getSuffixText() != null) {
            compoundPaddingLeft = this.c.c();
        } else {
            compoundPaddingLeft = this.n.getCompoundPaddingLeft();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (!z && getSuffixText() != null) {
            compoundPaddingRight = this.c.c();
        } else if (z && getPrefixText() != null) {
            compoundPaddingRight = this.b.a();
        } else {
            compoundPaddingRight = this.n.getCompoundPaddingRight();
        }
        return i - compoundPaddingRight;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [oh, tC] */
    public final void k() {
        int i = this.i0;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.T && !(this.W instanceof C1969oh)) {
                        C1626kV c1626kV = this.f0;
                        int i2 = C1969oh.Y;
                        if (c1626kV == null) {
                            c1626kV = new C1626kV();
                        }
                        C1888nh c1888nh = new C1888nh(c1626kV, new RectF());
                        ?? c2335tC = new C2335tC(c1888nh);
                        c2335tC.X = c1888nh;
                        this.W = c2335tC;
                    } else {
                        this.W = new C2335tC(this.f0);
                    }
                    this.d0 = null;
                    this.e0 = null;
                } else {
                    throw new IllegalArgumentException(AbstractC2612wf.h(new StringBuilder(), this.i0, " is illegal; only @BoxBackgroundMode constants are supported."));
                }
            } else {
                this.W = new C2335tC(this.f0);
                this.d0 = new C2335tC();
                this.e0 = new C2335tC();
            }
        } else {
            this.W = null;
            this.d0 = null;
            this.e0 = null;
        }
        u();
        z();
        if (this.i0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.j0 = getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (Xd0.p(getContext())) {
                this.j0 = getResources().getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.i0 != 0) {
            v();
        }
        EditText editText = this.n;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.i0;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.n.getWidth();
            int gravity = this.n.getGravity();
            C1073dd c1073dd = this.M0;
            boolean c = c1073dd.c(c1073dd.B);
            c1073dd.D = c;
            Rect rect = c1073dd.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (c) {
                        f = rect.right;
                        f2 = c1073dd.a0;
                    } else {
                        i2 = rect.left;
                        f3 = i2;
                    }
                } else if (c) {
                    i2 = rect.left;
                    f3 = i2;
                } else {
                    f = rect.right;
                    f2 = c1073dd.a0;
                }
                float max = Math.max(f3, rect.left);
                rectF = this.r0;
                rectF.left = max;
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                        if (c1073dd.D) {
                            i = rect.right;
                            f4 = i;
                        } else {
                            f5 = c1073dd.a0;
                            f4 = f5 + max;
                        }
                    } else if (c1073dd.D) {
                        f5 = c1073dd.a0;
                        f4 = f5 + max;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else {
                    f4 = (width / 2.0f) + (c1073dd.a0 / 2.0f);
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = c1073dd.f() + rect.top;
                if (c1073dd.Z != null && !c1073dd.o()) {
                    StaticLayout staticLayout = c1073dd.Z;
                    float lineWidth = (c1073dd.i / c1073dd.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (!c1073dd.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() <= 0.0f && rectF.height() > 0.0f) {
                    float f6 = rectF.left;
                    float f7 = this.h0;
                    rectF.left = f6 - f7;
                    rectF.right += f7;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.k0);
                    rectF.top = 0.0f;
                    C1969oh c1969oh = (C1969oh) this.W;
                    c1969oh.getClass();
                    c1969oh.u(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
            }
            f = width / 2.0f;
            f2 = c1073dd.a0 / 2.0f;
            f3 = f - f2;
            float max2 = Math.max(f3, rect.left);
            rectF = this.r0;
            rectF.left = max2;
            rectF.top = rect.top;
            if (gravity == 17) {
            }
            f4 = (width / 2.0f) + (c1073dd.a0 / 2.0f);
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = c1073dd.f() + rect.top;
            if (c1073dd.Z != null) {
                StaticLayout staticLayout2 = c1073dd.Z;
                float lineWidth2 = (c1073dd.i / c1073dd.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (!c1073dd.D) {
                }
            }
            if (rectF.width() <= 0.0f) {
            }
        }
    }

    public final void n(C1190f4 c1190f4, int i) {
        try {
            c1190f4.setTextAppearance(i);
            if (c1190f4.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c1190f4.setTextAppearance(ro.alynsampmobile.launcher.R.style.TextAppearance_AppCompat_Caption);
        c1190f4.setTextColor(getContext().getColor(ro.alynsampmobile.launcher.R.color.design_error));
    }

    public final boolean o() {
        C0616Uw c0616Uw = this.t;
        if (c0616Uw.o == 1 && c0616Uw.r != null && !TextUtils.isEmpty(c0616Uw.p)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.M0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        C1412ho c1412ho = this.c;
        c1412ho.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.S0 = false;
        if (this.n != null && this.n.getMeasuredHeight() < (max = Math.max(c1412ho.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.n.setMinimumHeight(max);
            z = true;
        }
        boolean s = s();
        if (!z && !s) {
            return;
        }
        this.n.post(new DB(this, 28));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float descent;
        int i5;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.n;
        if (editText != null) {
            Rect rect = this.p0;
            AbstractC2135qk.a(this, editText, rect);
            C2335tC c2335tC = this.d0;
            if (c2335tC != null) {
                int i6 = rect.bottom;
                c2335tC.setBounds(rect.left, i6 - this.l0, rect.right, i6);
            }
            C2335tC c2335tC2 = this.e0;
            if (c2335tC2 != null) {
                int i7 = rect.bottom;
                c2335tC2.setBounds(rect.left, i7 - this.m0, rect.right, i7);
            }
            if (this.T) {
                float textSize = this.n.getTextSize();
                C1073dd c1073dd = this.M0;
                float f = c1073dd.h;
                TextPaint textPaint = c1073dd.P;
                if (f != textSize) {
                    c1073dd.h = textSize;
                    c1073dd.j(false);
                }
                int gravity = this.n.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (c1073dd.g != i8) {
                    c1073dd.g = i8;
                    c1073dd.j(false);
                }
                if (c1073dd.f != gravity) {
                    c1073dd.f = gravity;
                    c1073dd.j(false);
                }
                Rect d = d(rect);
                int i9 = d.left;
                int i10 = d.top;
                int i11 = d.right;
                int i12 = d.bottom;
                Rect rect2 = c1073dd.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    c1073dd.N = true;
                }
                if (this.n != null) {
                    if (getHintMaxLines() == 1) {
                        textPaint.setTextSize(c1073dd.h);
                        textPaint.setTypeface(c1073dd.v);
                        textPaint.setLetterSpacing(c1073dd.X);
                        descent = -textPaint.ascent();
                    } else {
                        textPaint.setTextSize(c1073dd.h);
                        textPaint.setTypeface(c1073dd.v);
                        textPaint.setLetterSpacing(c1073dd.X);
                        descent = c1073dd.l * (textPaint.descent() + (-textPaint.ascent()));
                    }
                    int compoundPaddingLeft = this.n.getCompoundPaddingLeft() + rect.left;
                    Rect rect3 = this.q0;
                    rect3.left = compoundPaddingLeft;
                    if (this.i0 == 1 && this.n.getMinLines() <= 1) {
                        compoundPaddingTop = (int) (rect.centerY() - (descent / 2.0f));
                    } else {
                        if (this.i0 == 0 && getHintMaxLines() != 1) {
                            textPaint.setTextSize(c1073dd.h);
                            textPaint.setTypeface(c1073dd.v);
                            textPaint.setLetterSpacing(c1073dd.X);
                            i5 = (int) ((-textPaint.ascent()) / 2.0f);
                        } else {
                            i5 = 0;
                        }
                        compoundPaddingTop = (this.n.getCompoundPaddingTop() + rect.top) - i5;
                    }
                    rect3.top = compoundPaddingTop;
                    rect3.right = rect.right - this.n.getCompoundPaddingRight();
                    if (this.i0 == 1 && this.n.getMinLines() <= 1) {
                        compoundPaddingBottom = (int) (rect3.top + descent);
                    } else {
                        compoundPaddingBottom = rect.bottom - this.n.getCompoundPaddingBottom();
                    }
                    rect3.bottom = compoundPaddingBottom;
                    int i13 = rect3.left;
                    int i14 = rect3.top;
                    int i15 = rect3.right;
                    Rect rect4 = c1073dd.c;
                    if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != c1073dd.k0) {
                        rect4.set(i13, i14, i15, compoundPaddingBottom);
                        c1073dd.N = true;
                        c1073dd.k0 = true;
                    }
                    c1073dd.j(false);
                    if (g() && !this.L0) {
                        l();
                        return;
                    }
                    return;
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        boolean z;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z2 = this.S0;
        C1412ho c1412ho = this.c;
        if (!z2) {
            c1412ho.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.S0 = true;
        }
        if (this.K != null && (editText = this.n) != null) {
            this.K.setGravity(editText.getGravity());
            this.K.setPadding(this.n.getCompoundPaddingLeft(), this.n.getCompoundPaddingTop(), this.n.getCompoundPaddingRight(), this.n.getCompoundPaddingBottom());
        }
        c1412ho.m();
        if (getHintMaxLines() != 1) {
            int measuredWidth = (this.n.getMeasuredWidth() - this.n.getCompoundPaddingLeft()) - this.n.getCompoundPaddingRight();
            C1073dd c1073dd = this.M0;
            TextPaint textPaint = c1073dd.P;
            textPaint.setTextSize(c1073dd.i);
            textPaint.setTypeface(c1073dd.s);
            textPaint.setLetterSpacing(c1073dd.W);
            float f2 = measuredWidth;
            c1073dd.i0 = c1073dd.e(c1073dd.f0, textPaint, c1073dd.B, (c1073dd.i / c1073dd.h) * f2, c1073dd.D).getHeight();
            textPaint.setTextSize(c1073dd.h);
            textPaint.setTypeface(c1073dd.v);
            textPaint.setLetterSpacing(c1073dd.X);
            c1073dd.j0 = c1073dd.e(c1073dd.e0, textPaint, c1073dd.B, f2, c1073dd.D).getHeight();
            EditText editText2 = this.n;
            Rect rect = this.p0;
            AbstractC2135qk.a(this, editText2, rect);
            Rect d = d(rect);
            int i3 = d.left;
            int i4 = d.top;
            int i5 = d.right;
            int i6 = d.bottom;
            Rect rect2 = c1073dd.d;
            if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
                rect2.set(i3, i4, i5, i6);
                c1073dd.N = true;
            }
            v();
            a();
            if (this.n != null) {
                int i7 = c1073dd.j0;
                if (i7 != -1) {
                    f = i7;
                } else {
                    TextPaint textPaint2 = c1073dd.P;
                    textPaint2.setTextSize(c1073dd.h);
                    textPaint2.setTypeface(c1073dd.v);
                    textPaint2.setLetterSpacing(c1073dd.X);
                    f = -textPaint2.ascent();
                }
                float f3 = 0.0f;
                if (this.I != null) {
                    TextPaint textPaint3 = new TextPaint(129);
                    textPaint3.set(this.K.getPaint());
                    textPaint3.setTextSize(this.K.getTextSize());
                    textPaint3.setTypeface(this.K.getTypeface());
                    textPaint3.setLetterSpacing(this.K.getLetterSpacing());
                    CX cx = new CX(this.I, textPaint3, measuredWidth);
                    if (getLayoutDirection() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cx.k = z;
                    cx.j = true;
                    float lineSpacingExtra = this.K.getLineSpacingExtra();
                    float lineSpacingMultiplier = this.K.getLineSpacingMultiplier();
                    cx.g = lineSpacingExtra;
                    cx.h = lineSpacingMultiplier;
                    cx.m = new U7(this, 18);
                    StaticLayout a = cx.a();
                    if (this.i0 == 1) {
                        f3 = c1073dd.f() + this.j0 + this.d;
                    }
                    f3 += a.getHeight();
                }
                float max = Math.max(f, f3);
                if (this.n.getMeasuredHeight() < max) {
                    this.n.setMinimumHeight(Math.round(max));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof RZ)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        RZ rz = (RZ) parcelable;
        super.onRestoreInstanceState(rz.a);
        setError(rz.c);
        if (rz.d) {
            post(new W5(this, 19));
        }
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, kV] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != this.g0) {
            InterfaceC2531vf interfaceC2531vf = this.f0.e;
            RectF rectF = this.r0;
            float a = interfaceC2531vf.a(rectF);
            float a2 = this.f0.f.a(rectF);
            float a3 = this.f0.h.a(rectF);
            float a4 = this.f0.g.a(rectF);
            C1626kV c1626kV = this.f0;
            AbstractC2375ti abstractC2375ti = c1626kV.a;
            AbstractC2375ti abstractC2375ti2 = c1626kV.b;
            AbstractC2375ti abstractC2375ti3 = c1626kV.d;
            AbstractC2375ti abstractC2375ti4 = c1626kV.c;
            C1895nn c1895nn = new C1895nn(0);
            C1895nn c1895nn2 = new C1895nn(0);
            C1895nn c1895nn3 = new C1895nn(0);
            C1895nn c1895nn4 = new C1895nn(0);
            C1424i c1424i = new C1424i(a2);
            C1424i c1424i2 = new C1424i(a);
            C1424i c1424i3 = new C1424i(a4);
            C1424i c1424i4 = new C1424i(a3);
            ?? obj = new Object();
            obj.a = abstractC2375ti2;
            obj.b = abstractC2375ti;
            obj.c = abstractC2375ti3;
            obj.d = abstractC2375ti4;
            obj.e = c1424i;
            obj.f = c1424i2;
            obj.g = c1424i4;
            obj.h = c1424i3;
            obj.i = c1895nn;
            obj.j = c1895nn2;
            obj.k = c1895nn3;
            obj.l = c1895nn4;
            this.g0 = z;
            setShapeAppearanceModel(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, g, RZ] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        if (o()) {
            abstractC1262g.c = getError();
        }
        C1412ho c1412ho = this.c;
        if (c1412ho.r != 0 && c1412ho.p.d) {
            z = true;
        } else {
            z = false;
        }
        abstractC1262g.d = z;
        return abstractC1262g;
    }

    public final void p(Editable editable) {
        int i;
        boolean z;
        int i2;
        F8 f8;
        ((C0169Dq) this.D).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        boolean z2 = this.C;
        int i3 = this.B;
        String str = null;
        if (i3 == -1) {
            this.E.setText(String.valueOf(i));
            this.E.setContentDescription(null);
            this.C = false;
        } else {
            if (i > i3) {
                z = true;
            } else {
                z = false;
            }
            this.C = z;
            Context context = getContext();
            C1190f4 c1190f4 = this.E;
            int i4 = this.B;
            if (this.C) {
                i2 = ro.alynsampmobile.launcher.R.string.character_counter_overflowed_content_description;
            } else {
                i2 = ro.alynsampmobile.launcher.R.string.character_counter_content_description;
            }
            c1190f4.setContentDescription(context.getString(i2, Integer.valueOf(i), Integer.valueOf(i4)));
            if (z2 != this.C) {
                q();
            }
            String str2 = F8.b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                f8 = F8.e;
            } else {
                f8 = F8.d;
            }
            C1190f4 c1190f42 = this.E;
            String string = getContext().getString(ro.alynsampmobile.launcher.R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.B));
            f8.getClass();
            I9 i9 = KZ.a;
            if (string != null) {
                str = f8.c(string).toString();
            }
            c1190f42.setText(str);
        }
        if (this.n != null && z2 != this.C) {
            w(false, false);
            z();
            t();
        }
    }

    public final void q() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C1190f4 c1190f4 = this.E;
        if (c1190f4 != null) {
            if (this.C) {
                i = this.G;
            } else {
                i = this.H;
            }
            n(c1190f4, i);
            if (!this.C && (colorStateList2 = this.P) != null) {
                this.E.setTextColor(colorStateList2);
            }
            if (this.C && (colorStateList = this.Q) != null) {
                this.E.setTextColor(colorStateList);
            }
        }
    }

    public final void r() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.R;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue E = Jd0.E(ro.alynsampmobile.launcher.R.attr.colorControlActivated, context);
            if (E != null) {
                int i = E.resourceId;
                if (i != 0) {
                    colorStateList2 = AbstractC1724lg.g(i, context);
                } else {
                    int i2 = E.data;
                    if (i2 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i2);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.n;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.n.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((o() || (this.E != null && this.C)) && (colorStateList = this.S) != null) {
                    colorStateList2 = colorStateList;
                }
                mutate.setTintList(colorStateList2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s() {
        boolean z;
        C1412ho c1412ho;
        Drawable[] compoundDrawablesRelative;
        ColorDrawable colorDrawable;
        Drawable drawable;
        ColorDrawable colorDrawable2;
        if (this.n == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            C1871nX c1871nX = this.b;
            if (c1871nX.getMeasuredWidth() > 0) {
                int measuredWidth = c1871nX.getMeasuredWidth() - this.n.getPaddingLeft();
                if (this.t0 == null || this.u0 != measuredWidth) {
                    ColorDrawable colorDrawable3 = new ColorDrawable();
                    this.t0 = colorDrawable3;
                    this.u0 = measuredWidth;
                    colorDrawable3.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative2 = this.n.getCompoundDrawablesRelative();
                Drawable drawable2 = compoundDrawablesRelative2[0];
                ColorDrawable colorDrawable4 = this.t0;
                if (drawable2 != colorDrawable4) {
                    this.n.setCompoundDrawablesRelative(colorDrawable4, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    z = true;
                    c1412ho = this.c;
                    if ((!c1412ho.e() || ((c1412ho.r != 0 && c1412ho.d()) || c1412ho.E != null)) && c1412ho.getMeasuredWidth() > 0) {
                        int measuredWidth2 = c1412ho.G.getMeasuredWidth() - this.n.getPaddingRight();
                        if (!c1412ho.e()) {
                            checkableImageButton = c1412ho.c;
                        } else if (c1412ho.r != 0 && c1412ho.d()) {
                            checkableImageButton = c1412ho.p;
                        }
                        if (checkableImageButton != null) {
                            measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
                        }
                        compoundDrawablesRelative = this.n.getCompoundDrawablesRelative();
                        colorDrawable = this.w0;
                        if (colorDrawable == null && this.x0 != measuredWidth2) {
                            this.x0 = measuredWidth2;
                            colorDrawable.setBounds(0, 0, measuredWidth2, 1);
                            this.n.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], this.w0, compoundDrawablesRelative[3]);
                            return true;
                        }
                        if (colorDrawable == null) {
                            ColorDrawable colorDrawable5 = new ColorDrawable();
                            this.w0 = colorDrawable5;
                            this.x0 = measuredWidth2;
                            colorDrawable5.setBounds(0, 0, measuredWidth2, 1);
                        }
                        drawable = compoundDrawablesRelative[2];
                        colorDrawable2 = this.w0;
                        if (drawable != colorDrawable2) {
                            this.y0 = drawable;
                            this.n.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], colorDrawable2, compoundDrawablesRelative[3]);
                            return true;
                        }
                    } else if (this.w0 != null) {
                        Drawable[] compoundDrawablesRelative3 = this.n.getCompoundDrawablesRelative();
                        if (compoundDrawablesRelative3[2] == this.w0) {
                            this.n.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.y0, compoundDrawablesRelative3[3]);
                        } else {
                            z2 = z;
                        }
                        this.w0 = null;
                        return z2;
                    }
                    return z;
                }
                z = false;
                c1412ho = this.c;
                if (!c1412ho.e()) {
                }
                int measuredWidth22 = c1412ho.G.getMeasuredWidth() - this.n.getPaddingRight();
                if (!c1412ho.e()) {
                }
                if (checkableImageButton != null) {
                }
                compoundDrawablesRelative = this.n.getCompoundDrawablesRelative();
                colorDrawable = this.w0;
                if (colorDrawable == null) {
                }
                if (colorDrawable == null) {
                }
                drawable = compoundDrawablesRelative[2];
                colorDrawable2 = this.w0;
                if (drawable != colorDrawable2) {
                }
                return z;
            }
        }
        if (this.t0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.n.getCompoundDrawablesRelative();
            this.n.setCompoundDrawablesRelative(null, compoundDrawablesRelative4[1], compoundDrawablesRelative4[2], compoundDrawablesRelative4[3]);
            this.t0 = null;
            z = true;
            c1412ho = this.c;
            if (!c1412ho.e()) {
            }
            int measuredWidth222 = c1412ho.G.getMeasuredWidth() - this.n.getPaddingRight();
            if (!c1412ho.e()) {
            }
            if (checkableImageButton != null) {
            }
            compoundDrawablesRelative = this.n.getCompoundDrawablesRelative();
            colorDrawable = this.w0;
            if (colorDrawable == null) {
            }
            if (colorDrawable == null) {
            }
            drawable = compoundDrawablesRelative[2];
            colorDrawable2 = this.w0;
            if (drawable != colorDrawable2) {
            }
            return z;
        }
        z = false;
        c1412ho = this.c;
        if (!c1412ho.e()) {
        }
        int measuredWidth2222 = c1412ho.G.getMeasuredWidth() - this.n.getPaddingRight();
        if (!c1412ho.e()) {
        }
        if (checkableImageButton != null) {
        }
        compoundDrawablesRelative = this.n.getCompoundDrawablesRelative();
        colorDrawable = this.w0;
        if (colorDrawable == null) {
        }
        if (colorDrawable == null) {
        }
        drawable = compoundDrawablesRelative[2];
        colorDrawable2 = this.w0;
        if (drawable != colorDrawable2) {
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.o0 != i) {
            this.o0 = i;
            this.F0 = i;
            this.H0 = i;
            this.I0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.F0 = defaultColor;
        this.o0 = defaultColor;
        this.G0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.H0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.I0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.i0) {
            this.i0 = i;
            if (this.n != null) {
                k();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.j0 = i;
    }

    public void setBoxCornerFamily(int i) {
        C1545jV g = this.f0.g();
        InterfaceC2531vf interfaceC2531vf = this.f0.e;
        g.a = Ne0.e(i);
        g.e = interfaceC2531vf;
        InterfaceC2531vf interfaceC2531vf2 = this.f0.f;
        g.b = Ne0.e(i);
        g.f = interfaceC2531vf2;
        InterfaceC2531vf interfaceC2531vf3 = this.f0.h;
        g.d = Ne0.e(i);
        g.h = interfaceC2531vf3;
        InterfaceC2531vf interfaceC2531vf4 = this.f0.g;
        g.c = Ne0.e(i);
        g.g = interfaceC2531vf4;
        this.f0 = g.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.D0 != i) {
            this.D0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.B0 = colorStateList.getDefaultColor();
            this.J0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.C0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.D0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.D0 != colorStateList.getDefaultColor()) {
            this.D0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.l0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.m0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.v != z) {
            C0616Uw c0616Uw = this.t;
            Editable editable = null;
            if (z) {
                C1190f4 c1190f4 = new C1190f4(getContext(), null);
                this.E = c1190f4;
                c1190f4.setId(ro.alynsampmobile.launcher.R.id.textinput_counter);
                Typeface typeface = this.s0;
                if (typeface != null) {
                    this.E.setTypeface(typeface);
                }
                this.E.setMaxLines(1);
                c0616Uw.a(this.E, 2);
                ((ViewGroup.MarginLayoutParams) this.E.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.E != null) {
                    EditText editText = this.n;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    p(editable);
                }
            } else {
                c0616Uw.g(this.E, 2);
                this.E = null;
            }
            this.v = z;
        }
    }

    public void setCounterMaxLength(int i) {
        Editable text;
        if (this.B != i) {
            if (i > 0) {
                this.B = i;
            } else {
                this.B = -1;
            }
            if (this.v && this.E != null) {
                EditText editText = this.n;
                if (editText == null) {
                    text = null;
                } else {
                    text = editText.getText();
                }
                p(text);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.G != i) {
            this.G = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.H != i) {
            this.H = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.R != colorStateList) {
            this.R = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.S != colorStateList) {
            this.S = colorStateList;
            if (!o() && (this.E == null || !this.C)) {
                return;
            }
            r();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.z0 = colorStateList;
        this.A0 = colorStateList;
        if (this.n != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.p.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.p.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        C1412ho c1412ho = this.c;
        CharSequence text = i != 0 ? c1412ho.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = c1412ho.p;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        C1412ho c1412ho = this.c;
        Drawable f = i != 0 ? IE.f(i, c1412ho.getContext()) : null;
        TextInputLayout textInputLayout = c1412ho.a;
        CheckableImageButton checkableImageButton = c1412ho.p;
        checkableImageButton.setImageDrawable(f);
        if (f != null) {
            JP.e(textInputLayout, checkableImageButton, c1412ho.t, c1412ho.v);
            JP.x(textInputLayout, checkableImageButton, c1412ho.t);
        }
    }

    public void setEndIconMinSize(int i) {
        C1412ho c1412ho = this.c;
        if (i >= 0) {
            if (i != c1412ho.B) {
                c1412ho.B = i;
                CheckableImageButton checkableImageButton = c1412ho.p;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                CheckableImageButton checkableImageButton2 = c1412ho.c;
                checkableImageButton2.setMinimumWidth(i);
                checkableImageButton2.setMinimumHeight(i);
                return;
            }
            return;
        }
        c1412ho.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i) {
        this.c.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C1412ho c1412ho = this.c;
        CheckableImageButton checkableImageButton = c1412ho.p;
        View.OnLongClickListener onLongClickListener = c1412ho.D;
        checkableImageButton.setOnClickListener(onClickListener);
        JP.A(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1412ho c1412ho = this.c;
        c1412ho.D = onLongClickListener;
        CheckableImageButton checkableImageButton = c1412ho.p;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        JP.A(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C1412ho c1412ho = this.c;
        c1412ho.C = scaleType;
        c1412ho.p.setScaleType(scaleType);
        c1412ho.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C1412ho c1412ho = this.c;
        if (c1412ho.t != colorStateList) {
            c1412ho.t = colorStateList;
            JP.e(c1412ho.a, c1412ho.p, colorStateList, c1412ho.v);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C1412ho c1412ho = this.c;
        if (c1412ho.v != mode) {
            c1412ho.v = mode;
            JP.e(c1412ho.a, c1412ho.p, c1412ho.t, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.h(z);
    }

    public void setError(CharSequence charSequence) {
        C0616Uw c0616Uw = this.t;
        if (!c0616Uw.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            c0616Uw.c();
            c0616Uw.p = charSequence;
            c0616Uw.r.setText(charSequence);
            int i = c0616Uw.n;
            if (i != 1) {
                c0616Uw.o = 1;
            }
            c0616Uw.i(i, c0616Uw.o, c0616Uw.h(c0616Uw.r, charSequence));
            return;
        }
        c0616Uw.f();
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        C0616Uw c0616Uw = this.t;
        c0616Uw.t = i;
        C1190f4 c1190f4 = c0616Uw.r;
        if (c1190f4 != null) {
            c1190f4.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C0616Uw c0616Uw = this.t;
        c0616Uw.s = charSequence;
        C1190f4 c1190f4 = c0616Uw.r;
        if (c1190f4 != null) {
            c1190f4.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C0616Uw c0616Uw = this.t;
        TextInputLayout textInputLayout = c0616Uw.h;
        if (c0616Uw.q == z) {
            return;
        }
        c0616Uw.c();
        if (z) {
            C1190f4 c1190f4 = new C1190f4(c0616Uw.g, null);
            c0616Uw.r = c1190f4;
            c1190f4.setId(ro.alynsampmobile.launcher.R.id.textinput_error);
            c0616Uw.r.setTextAlignment(5);
            Typeface typeface = c0616Uw.B;
            if (typeface != null) {
                c0616Uw.r.setTypeface(typeface);
            }
            int i = c0616Uw.u;
            c0616Uw.u = i;
            C1190f4 c1190f42 = c0616Uw.r;
            if (c1190f42 != null) {
                c0616Uw.h.n(c1190f42, i);
            }
            ColorStateList colorStateList = c0616Uw.v;
            c0616Uw.v = colorStateList;
            C1190f4 c1190f43 = c0616Uw.r;
            if (c1190f43 != null && colorStateList != null) {
                c1190f43.setTextColor(colorStateList);
            }
            CharSequence charSequence = c0616Uw.s;
            c0616Uw.s = charSequence;
            C1190f4 c1190f44 = c0616Uw.r;
            if (c1190f44 != null) {
                c1190f44.setContentDescription(charSequence);
            }
            int i2 = c0616Uw.t;
            c0616Uw.t = i2;
            C1190f4 c1190f45 = c0616Uw.r;
            if (c1190f45 != null) {
                c1190f45.setAccessibilityLiveRegion(i2);
            }
            c0616Uw.r.setVisibility(4);
            c0616Uw.a(c0616Uw.r, 0);
        } else {
            c0616Uw.f();
            c0616Uw.g(c0616Uw.r, 0);
            c0616Uw.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        c0616Uw.q = z;
    }

    public void setErrorIconDrawable(int i) {
        C1412ho c1412ho = this.c;
        c1412ho.i(i != 0 ? IE.f(i, c1412ho.getContext()) : null);
        JP.x(c1412ho.a, c1412ho.c, c1412ho.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C1412ho c1412ho = this.c;
        CheckableImageButton checkableImageButton = c1412ho.c;
        View.OnLongClickListener onLongClickListener = c1412ho.o;
        checkableImageButton.setOnClickListener(onClickListener);
        JP.A(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1412ho c1412ho = this.c;
        c1412ho.o = onLongClickListener;
        CheckableImageButton checkableImageButton = c1412ho.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        JP.A(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C1412ho c1412ho = this.c;
        if (c1412ho.d != colorStateList) {
            c1412ho.d = colorStateList;
            JP.e(c1412ho.a, c1412ho.c, colorStateList, c1412ho.n);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C1412ho c1412ho = this.c;
        if (c1412ho.n != mode) {
            c1412ho.n = mode;
            JP.e(c1412ho.a, c1412ho.c, c1412ho.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        C0616Uw c0616Uw = this.t;
        c0616Uw.u = i;
        C1190f4 c1190f4 = c0616Uw.r;
        if (c1190f4 != null) {
            c0616Uw.h.n(c1190f4, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C0616Uw c0616Uw = this.t;
        c0616Uw.v = colorStateList;
        C1190f4 c1190f4 = c0616Uw.r;
        if (c1190f4 != null && colorStateList != null) {
            c1190f4.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.N0 != z) {
            this.N0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        C0616Uw c0616Uw = this.t;
        if (isEmpty) {
            if (c0616Uw.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!c0616Uw.x) {
            setHelperTextEnabled(true);
        }
        c0616Uw.c();
        c0616Uw.w = charSequence;
        c0616Uw.y.setText(charSequence);
        int i = c0616Uw.n;
        if (i != 2) {
            c0616Uw.o = 2;
        }
        c0616Uw.i(i, c0616Uw.o, c0616Uw.h(c0616Uw.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C0616Uw c0616Uw = this.t;
        c0616Uw.A = colorStateList;
        C1190f4 c1190f4 = c0616Uw.y;
        if (c1190f4 != null && colorStateList != null) {
            c1190f4.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z) {
        C0616Uw c0616Uw = this.t;
        TextInputLayout textInputLayout = c0616Uw.h;
        if (c0616Uw.x == z) {
            return;
        }
        c0616Uw.c();
        if (z) {
            C1190f4 c1190f4 = new C1190f4(c0616Uw.g, null);
            c0616Uw.y = c1190f4;
            c1190f4.setId(ro.alynsampmobile.launcher.R.id.textinput_helper_text);
            c0616Uw.y.setTextAlignment(5);
            Typeface typeface = c0616Uw.B;
            if (typeface != null) {
                c0616Uw.y.setTypeface(typeface);
            }
            c0616Uw.y.setVisibility(4);
            c0616Uw.y.setAccessibilityLiveRegion(1);
            int i = c0616Uw.z;
            c0616Uw.z = i;
            C1190f4 c1190f42 = c0616Uw.y;
            if (c1190f42 != null) {
                c1190f42.setTextAppearance(i);
            }
            ColorStateList colorStateList = c0616Uw.A;
            c0616Uw.A = colorStateList;
            C1190f4 c1190f43 = c0616Uw.y;
            if (c1190f43 != null && colorStateList != null) {
                c1190f43.setTextColor(colorStateList);
            }
            c0616Uw.a(c0616Uw.y, 1);
            c0616Uw.y.setAccessibilityDelegate(new C0590Tw(c0616Uw));
        } else {
            c0616Uw.c();
            int i2 = c0616Uw.n;
            if (i2 == 2) {
                c0616Uw.o = 0;
            }
            c0616Uw.i(i2, c0616Uw.o, c0616Uw.h(c0616Uw.y, ""));
            c0616Uw.g(c0616Uw.y, 1);
            c0616Uw.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        c0616Uw.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        C0616Uw c0616Uw = this.t;
        c0616Uw.z = i;
        C1190f4 c1190f4 = c0616Uw.y;
        if (c1190f4 != null) {
            c1190f4.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.T) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.O0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.T) {
            this.T = z;
            if (!z) {
                this.V = false;
                if (!TextUtils.isEmpty(this.U) && TextUtils.isEmpty(this.n.getHint())) {
                    this.n.setHint(this.U);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.n.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.U)) {
                        setHint(hint);
                    }
                    this.n.setHint((CharSequence) null);
                }
                this.V = true;
            }
            if (this.n != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        C1073dd c1073dd = this.M0;
        if (i != c1073dd.f0) {
            c1073dd.f0 = i;
            c1073dd.j(false);
        }
        if (i != c1073dd.e0) {
            c1073dd.e0 = i;
            c1073dd.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        C1073dd c1073dd = this.M0;
        TextInputLayout textInputLayout = c1073dd.a;
        HZ hz = new HZ(i, textInputLayout.getContext());
        ColorStateList colorStateList = hz.k;
        if (colorStateList != null) {
            c1073dd.k = colorStateList;
        }
        float f = hz.l;
        if (f != 0.0f) {
            c1073dd.i = f;
        }
        ColorStateList colorStateList2 = hz.a;
        if (colorStateList2 != null) {
            c1073dd.V = colorStateList2;
        }
        c1073dd.T = hz.f;
        c1073dd.U = hz.g;
        c1073dd.S = hz.h;
        c1073dd.W = hz.j;
        C1230fb c1230fb = c1073dd.z;
        if (c1230fb != null) {
            c1230fb.j = true;
        }
        T40 t40 = new T40(c1073dd, 6);
        hz.a();
        c1073dd.z = new C1230fb(t40, hz.p);
        hz.b(textInputLayout.getContext(), c1073dd.z);
        c1073dd.j(false);
        this.A0 = c1073dd.k;
        if (this.n != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.A0 != colorStateList) {
            if (this.z0 == null) {
                C1073dd c1073dd = this.M0;
                if (c1073dd.k != colorStateList) {
                    c1073dd.k = colorStateList;
                    c1073dd.j(false);
                }
            }
            this.A0 = colorStateList;
            if (this.n != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(QZ qz) {
        this.D = qz;
    }

    public void setMaxEms(int i) {
        this.q = i;
        EditText editText = this.n;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    public void setMaxWidth(int i) {
        this.s = i;
        EditText editText = this.n;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.p = i;
        EditText editText = this.n;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    public void setMinWidth(int i) {
        this.r = i;
        EditText editText = this.n;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        C1412ho c1412ho = this.c;
        c1412ho.p.setContentDescription(i != 0 ? c1412ho.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        C1412ho c1412ho = this.c;
        c1412ho.p.setImageDrawable(i != 0 ? IE.f(i, c1412ho.getContext()) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        C1412ho c1412ho = this.c;
        if (z && c1412ho.r != 1) {
            c1412ho.g(1);
        } else if (!z) {
            c1412ho.g(0);
        } else {
            c1412ho.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C1412ho c1412ho = this.c;
        c1412ho.t = colorStateList;
        JP.e(c1412ho.a, c1412ho.p, colorStateList, c1412ho.v);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C1412ho c1412ho = this.c;
        c1412ho.v = mode;
        JP.e(c1412ho.a, c1412ho.p, c1412ho.t, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        Editable editable = null;
        if (this.K == null) {
            C1190f4 c1190f4 = new C1190f4(getContext(), null);
            this.K = c1190f4;
            c1190f4.setId(ro.alynsampmobile.launcher.R.id.textinput_placeholder);
            this.K.setImportantForAccessibility(1);
            this.K.setAccessibilityLiveRegion(1);
            C2787yp f = f();
            this.N = f;
            f.b = 67L;
            this.O = f();
            setPlaceholderTextAppearance(this.M);
            setPlaceholderTextColor(this.L);
            D30.p(this.K, new C2541vm(6));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.J) {
                setPlaceholderTextEnabled(true);
            }
            this.I = charSequence;
        }
        EditText editText = this.n;
        if (editText != null) {
            editable = editText.getText();
        }
        x(editable);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.M = i;
        C1190f4 c1190f4 = this.K;
        if (c1190f4 != null) {
            c1190f4.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            C1190f4 c1190f4 = this.K;
            if (c1190f4 != null && colorStateList != null) {
                c1190f4.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        C1871nX c1871nX = this.b;
        c1871nX.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        c1871nX.c = charSequence2;
        c1871nX.b.setText(charSequence);
        c1871nX.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C1626kV c1626kV) {
        C2335tC c2335tC = this.W;
        if (c2335tC != null && c2335tC.b.a != c1626kV) {
            this.f0 = c1626kV;
            c();
        }
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? IE.f(i, getContext()) : null);
    }

    public void setStartIconMinSize(int i) {
        C1871nX c1871nX = this.b;
        if (i >= 0) {
            if (i != c1871nX.p) {
                c1871nX.p = i;
                CheckableImageButton checkableImageButton = c1871nX.d;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                return;
            }
            return;
        }
        c1871nX.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C1871nX c1871nX = this.b;
        CheckableImageButton checkableImageButton = c1871nX.d;
        View.OnLongClickListener onLongClickListener = c1871nX.r;
        checkableImageButton.setOnClickListener(onClickListener);
        JP.A(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1871nX c1871nX = this.b;
        c1871nX.r = onLongClickListener;
        CheckableImageButton checkableImageButton = c1871nX.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        JP.A(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C1871nX c1871nX = this.b;
        c1871nX.q = scaleType;
        c1871nX.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C1871nX c1871nX = this.b;
        if (c1871nX.n != colorStateList) {
            c1871nX.n = colorStateList;
            JP.e(c1871nX.a, c1871nX.d, colorStateList, c1871nX.o);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C1871nX c1871nX = this.b;
        if (c1871nX.o != mode) {
            c1871nX.o = mode;
            JP.e(c1871nX.a, c1871nX.d, c1871nX.n, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        C1412ho c1412ho = this.c;
        c1412ho.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        c1412ho.E = charSequence2;
        c1412ho.G.setText(charSequence);
        c1412ho.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.G.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.c.G.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(PZ pz) {
        EditText editText = this.n;
        if (editText != null) {
            D30.p(editText, pz);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.s0) {
            this.s0 = typeface;
            this.M0.n(typeface);
            C0616Uw c0616Uw = this.t;
            if (typeface != c0616Uw.B) {
                c0616Uw.B = typeface;
                C1190f4 c1190f4 = c0616Uw.r;
                if (c1190f4 != null) {
                    c1190f4.setTypeface(typeface);
                }
                C1190f4 c1190f42 = c0616Uw.y;
                if (c1190f42 != null) {
                    c1190f42.setTypeface(typeface);
                }
            }
            C1190f4 c1190f43 = this.E;
            if (c1190f43 != null) {
                c1190f43.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        C1190f4 c1190f4;
        EditText editText = this.n;
        if (editText != null && this.i0 == 0 && (background = editText.getBackground()) != null) {
            int[] iArr = AbstractC1894nm.a;
            Drawable mutate = background.mutate();
            if (o()) {
                mutate.setColorFilter(C2562w3.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
            } else if (this.C && (c1190f4 = this.E) != null) {
                mutate.setColorFilter(C2562w3.c(c1190f4.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.n.refreshDrawableState();
            }
        }
    }

    public final void u() {
        EditText editText = this.n;
        if (editText != null && this.W != null) {
            if ((this.c0 || editText.getBackground() == null) && this.i0 != 0) {
                this.n.setBackground(getEditTextBoxBackground());
                this.c0 = true;
            }
        }
    }

    public final void v() {
        if (this.i0 != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int e = e();
            if (e != layoutParams.topMargin) {
                layoutParams.topMargin = e;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        C1190f4 c1190f4;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.n;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.n;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        ColorStateList colorStateList3 = this.z0;
        C1073dd c1073dd = this.M0;
        if (colorStateList3 != null) {
            c1073dd.k(colorStateList3);
        }
        Editable editable = null;
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.z0;
            if (colorStateList4 != null) {
                i = colorStateList4.getColorForState(new int[]{-16842910}, this.J0);
            } else {
                i = this.J0;
            }
            c1073dd.k(ColorStateList.valueOf(i));
        } else if (o()) {
            C1190f4 c1190f42 = this.t.r;
            if (c1190f42 != null) {
                colorStateList2 = c1190f42.getTextColors();
            } else {
                colorStateList2 = null;
            }
            c1073dd.k(colorStateList2);
        } else if (this.C && (c1190f4 = this.E) != null) {
            c1073dd.k(c1190f4.getTextColors());
        } else if (z4 && (colorStateList = this.A0) != null && c1073dd.k != colorStateList) {
            c1073dd.k = colorStateList;
            c1073dd.j(false);
        }
        C1412ho c1412ho = this.c;
        C1871nX c1871nX = this.b;
        if (!z3 && this.N0 && (!isEnabled() || !z4)) {
            if (z2 || !this.L0) {
                ValueAnimator valueAnimator = this.P0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.P0.cancel();
                }
                if (z && this.O0) {
                    b(0.0f);
                } else {
                    c1073dd.m(0.0f);
                }
                if (g() && !((C1969oh) this.W).X.r.isEmpty() && g()) {
                    ((C1969oh) this.W).u(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.L0 = true;
                C1190f4 c1190f43 = this.K;
                if (c1190f43 != null && this.J) {
                    c1190f43.setText((CharSequence) null);
                    AbstractC2074q10.a(this.a, this.O);
                    this.K.setVisibility(4);
                }
                c1871nX.s = true;
                c1871nX.e();
                c1412ho.H = true;
                c1412ho.n();
                return;
            }
            return;
        }
        if (!z2 && !this.L0) {
            return;
        }
        ValueAnimator valueAnimator2 = this.P0;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.P0.cancel();
        }
        if (z && this.O0) {
            b(1.0f);
        } else {
            c1073dd.m(1.0f);
        }
        this.L0 = false;
        if (g()) {
            l();
        }
        EditText editText3 = this.n;
        if (editText3 != null) {
            editable = editText3.getText();
        }
        x(editable);
        c1871nX.s = false;
        c1871nX.e();
        c1412ho.H = false;
        c1412ho.n();
    }

    public final void x(Editable editable) {
        int i;
        ((C0169Dq) this.D).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        FrameLayout frameLayout = this.a;
        if (i == 0 && !this.L0) {
            if (this.K != null && this.J && !TextUtils.isEmpty(this.I)) {
                this.K.setText(this.I);
                AbstractC2074q10.a(frameLayout, this.N);
                this.K.setVisibility(0);
                this.K.bringToFront();
                return;
            }
            return;
        }
        C1190f4 c1190f4 = this.K;
        if (c1190f4 != null && this.J) {
            c1190f4.setText((CharSequence) null);
            AbstractC2074q10.a(frameLayout, this.O);
            this.K.setVisibility(4);
        }
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.E0.getDefaultColor();
        int colorForState = this.E0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.E0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.n0 = colorForState2;
        } else if (z2) {
            this.n0 = colorForState;
        } else {
            this.n0 = defaultColor;
        }
    }

    public final void z() {
        boolean z;
        C1190f4 c1190f4;
        EditText editText;
        EditText editText2;
        if (this.W != null && this.i0 != 0) {
            boolean z2 = false;
            if (!isFocused() && ((editText2 = this.n) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (isHovered() || ((editText = this.n) != null && editText.isHovered())) {
                z2 = true;
            }
            if (!isEnabled()) {
                this.n0 = this.J0;
            } else if (o()) {
                if (this.E0 != null) {
                    y(z, z2);
                } else {
                    this.n0 = getErrorCurrentTextColors();
                }
            } else if (this.C && (c1190f4 = this.E) != null) {
                if (this.E0 != null) {
                    y(z, z2);
                } else {
                    this.n0 = c1190f4.getCurrentTextColor();
                }
            } else if (z) {
                this.n0 = this.D0;
            } else if (z2) {
                this.n0 = this.C0;
            } else {
                this.n0 = this.B0;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                r();
            }
            C1412ho c1412ho = this.c;
            TextInputLayout textInputLayout = c1412ho.a;
            CheckableImageButton checkableImageButton = c1412ho.p;
            TextInputLayout textInputLayout2 = c1412ho.a;
            c1412ho.l();
            JP.x(textInputLayout2, c1412ho.c, c1412ho.d);
            JP.x(textInputLayout2, checkableImageButton, c1412ho.t);
            if (c1412ho.b() instanceof C0476Pm) {
                if (textInputLayout.o() && checkableImageButton.getDrawable() != null) {
                    Drawable mutate = checkableImageButton.getDrawable().mutate();
                    mutate.setTint(textInputLayout.getErrorCurrentTextColors());
                    checkableImageButton.setImageDrawable(mutate);
                } else {
                    JP.e(textInputLayout, checkableImageButton, c1412ho.t, c1412ho.v);
                }
            }
            C1871nX c1871nX = this.b;
            JP.x(c1871nX.a, c1871nX.d, c1871nX.n);
            if (this.i0 == 2) {
                int i = this.k0;
                if (z && isEnabled()) {
                    this.k0 = this.m0;
                } else {
                    this.k0 = this.l0;
                }
                if (this.k0 != i && g() && !this.L0) {
                    if (g()) {
                        ((C1969oh) this.W).u(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    l();
                }
            }
            if (this.i0 == 1) {
                if (!isEnabled()) {
                    this.o0 = this.G0;
                } else if (z2 && !z) {
                    this.o0 = this.I0;
                } else if (z) {
                    this.o0 = this.H0;
                } else {
                    this.o0 = this.F0;
                }
            }
            c();
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.b.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.p.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.p.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.c.p;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        C1412ho c1412ho = this.c;
        TextInputLayout textInputLayout = c1412ho.a;
        CheckableImageButton checkableImageButton = c1412ho.p;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            JP.e(textInputLayout, checkableImageButton, c1412ho.t, c1412ho.v);
            JP.x(textInputLayout, checkableImageButton, c1412ho.t);
        }
    }
}
