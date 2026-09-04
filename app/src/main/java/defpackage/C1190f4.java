package defpackage;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1190f4 extends TextView {
    public final C1992p1 a;
    public final C0840b4 b;
    public final O4 c;
    public C2805z3 d;
    public boolean n;
    public C0949cR o;
    public Future p;

    public C1190f4(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C2805z3 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C2805z3(this);
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.a();
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2484v40.c) {
            return super.getAutoSizeMaxTextSize();
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            return Math.round(c0840b4.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (AbstractC2484v40.c) {
            return super.getAutoSizeMinTextSize();
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            return Math.round(c0840b4.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (AbstractC2484v40.c) {
            return super.getAutoSizeStepGranularity();
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            return Math.round(c0840b4.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (AbstractC2484v40.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            return c0840b4.i.f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (AbstractC2484v40.c) {
            if (super.getAutoSizeTextType() == 1) {
                return 1;
            }
            return 0;
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            return c0840b4.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return JP.I(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC0920c4 getSuperCaller() {
        if (this.o == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.o = new C1109e4(this);
            } else if (i >= 28) {
                this.o = new C1029d4(this);
            } else if (i >= 26) {
                this.o = new C0949cR((Object) this);
            }
        }
        return this.o;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            return c1992p1.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            return c1992p1.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.p;
        if (future != null) {
            try {
                this.p = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    JP.t(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        O4 o4;
        if (Build.VERSION.SDK_INT < 28 && (o4 = this.c) != null) {
            TextClassifier textClassifier = (TextClassifier) o4.c;
            if (textClassifier == null) {
                return V3.a((TextView) o4.b);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public C0779aI getTextMetricsParamsCompat() {
        return JP.t(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        C0840b4.h(editorInfo, onCreateInputConnection, this);
        C0147Cu.v(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null && !AbstractC2484v40.c) {
            c0840b4.i.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.p;
        if (future != null) {
            try {
                this.p = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    JP.t(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            C1593k4 c1593k4 = c0840b4.i;
            if (!AbstractC2484v40.c && c1593k4.f()) {
                c1593k4.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (AbstractC2484v40.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (AbstractC2484v40.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (AbstractC2484v40.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.k(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.n();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.o(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(JP.L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i);
        } else {
            JP.z(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            JP.B(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        JP.C(this, i);
    }

    public void setPrecomputedText(AbstractC0860bI abstractC0860bI) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        JP.t(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.u(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0840b4 c0840b4 = this.b;
        c0840b4.l(colorStateList);
        c0840b4.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0840b4 c0840b4 = this.b;
        c0840b4.m(mode);
        c0840b4.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.g(i, context);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        O4 o4;
        if (Build.VERSION.SDK_INT < 28 && (o4 = this.c) != null) {
            o4.c = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<AbstractC0860bI> future) {
        this.p = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C0779aI c0779aI) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c0779aI.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(c0779aI.a);
        setBreakStrategy(c0779aI.c);
        setHyphenationFrequency(c0779aI.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = AbstractC2484v40.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            C1593k4 c1593k4 = c0840b4.i;
            if (!z && !c1593k4.f()) {
                c1593k4.g(f, i);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.n) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            T9 t9 = I10.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.n = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.n = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190f4(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC2395u00.a(context);
        this.n = false;
        this.o = null;
        AbstractC1022d00.a(this, getContext());
        C1992p1 c1992p1 = new C1992p1(this);
        this.a = c1992p1;
        c1992p1.l(attributeSet, i);
        C0840b4 c0840b4 = new C0840b4(this);
        this.b = c0840b4;
        c0840b4.f(attributeSet, i);
        c0840b4.b();
        O4 o4 = new O4(4, false);
        o4.b = this;
        this.c = o4;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().u(i, f);
        } else if (i2 >= 34) {
            AbstractC1182f0.h(this, i, f);
        } else {
            JP.C(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? IE.f(i, context) : null, i2 != 0 ? IE.f(i2, context) : null, i3 != 0 ? IE.f(i3, context) : null, i4 != 0 ? IE.f(i4, context) : null);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? IE.f(i, context) : null, i2 != 0 ? IE.f(i2, context) : null, i3 != 0 ? IE.f(i3, context) : null, i4 != 0 ? IE.f(i4, context) : null);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }
}
