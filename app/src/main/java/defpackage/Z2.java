package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z2 extends CheckedTextView {
    public final C0757a3 a;
    public final C1992p1 b;
    public final C0840b4 c;
    public C2805z3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0087 A[Catch: all -> 0x0066, TryCatch #1 {all -> 0x0066, blocks: (B:3:0x004d, B:5:0x0054, B:8:0x005a, B:9:0x0080, B:11:0x0087, B:12:0x008e, B:14:0x0095, B:21:0x0069, B:23:0x006f, B:25:0x0075), top: B:2:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0095 A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #1 {all -> 0x0066, blocks: (B:3:0x004d, B:5:0x0054, B:8:0x005a, B:9:0x0080, B:11:0x0087, B:12:0x008e, B:14:0x0095, B:21:0x0069, B:23:0x006f, B:25:0x0075), top: B:2:0x004d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Z2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        int resourceId;
        int resourceId2;
        AbstractC2395u00.a(context);
        AbstractC1022d00.a(this, getContext());
        C0840b4 c0840b4 = new C0840b4(this);
        this.c = c0840b4;
        c0840b4.f(attributeSet, R.attr.checkedTextViewStyle);
        c0840b4.b();
        C1992p1 c1992p1 = new C1992p1(this);
        this.b = c1992p1;
        c1992p1.l(attributeSet, R.attr.checkedTextViewStyle);
        this.a = new C0757a3(this, 0);
        Context context2 = getContext();
        int[] iArr = KJ.l;
        C1776mJ q = C1776mJ.q(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) q.c;
        D30.o(this, getContext(), iArr, attributeSet, (TypedArray) q.c, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(IE.f(resourceId2, getContext()));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    setCheckMarkTintList(q.l(2));
                }
                if (typedArray.hasValue(3)) {
                    setCheckMarkTintMode(AbstractC1894nm.c(typedArray.getInt(3, -1), null));
                }
                q.r();
                getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(IE.f(resourceId, getContext()));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            q.r();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            q.r();
            throw th;
        }
    }

    private C2805z3 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C2805z3(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0840b4 c0840b4 = this.c;
        if (c0840b4 != null) {
            c0840b4.b();
        }
        C1992p1 c1992p1 = this.b;
        if (c1992p1 != null) {
            c1992p1.a();
        }
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            c0757a3.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return JP.I(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            return (ColorStateList) c0757a3.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0147Cu.v(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            if (c0757a3.f) {
                c0757a3.f = false;
            } else {
                c0757a3.f = true;
                c0757a3.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.c;
        if (c0840b4 != null) {
            c0840b4.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0840b4 c0840b4 = this.c;
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            c0757a3.b = colorStateList;
            c0757a3.d = true;
            c0757a3.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C0757a3 c0757a3 = this.a;
        if (c0757a3 != null) {
            c0757a3.c = mode;
            c0757a3.e = true;
            c0757a3.b();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0840b4 c0840b4 = this.c;
        if (c0840b4 != null) {
            c0840b4.g(i, context);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(IE.f(i, getContext()));
    }
}
