package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D3 extends MultiAutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final C1992p1 a;
    public final C0840b4 b;
    public final Ce0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ro.alynsampmobile.launcher.R.attr.autoCompleteTextViewStyle);
        AbstractC2395u00.a(context);
        AbstractC1022d00.a(this, getContext());
        C1776mJ q = C1776mJ.q(getContext(), attributeSet, d, ro.alynsampmobile.launcher.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) q.c).hasValue(0)) {
            setDropDownBackgroundDrawable(q.m(0));
        }
        q.r();
        C1992p1 c1992p1 = new C1992p1(this);
        this.a = c1992p1;
        c1992p1.l(attributeSet, ro.alynsampmobile.launcher.R.attr.autoCompleteTextViewStyle);
        C0840b4 c0840b4 = new C0840b4(this);
        this.b = c0840b4;
        c0840b4.f(attributeSet, ro.alynsampmobile.launcher.R.attr.autoCompleteTextViewStyle);
        c0840b4.b();
        Ce0 ce0 = new Ce0(this, 3);
        this.c = ce0;
        ce0.q(attributeSet, ro.alynsampmobile.launcher.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener g = ce0.g(keyListener);
            if (g != keyListener) {
                super.setKeyListener(g);
                setRawInputType(inputType);
                setFocusable(isFocusable);
                setClickable(isClickable);
                setLongClickable(isLongClickable);
            }
        }
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0147Cu.v(editorInfo, onCreateInputConnection, this);
        return this.c.r(onCreateInputConnection, editorInfo);
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(IE.f(i, getContext()));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.C(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.g(keyListener));
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.g(i, context);
        }
    }
}
