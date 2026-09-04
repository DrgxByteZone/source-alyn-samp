package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0840b4 {
    public final TextView a;
    public C1552jb b;
    public C1552jb c;
    public C1552jb d;
    public C1552jb e;
    public C1552jb f;
    public C1552jb g;
    public C1552jb h;
    public final C1593k4 i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public C0840b4(TextView textView) {
        this.a = textView;
        this.i = new C1593k4(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [jb, java.lang.Object] */
    public static C1552jb c(Context context, C2562w3 c2562w3, int i) {
        ColorStateList f;
        synchronized (c2562w3) {
            f = c2562w3.a.f(i, context);
        }
        if (f != null) {
            ?? obj = new Object();
            obj.b = true;
            obj.c = f;
            return obj;
        }
        return null;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i;
        int i2;
        CharSequence subSequence;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 30 && inputConnection != null) {
            CharSequence text = textView.getText();
            if (i3 >= 30) {
                AbstractC1021d0.e(editorInfo, text);
                return;
            }
            text.getClass();
            if (i3 >= 30) {
                AbstractC1021d0.e(editorInfo, text);
                return;
            }
            int i4 = editorInfo.initialSelStart;
            int i5 = editorInfo.initialSelEnd;
            if (i4 > i5) {
                i = i5;
            } else {
                i = i4;
            }
            if (i4 <= i5) {
                i4 = i5;
            }
            int length = text.length();
            if (i >= 0 && i4 <= length) {
                int i6 = editorInfo.inputType & 4095;
                if (i6 != 129 && i6 != 225 && i6 != 18) {
                    if (length <= 2048) {
                        A60.p(editorInfo, text, i, i4);
                        return;
                    }
                    int i7 = i4 - i;
                    if (i7 > 1024) {
                        i2 = 0;
                    } else {
                        i2 = i7;
                    }
                    int i8 = 2048 - i2;
                    int min = Math.min(text.length() - i4, i8 - Math.min(i, (int) (i8 * 0.8d)));
                    int min2 = Math.min(i, i8 - min);
                    int i9 = i - min2;
                    if (Character.isLowSurrogate(text.charAt(i9))) {
                        i9++;
                        min2--;
                    }
                    if (Character.isHighSurrogate(text.charAt((i4 + min) - 1))) {
                        min--;
                    }
                    int i10 = min2 + i2;
                    int i11 = i10 + min;
                    if (i2 != i7) {
                        subSequence = TextUtils.concat(text.subSequence(i9, i9 + min2), text.subSequence(i4, min + i4));
                    } else {
                        subSequence = text.subSequence(i9, i11 + i9);
                    }
                    A60.p(editorInfo, subSequence, min2, i10);
                    return;
                }
                A60.p(editorInfo, null, 0, 0);
                return;
            }
            A60.p(editorInfo, null, 0, 0);
        }
    }

    public final void a(Drawable drawable, C1552jb c1552jb) {
        if (drawable != null && c1552jb != null) {
            C2562w3.e(drawable, c1552jb, this.a.getDrawableState());
        }
    }

    public final void b() {
        C1552jb c1552jb = this.b;
        TextView textView = this.a;
        if (c1552jb != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final ColorStateList d() {
        C1552jb c1552jb = this.h;
        if (c1552jb != null) {
            return (ColorStateList) c1552jb.c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        C1552jb c1552jb = this.h;
        if (c1552jb != null) {
            return (PorterDuff.Mode) c1552jb.d;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        float f;
        float f2;
        float f3;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int i2;
        float f4;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        C2562w3 a = C2562w3.a();
        int[] iArr = KJ.h;
        C1776mJ q = C1776mJ.q(context, attributeSet, iArr, i);
        D30.o(textView, textView.getContext(), iArr, attributeSet, (TypedArray) q.c, i, 0);
        TypedArray typedArray = (TypedArray) q.c;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = c(context, a, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = c(context, a, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = c(context, a, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = c(context, a, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = c(context, a, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = c(context, a, typedArray.getResourceId(6, 0));
        }
        q.r();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = KJ.x;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C1776mJ c1776mJ = new C1776mJ(context, obtainStyledAttributes);
            if (!z3 && obtainStyledAttributes.hasValue(14)) {
                z2 = obtainStyledAttributes.getBoolean(14, false);
                z = true;
            } else {
                z = false;
                z2 = false;
            }
            n(context, c1776mJ);
            int i5 = Build.VERSION.SDK_INT;
            if (obtainStyledAttributes.hasValue(15)) {
                str2 = obtainStyledAttributes.getString(15);
            } else {
                str2 = null;
            }
            if (i5 >= 26 && obtainStyledAttributes.hasValue(13)) {
                str = obtainStyledAttributes.getString(13);
            } else {
                str = null;
            }
            c1776mJ.r();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C1776mJ c1776mJ2 = new C1776mJ(context, obtainStyledAttributes2);
        if (!z3 && obtainStyledAttributes2.hasValue(14)) {
            z2 = obtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        int i6 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        if (i6 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i6 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, c1776mJ2);
        c1776mJ2.r();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            Z3.d(textView, str);
        }
        if (str2 != null) {
            Y3.b(textView, Y3.a(str2));
        }
        C1593k4 c1593k4 = this.i;
        Context context2 = c1593k4.j;
        int[] iArr3 = KJ.i;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = c1593k4.i;
        D30.o(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes3, i, 0);
        if (obtainStyledAttributes3.hasValue(5)) {
            c1593k4.a = obtainStyledAttributes3.getInt(5, 0);
        }
        if (obtainStyledAttributes3.hasValue(4)) {
            f = obtainStyledAttributes3.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(2)) {
            f2 = obtainStyledAttributes3.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(1)) {
            f3 = obtainStyledAttributes3.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i7 = 0; i7 < length; i7++) {
                    iArr4[i7] = obtainTypedArray.getDimensionPixelSize(i7, -1);
                }
                c1593k4.f = C1593k4.b(iArr4);
                c1593k4.i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (c1593k4.j()) {
            if (c1593k4.a == 1) {
                if (!c1593k4.g) {
                    DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                    if (f2 == -1.0f) {
                        i4 = 2;
                        f2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    } else {
                        i4 = 2;
                    }
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                    }
                    float f5 = f3;
                    if (f == -1.0f) {
                        f = 1.0f;
                    }
                    c1593k4.k(f2, f5, f);
                }
                c1593k4.h();
            }
        } else {
            c1593k4.a = 0;
        }
        if (AbstractC2484v40.c && c1593k4.a != 0) {
            int[] iArr5 = c1593k4.f;
            if (iArr5.length > 0) {
                if (Z3.a(textView) != -1.0f) {
                    Z3.b(textView, Math.round(c1593k4.d), Math.round(c1593k4.e), Math.round(c1593k4.c), 0);
                } else {
                    Z3.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        if (resourceId4 != -1) {
            drawable = a.b(resourceId4, context);
        } else {
            drawable = null;
        }
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        if (resourceId5 != -1) {
            drawable2 = a.b(resourceId5, context);
        } else {
            drawable2 = null;
        }
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        if (resourceId6 != -1) {
            drawable3 = a.b(resourceId6, context);
        } else {
            drawable3 = null;
        }
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        if (resourceId7 != -1) {
            drawable4 = a.b(resourceId7, context);
        } else {
            drawable4 = null;
        }
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        if (resourceId8 != -1) {
            drawable5 = a.b(resourceId8, context);
        } else {
            drawable5 = null;
        }
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        if (resourceId9 != -1) {
            drawable6 = a.b(resourceId9, context);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
                Drawable drawable7 = compoundDrawablesRelative[0];
                if (drawable7 == null && compoundDrawablesRelative[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    if (drawable2 == null) {
                        drawable2 = compoundDrawablesRelative[1];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawablesRelative[3];
                    }
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative[2], drawable4);
                }
            }
        } else {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative2[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative2[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = AbstractC1724lg.g(resourceId, context)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(AbstractC1894nm.c(obtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (obtainStyledAttributes4.hasValue(19)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(19);
            if (peekValue != null && peekValue.type == 5) {
                int i8 = peekValue.data;
                int i9 = i8 & 15;
                f4 = TypedValue.complexToFloat(i8);
                i3 = i9;
                i2 = -1;
                obtainStyledAttributes4.recycle();
                if (dimensionPixelSize != i2) {
                    JP.z(textView, dimensionPixelSize);
                }
                if (dimensionPixelSize2 != i2) {
                    JP.B(textView, dimensionPixelSize2);
                }
                if (f4 == -1.0f) {
                    if (i3 == i2) {
                        JP.C(textView, (int) f4);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        AbstractC1182f0.h(textView, i3, f4);
                        return;
                    } else {
                        JP.C(textView, Math.round(TypedValue.applyDimension(i3, f4, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            i2 = -1;
            f4 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i2 = -1;
            f4 = -1.0f;
        }
        i3 = i2;
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i2) {
        }
        if (dimensionPixelSize2 != i2) {
        }
        if (f4 == -1.0f) {
        }
    }

    public final void g(int i, Context context) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, KJ.x);
        C1776mJ c1776mJ = new C1776mJ(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, c1776mJ);
        if (i2 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            Z3.d(textView, string);
        }
        c1776mJ.r();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void i(int i, int i2, int i3, int i4) {
        C1593k4 c1593k4 = this.i;
        if (c1593k4.j()) {
            DisplayMetrics displayMetrics = c1593k4.j.getResources().getDisplayMetrics();
            c1593k4.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c1593k4.h()) {
                c1593k4.a();
            }
        }
    }

    public final void j(int[] iArr, int i) {
        C1593k4 c1593k4 = this.i;
        if (c1593k4.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c1593k4.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c1593k4.f = C1593k4.b(iArr2);
                if (!c1593k4.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c1593k4.g = false;
            }
            if (c1593k4.h()) {
                c1593k4.a();
            }
        }
    }

    public final void k(int i) {
        C1593k4 c1593k4 = this.i;
        if (c1593k4.j()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = c1593k4.j.getResources().getDisplayMetrics();
                    c1593k4.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (c1593k4.h()) {
                        c1593k4.a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(BC.i(i, "Unknown auto-size text type: "));
            }
            c1593k4.a = 0;
            c1593k4.d = -1.0f;
            c1593k4.e = -1.0f;
            c1593k4.c = -1.0f;
            c1593k4.f = new int[0];
            c1593k4.b = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [jb, java.lang.Object] */
    public final void l(ColorStateList colorStateList) {
        boolean z;
        if (this.h == null) {
            this.h = new Object();
        }
        C1552jb c1552jb = this.h;
        c1552jb.c = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c1552jb.b = z;
        this.b = c1552jb;
        this.c = c1552jb;
        this.d = c1552jb;
        this.e = c1552jb;
        this.f = c1552jb;
        this.g = c1552jb;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [jb, java.lang.Object] */
    public final void m(PorterDuff.Mode mode) {
        boolean z;
        if (this.h == null) {
            this.h = new Object();
        }
        C1552jb c1552jb = this.h;
        c1552jb.d = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c1552jb.a = z;
        this.b = c1552jb;
        this.c = c1552jb;
        this.d = c1552jb;
        this.e = c1552jb;
        this.f = c1552jb;
        this.g = c1552jb;
    }

    public final void n(Context context, C1776mJ c1776mJ) {
        String string;
        boolean z;
        boolean z2;
        int i = this.j;
        TypedArray typedArray = (TypedArray) c1776mJ.c;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        int i4 = 10;
        boolean z3 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i5 = typedArray.getInt(1, 1);
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.l = Typeface.SERIF;
                    return;
                }
                this.l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.l = null;
        if (typedArray.hasValue(12)) {
            i4 = 12;
        }
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface o = c1776mJ.o(i4, this.j, new W3(this, i6, i7, new WeakReference(this.a)));
                if (o != null) {
                    if (i2 >= 28 && this.k != -1) {
                        Typeface create = Typeface.create(o, 0);
                        int i8 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.l = AbstractC0759a4.a(create, i8, z2);
                    } else {
                        this.l = o;
                    }
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (string = typedArray.getString(i4)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i9 = this.k;
                if ((this.j & 2) != 0) {
                    z3 = true;
                }
                this.l = AbstractC0759a4.a(create2, i9, z3);
                return;
            }
            this.l = Typeface.create(string, this.j);
        }
    }
}
