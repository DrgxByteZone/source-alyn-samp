package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Y2 extends CheckBox implements InterfaceC2557w00 {
    public final C0757a3 a;
    public final C1992p1 b;
    public final C0840b4 c;
    public C2805z3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC2395u00.a(context);
        AbstractC1022d00.a(this, getContext());
        C0757a3 c0757a3 = new C0757a3(this, 1);
        this.a = c0757a3;
        c0757a3.g(attributeSet, i);
        C1992p1 c1992p1 = new C1992p1(this);
        this.b = c1992p1;
        c1992p1.l(attributeSet, i);
        C0840b4 c0840b4 = new C0840b4(this);
        this.c = c0840b4;
        c0840b4.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private C2805z3 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C2805z3(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            c1992p1.a();
        }
        C0840b4 c0840b4 = this.c;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            return c1992p1.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            return c1992p1.i();
        }
        return null;
    }

    @Override // defpackage.InterfaceC2557w00
    public ColorStateList getSupportButtonTintList() {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            return (ColorStateList) c0757a3.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            return (PorterDuff.Mode) c0757a3.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            c1992p1.n();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            c1992p1.o(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            if (c0757a3.f) {
                c0757a3.f = false;
            } else {
                c0757a3.f = true;
                c0757a3.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.c;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.c;
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
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            c1992p1.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            c1992p1.u(mode);
        }
    }

    @Override // defpackage.InterfaceC2557w00
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            c0757a3.b = colorStateList;
            c0757a3.d = true;
            c0757a3.a();
        }
    }

    @Override // defpackage.InterfaceC2557w00
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            c0757a3.c = mode;
            c0757a3.e = true;
            c0757a3.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C0840b4 c0840b4 = this.c;
        c0840b4.l(colorStateList);
        c0840b4.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C0840b4 c0840b4 = this.c;
        c0840b4.m(mode);
        c0840b4.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(IE.f(i, getContext()));
    }
}
