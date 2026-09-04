package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1674l4 extends ToggleButton {
    public final C1992p1 a;
    public final C0840b4 b;
    public C2805z3 c;

    public C1674l4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        AbstractC1022d00.a(this, getContext());
        C1992p1 c1992p1 = new C1992p1(this);
        this.a = c1992p1;
        c1992p1.l(attributeSet, R.attr.buttonStyleToggle);
        C0840b4 c0840b4 = new C0840b4(this);
        this.b = c0840b4;
        c0840b4.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C2805z3 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new C2805z3(this);
        }
        return this.c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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
}
