package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1769mC extends Y2 {
    public static final int[] O = {R.attr.state_indeterminate};
    public static final int[] P = {R.attr.state_error};
    public static final int[][] Q = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int R = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public Drawable B;
    public boolean C;
    public ColorStateList D;
    public ColorStateList E;
    public PorterDuff.Mode G;
    public int H;
    public int[] I;
    public boolean J;
    public CharSequence K;
    public CompoundButton.OnCheckedChangeListener L;
    public final C2236s2 M;
    public final C1607kC N;
    public final LinkedHashSet n;
    public final LinkedHashSet o;
    public ColorStateList p;
    public boolean q;
    public boolean r;
    public boolean s;
    public CharSequence t;
    public Drawable v;

    public C1769mC(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.F(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.n = new LinkedHashSet();
        this.o = new LinkedHashSet();
        Context context2 = getContext();
        C2236s2 c2236s2 = new C2236s2(0, context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = DQ.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        c2236s2.a = drawable;
        drawable.setCallback(c2236s2.o);
        new C2155r2(c2236s2.a.getConstantState());
        this.M = c2236s2;
        this.N = new C1607kC(this);
        Context context3 = getContext();
        this.v = getButtonDrawable();
        this.D = getSuperButtonTintList();
        setSupportButtonTintList(null);
        C1776mJ j = AbstractC0959ca0.j(context3, attributeSet, JJ.s, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArray = (TypedArray) j.c;
        this.B = j.m(2);
        if (this.v != null && Jd0.F(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == R && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.v = IE.f(R.drawable.mtrl_checkbox_button, context3);
                this.C = true;
                if (this.B == null) {
                    this.B = IE.f(R.drawable.mtrl_checkbox_button_icon, context3);
                }
            }
        }
        this.E = Xd0.f(context3, j, 3);
        this.G = G10.t(typedArray.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.q = typedArray.getBoolean(10, false);
        this.r = typedArray.getBoolean(6, true);
        this.s = typedArray.getBoolean(9, false);
        this.t = typedArray.getText(8);
        if (typedArray.hasValue(7)) {
            setCheckedState(typedArray.getInt(7, 0));
        }
        j.r();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.H;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        if (i == 0) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_unchecked);
        }
        return getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.p == null) {
            int l = Ld0.l(R.attr.colorControlActivated, this);
            int l2 = Ld0.l(R.attr.colorError, this);
            int l3 = Ld0.l(R.attr.colorSurface, this);
            int l4 = Ld0.l(R.attr.colorOnSurface, this);
            this.p = new ColorStateList(Q, new int[]{Ld0.w(1.0f, l3, l2), Ld0.w(1.0f, l3, l), Ld0.w(0.54f, l3, l4), Ld0.w(0.38f, l3, l4), Ld0.w(0.38f, l3, l4)});
        }
        return this.p;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.D;
        if (colorStateList != null) {
            return colorStateList;
        }
        if (super.getButtonTintList() != null) {
            return super.getButtonTintList();
        }
        return getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C2718y0 c2718y0;
        Drawable drawable = this.v;
        ColorStateList colorStateList3 = this.D;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = drawable.mutate();
            if (buttonTintMode != null) {
                drawable.setTintMode(buttonTintMode);
            }
        }
        this.v = drawable;
        Drawable drawable2 = this.B;
        ColorStateList colorStateList4 = this.E;
        PorterDuff.Mode mode = this.G;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = drawable2.mutate();
            if (mode != null) {
                drawable2.setTintMode(mode);
            }
        }
        this.B = drawable2;
        if (this.C) {
            C2236s2 c2236s2 = this.M;
            if (c2236s2 != null) {
                C2075q2 c2075q2 = c2236s2.b;
                Drawable drawable3 = c2236s2.a;
                C1607kC c1607kC = this.N;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                    if (c1607kC.a == null) {
                        c1607kC.a = new C1832n2(c1607kC);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(c1607kC.a);
                }
                ArrayList arrayList = c2236s2.n;
                if (arrayList != null && c1607kC != null) {
                    arrayList.remove(c1607kC);
                    if (c2236s2.n.size() == 0 && (c2718y0 = c2236s2.d) != null) {
                        c2075q2.b.removeListener(c2718y0);
                        c2236s2.d = null;
                    }
                }
                Drawable drawable4 = c2236s2.a;
                if (drawable4 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable4;
                    if (c1607kC.a == null) {
                        c1607kC.a = new C1832n2(c1607kC);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(c1607kC.a);
                } else if (c1607kC != null) {
                    if (c2236s2.n == null) {
                        c2236s2.n = new ArrayList();
                    }
                    if (!c2236s2.n.contains(c1607kC)) {
                        c2236s2.n.add(c1607kC);
                        if (c2236s2.d == null) {
                            c2236s2.d = new C2718y0(c2236s2, 1);
                        }
                        c2075q2.b.addListener(c2236s2.d);
                    }
                }
            }
            Drawable drawable5 = this.v;
            if ((drawable5 instanceof AnimatedStateListDrawable) && c2236s2 != null) {
                ((AnimatedStateListDrawable) drawable5).addTransition(R.id.checked, R.id.unchecked, c2236s2, false);
                ((AnimatedStateListDrawable) this.v).addTransition(R.id.indeterminate, R.id.unchecked, c2236s2, false);
            }
        }
        Drawable drawable6 = this.v;
        if (drawable6 != null && (colorStateList2 = this.D) != null) {
            drawable6.setTintList(colorStateList2);
        }
        Drawable drawable7 = this.B;
        if (drawable7 != null && (colorStateList = this.E) != null) {
            drawable7.setTintList(colorStateList);
        }
        Drawable drawable8 = this.v;
        Drawable drawable9 = this.B;
        if (drawable8 == null) {
            drawable8 = drawable9;
        } else if (drawable9 != null) {
            int intrinsicWidth = drawable9.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable8.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable9.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable8.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable8.getIntrinsicWidth() || intrinsicHeight > drawable8.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable8.getIntrinsicWidth() / drawable8.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable8.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable8.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable8, drawable9});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable8 = layerDrawable;
        }
        super.setButtonDrawable(drawable8);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.v;
    }

    public Drawable getButtonIconDrawable() {
        return this.B;
    }

    public ColorStateList getButtonIconTintList() {
        return this.E;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.G;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.D;
    }

    public int getCheckedState() {
        return this.H;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.t;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.H == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.q && this.D == null && this.E == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] copyOf;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, O);
        }
        if (this.s) {
            View.mergeDrawableStates(onCreateDrawableState, P);
        }
        int i2 = 0;
        while (true) {
            if (i2 < onCreateDrawableState.length) {
                int i3 = onCreateDrawableState[i2];
                if (i3 == 16842912) {
                    copyOf = onCreateDrawableState;
                    break;
                }
                if (i3 == 0) {
                    copyOf = (int[]) onCreateDrawableState.clone();
                    copyOf[i2] = 16842912;
                    break;
                }
                i2++;
            } else {
                copyOf = Arrays.copyOf(onCreateDrawableState, onCreateDrawableState.length + 1);
                copyOf[onCreateDrawableState.length] = 16842912;
                break;
            }
        }
        this.I = copyOf;
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (this.r && TextUtils.isEmpty(getText()) && (buttonDrawable = getButtonDrawable()) != null) {
            int i = 1;
            if (getLayoutDirection() == 1) {
                i = -1;
            }
            int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * i;
            int save = canvas.save();
            canvas.translate(width, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = buttonDrawable.getBounds();
                getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.s) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.t));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1688lC)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1688lC c1688lC = (C1688lC) parcelable;
        super.onRestoreInstanceState(c1688lC.getSuperState());
        setCheckedState(c1688lC.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, lC] */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = getCheckedState();
        return baseSavedState;
    }

    @Override // defpackage.Y2, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(IE.f(i, getContext()));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.B = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(IE.f(i, getContext()));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.E == colorStateList) {
            return;
        }
        this.E = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.G == mode) {
            return;
        }
        this.G = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.D == colorStateList) {
            return;
        }
        this.D = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.r = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        boolean z;
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.H != i) {
            this.H = i;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.K == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (!this.J) {
                this.J = true;
                LinkedHashSet linkedHashSet = this.o;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        throw BC.h(it);
                    }
                }
                if (this.H != 2 && (onCheckedChangeListener = this.L) != null) {
                    onCheckedChangeListener.onCheckedChanged(this, isChecked());
                }
                if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                    autofillManager.notifyValueChanged(this);
                }
                this.J = false;
            }
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.t = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setErrorAccessibilityLabel(charSequence);
    }

    public void setErrorShown(boolean z) {
        if (this.s != z) {
            this.s = z;
            refreshDrawableState();
            Iterator it = this.n.iterator();
            if (!it.hasNext()) {
            } else {
                throw BC.h(it);
            }
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.L = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.K = charSequence;
        if (charSequence == null) {
            if (Build.VERSION.SDK_INT >= 30 && charSequence == null) {
                super.setStateDescription(getButtonStateDescription());
                return;
            }
            return;
        }
        super.setStateDescription(charSequence);
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.q = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // defpackage.Y2, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.v = drawable;
        this.C = false;
        a();
    }
}
