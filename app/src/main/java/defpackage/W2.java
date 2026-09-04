package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class W2 extends Button {
    public final C1992p1 a;
    public final C0840b4 b;
    public C2805z3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC2395u00.a(context);
        AbstractC1022d00.a(this, getContext());
        C1992p1 c1992p1 = new C1992p1(this);
        this.a = c1992p1;
        c1992p1.l(attributeSet, i);
        C0840b4 c0840b4 = new C0840b4(this);
        this.b = c0840b4;
        c0840b4.f(attributeSet, i);
        c0840b4.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private C2805z3 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new C2805z3(this);
        }
        return this.c;
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
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C0840b4 c0840b4 = this.b;
        if (c0840b4 == null) {
            return 0;
        }
        return c0840b4.i.a;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return JP.I(super.getCustomSelectionActionModeCallback());
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

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null && !AbstractC2484v40.c) {
            c0840b4.i.a();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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

    public void setSupportAllCaps(boolean z) {
        C0840b4 c0840b4 = this.b;
        if (c0840b4 != null) {
            c0840b4.a.setAllCaps(z);
        }
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
}
