package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1871nX extends LinearLayout {
    public final TextInputLayout a;
    public final C1190f4 b;
    public CharSequence c;
    public final CheckableImageButton d;
    public ColorStateList n;
    public PorterDuff.Mode o;
    public int p;
    public ImageView.ScaleType q;
    public View.OnLongClickListener r;
    public boolean s;

    public C1871nX(TextInputLayout textInputLayout, C1776mJ c1776mJ) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.d = checkableImageButton;
        C1190f4 c1190f4 = new C1190f4(getContext(), null);
        this.b = c1190f4;
        if (Xd0.p(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.r;
        checkableImageButton.setOnClickListener(null);
        JP.A(checkableImageButton, onLongClickListener);
        this.r = null;
        checkableImageButton.setOnLongClickListener(null);
        JP.A(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) c1776mJ.c;
        if (typedArray.hasValue(70)) {
            this.n = Xd0.f(getContext(), c1776mJ, 70);
        }
        if (typedArray.hasValue(71)) {
            this.o = G10.t(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(c1776mJ.m(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.p) {
                this.p = dimensionPixelSize;
                checkableImageButton.setMinimumWidth(dimensionPixelSize);
                checkableImageButton.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(69)) {
                ImageView.ScaleType n = JP.n(typedArray.getInt(69, -1));
                this.q = n;
                checkableImageButton.setScaleType(n);
            }
            c1190f4.setVisibility(8);
            c1190f4.setId(R.id.textinput_prefix_text);
            c1190f4.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            c1190f4.setAccessibilityLiveRegion(1);
            c1190f4.setTextAppearance(typedArray.getResourceId(61, 0));
            if (typedArray.hasValue(62)) {
                c1190f4.setTextColor(c1776mJ.l(62));
            }
            CharSequence text2 = typedArray.getText(60);
            this.c = TextUtils.isEmpty(text2) ? null : text2;
            c1190f4.setText(text2);
            e();
            addView(checkableImageButton);
            addView(c1190f4);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public final int a() {
        int i;
        CheckableImageButton checkableImageButton = this.d;
        if (checkableImageButton.getVisibility() == 0) {
            i = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i = 0;
        }
        return this.b.getPaddingStart() + getPaddingStart() + i;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.n;
            PorterDuff.Mode mode = this.o;
            TextInputLayout textInputLayout = this.a;
            JP.e(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            JP.x(textInputLayout, checkableImageButton, this.n);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.r;
        checkableImageButton.setOnClickListener(null);
        JP.A(checkableImageButton, onLongClickListener);
        this.r = null;
        checkableImageButton.setOnLongClickListener(null);
        JP.A(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z) {
        boolean z2;
        CheckableImageButton checkableImageButton = this.d;
        int i = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != z) {
            if (!z) {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.a.n;
        if (editText == null) {
            return;
        }
        if (this.d.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            paddingStart = editText.getPaddingStart();
        }
        this.b.setPaddingRelative(paddingStart, editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i;
        int i2 = 8;
        if (this.c != null && !this.s) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.d.getVisibility() == 0 || i == 0) {
            i2 = 0;
        }
        setVisibility(i2);
        this.b.setVisibility(i);
        this.a.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
    }
}
