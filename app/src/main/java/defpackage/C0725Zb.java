package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0725Zb extends C2335tC implements Drawable.Callback, LZ {
    public static final int[] f1 = {R.attr.state_enabled};
    public static final ShapeDrawable g1 = new ShapeDrawable(new OvalShape());
    public float A0;
    public float B0;
    public float C0;
    public float D0;
    public final Context E0;
    public final Paint F0;
    public final Paint.FontMetrics G0;
    public final RectF H0;
    public final PointF I0;
    public final Path J0;
    public final MZ K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public boolean R0;
    public int S0;
    public int T0;
    public ColorFilter U0;
    public PorterDuffColorFilter V0;
    public ColorStateList W0;
    public ColorStateList X;
    public PorterDuff.Mode X0;
    public ColorStateList Y;
    public int[] Y0;
    public float Z;
    public ColorStateList Z0;
    public float a0;
    public WeakReference a1;
    public ColorStateList b0;
    public TextUtils.TruncateAt b1;
    public float c0;
    public boolean c1;
    public ColorStateList d0;
    public int d1;
    public CharSequence e0;
    public boolean e1;
    public boolean f0;
    public Drawable g0;
    public ColorStateList h0;
    public float i0;
    public boolean j0;
    public boolean k0;
    public Drawable l0;
    public RippleDrawable m0;
    public ColorStateList n0;
    public float o0;
    public SpannableStringBuilder p0;
    public boolean q0;
    public boolean r0;
    public Drawable s0;
    public ColorStateList t0;
    public TD u0;
    public TD v0;
    public float w0;
    public float x0;
    public float y0;
    public float z0;

    public C0725Zb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ro.alynsampmobile.launcher.R.attr.chipStyle, ro.alynsampmobile.launcher.R.style.Widget_MaterialComponents_Chip_Action);
        this.a0 = -1.0f;
        this.F0 = new Paint(1);
        this.G0 = new Paint.FontMetrics();
        this.H0 = new RectF();
        this.I0 = new PointF();
        this.J0 = new Path();
        this.T0 = JfifUtil.MARKER_FIRST_BYTE;
        this.X0 = PorterDuff.Mode.SRC_IN;
        this.a1 = new WeakReference(null);
        l(context);
        this.E0 = context;
        MZ mz = new MZ(this);
        this.K0 = mz;
        this.e0 = "";
        mz.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f1;
        setState(iArr);
        S(iArr);
        this.c1 = true;
        g1.setTint(-1);
    }

    public static boolean A(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public static void b0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean z(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public final void B() {
        InterfaceC0699Yb interfaceC0699Yb = (InterfaceC0699Yb) this.a1.get();
        if (interfaceC0699Yb != null) {
            Chip chip = (Chip) interfaceC0699Yb;
            chip.c(chip.E);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        HZ hz;
        int i5;
        int[] state;
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        int i6;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList2;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList3 = this.X;
        if (colorStateList3 != null) {
            i = colorStateList3.getColorForState(iArr, this.L0);
        } else {
            i = 0;
        }
        int d = d(i);
        boolean z5 = true;
        if (this.L0 != d) {
            this.L0 = d;
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.Y;
        if (colorStateList4 != null) {
            i2 = colorStateList4.getColorForState(iArr, this.M0);
        } else {
            i2 = 0;
        }
        int d2 = d(i2);
        if (this.M0 != d2) {
            this.M0 = d2;
            onStateChange = true;
        }
        int c = AbstractC2123qd.c(d2, d);
        if (this.N0 != c) {
            z = true;
        } else {
            z = false;
        }
        if (this.b.d == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z | z2) {
            this.N0 = c;
            o(ColorStateList.valueOf(c));
            onStateChange = true;
        }
        ColorStateList colorStateList5 = this.b0;
        if (colorStateList5 != null) {
            i3 = colorStateList5.getColorForState(iArr, this.O0);
        } else {
            i3 = 0;
        }
        if (this.O0 != i3) {
            this.O0 = i3;
            onStateChange = true;
        }
        if (this.Z0 != null) {
            int[] iArr3 = YQ.a;
            boolean z6 = false;
            boolean z7 = false;
            for (int i7 : iArr) {
                if (i7 == 16842910) {
                    z6 = true;
                } else if (i7 == 16842908 || i7 == 16842919 || i7 == 16843623) {
                    z7 = true;
                }
            }
            if (z6 && z7) {
                i4 = this.Z0.getColorForState(iArr, this.P0);
                if (this.P0 != i4) {
                    this.P0 = i4;
                }
                hz = this.K0.g;
                if (hz == null && (colorStateList2 = hz.k) != null) {
                    i5 = colorStateList2.getColorForState(iArr, this.Q0);
                } else {
                    i5 = 0;
                }
                if (this.Q0 != i5) {
                    this.Q0 = i5;
                    onStateChange = true;
                }
                state = getState();
                if (state != null) {
                    int length = state.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length) {
                            break;
                        }
                        if (state[i8] == 16842912) {
                            if (this.q0) {
                                z3 = true;
                            }
                        } else {
                            i8++;
                        }
                    }
                }
                z3 = false;
                if (this.R0 == z3 && this.s0 != null) {
                    float w = w();
                    this.R0 = z3;
                    if (w != w()) {
                        onStateChange = true;
                        z4 = true;
                    } else {
                        z4 = false;
                        onStateChange = true;
                    }
                } else {
                    z4 = false;
                }
                colorStateList = this.W0;
                if (colorStateList == null) {
                    i6 = colorStateList.getColorForState(iArr, this.S0);
                } else {
                    i6 = 0;
                }
                if (this.S0 == i6) {
                    this.S0 = i6;
                    ColorStateList colorStateList6 = this.W0;
                    PorterDuff.Mode mode = this.X0;
                    if (colorStateList6 != null && mode != null) {
                        porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
                    } else {
                        porterDuffColorFilter = null;
                    }
                    this.V0 = porterDuffColorFilter;
                } else {
                    z5 = onStateChange;
                }
                if (A(this.g0)) {
                    z5 |= this.g0.setState(iArr);
                }
                if (A(this.s0)) {
                    z5 |= this.s0.setState(iArr);
                }
                if (A(this.l0)) {
                    int[] iArr4 = new int[iArr.length + iArr2.length];
                    System.arraycopy(iArr, 0, iArr4, 0, iArr.length);
                    System.arraycopy(iArr2, 0, iArr4, iArr.length, iArr2.length);
                    z5 |= this.l0.setState(iArr4);
                }
                if (A(this.m0)) {
                    z5 |= this.m0.setState(iArr2);
                }
                if (z5) {
                    invalidateSelf();
                }
                if (z4) {
                    B();
                }
                return z5;
            }
        }
        i4 = 0;
        if (this.P0 != i4) {
        }
        hz = this.K0.g;
        if (hz == null) {
        }
        i5 = 0;
        if (this.Q0 != i5) {
        }
        state = getState();
        if (state != null) {
        }
        z3 = false;
        if (this.R0 == z3) {
        }
        z4 = false;
        colorStateList = this.W0;
        if (colorStateList == null) {
        }
        if (this.S0 == i6) {
        }
        if (A(this.g0)) {
        }
        if (A(this.s0)) {
        }
        if (A(this.l0)) {
        }
        if (A(this.m0)) {
        }
        if (z5) {
        }
        if (z4) {
        }
        return z5;
    }

    public final void D(boolean z) {
        if (this.q0 != z) {
            this.q0 = z;
            float w = w();
            if (!z && this.R0) {
                this.R0 = false;
            }
            float w2 = w();
            invalidateSelf();
            if (w != w2) {
                B();
            }
        }
    }

    public final void E(Drawable drawable) {
        if (this.s0 != drawable) {
            float w = w();
            this.s0 = drawable;
            float w2 = w();
            b0(this.s0);
            u(this.s0);
            invalidateSelf();
            if (w != w2) {
                B();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.t0 != colorStateList) {
            this.t0 = colorStateList;
            if (this.r0 && (drawable = this.s0) != null && this.q0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void G(boolean z) {
        if (this.r0 != z) {
            boolean Y = Y();
            this.r0 = z;
            boolean Y2 = Y();
            if (Y != Y2) {
                if (Y2) {
                    u(this.s0);
                } else {
                    b0(this.s0);
                }
                invalidateSelf();
                B();
            }
        }
    }

    public final void H(float f) {
        if (this.a0 != f) {
            this.a0 = f;
            C1545jV g = this.b.a.g();
            g.e = new C1424i(f);
            g.f = new C1424i(f);
            g.g = new C1424i(f);
            g.h = new C1424i(f);
            setShapeAppearanceModel(g.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.g0;
        Drawable drawable4 = null;
        if (drawable3 != 0) {
            boolean z = drawable3 instanceof InterfaceC1679l60;
            drawable2 = drawable3;
            if (z) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float w = w();
            if (drawable != null) {
                drawable4 = drawable.mutate();
            }
            this.g0 = drawable4;
            float w2 = w();
            b0(drawable2);
            if (Z()) {
                u(this.g0);
            }
            invalidateSelf();
            if (w != w2) {
                B();
            }
        }
    }

    public final void J(float f) {
        if (this.i0 != f) {
            float w = w();
            this.i0 = f;
            float w2 = w();
            invalidateSelf();
            if (w != w2) {
                B();
            }
        }
    }

    public final void K(ColorStateList colorStateList) {
        this.j0 = true;
        if (this.h0 != colorStateList) {
            this.h0 = colorStateList;
            if (Z()) {
                this.g0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void L(boolean z) {
        if (this.f0 != z) {
            boolean Z = Z();
            this.f0 = z;
            boolean Z2 = Z();
            if (Z != Z2) {
                if (Z2) {
                    u(this.g0);
                } else {
                    b0(this.g0);
                }
                invalidateSelf();
                B();
            }
        }
    }

    public final void M(ColorStateList colorStateList) {
        if (this.b0 != colorStateList) {
            this.b0 = colorStateList;
            if (this.e1) {
                C2173rC c2173rC = this.b;
                if (c2173rC.e != colorStateList) {
                    c2173rC.e = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void N(float f) {
        if (this.c0 != f) {
            this.c0 = f;
            this.F0.setStrokeWidth(f);
            if (this.e1) {
                this.b.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.l0;
        Drawable drawable4 = null;
        if (drawable3 != 0) {
            boolean z = drawable3 instanceof InterfaceC1679l60;
            drawable2 = drawable3;
            if (z) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float x = x();
            if (drawable != null) {
                drawable4 = drawable.mutate();
            }
            this.l0 = drawable4;
            this.m0 = new RippleDrawable(YQ.b(this.d0), this.l0, g1);
            float x2 = x();
            b0(drawable2);
            if (a0()) {
                u(this.l0);
            }
            invalidateSelf();
            if (x != x2) {
                B();
            }
        }
    }

    public final void P(float f) {
        if (this.C0 != f) {
            this.C0 = f;
            invalidateSelf();
            if (a0()) {
                B();
            }
        }
    }

    public final void Q(float f) {
        if (this.o0 != f) {
            this.o0 = f;
            invalidateSelf();
            if (a0()) {
                B();
            }
        }
    }

    public final void R(float f) {
        if (this.B0 != f) {
            this.B0 = f;
            invalidateSelf();
            if (a0()) {
                B();
            }
        }
    }

    public final boolean S(int[] iArr) {
        if (!Arrays.equals(this.Y0, iArr)) {
            this.Y0 = iArr;
            if (a0()) {
                return C(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    public final void T(ColorStateList colorStateList) {
        if (this.n0 != colorStateList) {
            this.n0 = colorStateList;
            if (a0()) {
                this.l0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void U(boolean z) {
        if (this.k0 != z) {
            boolean a0 = a0();
            this.k0 = z;
            boolean a02 = a0();
            if (a0 != a02) {
                if (a02) {
                    u(this.l0);
                } else {
                    b0(this.l0);
                }
                invalidateSelf();
                B();
            }
        }
    }

    public final void V(float f) {
        if (this.y0 != f) {
            float w = w();
            this.y0 = f;
            float w2 = w();
            invalidateSelf();
            if (w != w2) {
                B();
            }
        }
    }

    public final void W(float f) {
        if (this.x0 != f) {
            float w = w();
            this.x0 = f;
            float w2 = w();
            invalidateSelf();
            if (w != w2) {
                B();
            }
        }
    }

    public final void X(ColorStateList colorStateList) {
        if (this.d0 != colorStateList) {
            this.d0 = colorStateList;
            this.Z0 = null;
            onStateChange(getState());
        }
    }

    public final boolean Y() {
        if (this.r0 && this.s0 != null && this.R0) {
            return true;
        }
        return false;
    }

    public final boolean Z() {
        if (this.f0 && this.g0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.LZ
    public final void a() {
        B();
        invalidateSelf();
    }

    public final boolean a0() {
        if (this.k0 && this.l0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        float f;
        float f2;
        boolean z;
        int i3;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.T0) != 0) {
            if (i < 255) {
                canvas2 = canvas;
                i2 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
            } else {
                canvas2 = canvas;
                i2 = 0;
            }
            boolean z2 = this.e1;
            Paint paint = this.F0;
            RectF rectF = this.H0;
            if (!z2) {
                paint.setColor(this.L0);
                paint.setStyle(Paint.Style.FILL);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, y(), y(), paint);
            }
            if (!this.e1) {
                paint.setColor(this.M0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.U0;
                if (colorFilter == null) {
                    colorFilter = this.V0;
                }
                paint.setColorFilter(colorFilter);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, y(), y(), paint);
            }
            if (this.e1) {
                super.draw(canvas);
            }
            if (this.c0 > 0.0f && !this.e1) {
                paint.setColor(this.O0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.e1) {
                    ColorFilter colorFilter2 = this.U0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.V0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f3 = bounds.left;
                float f4 = this.c0 / 2.0f;
                rectF.set(f3 + f4, bounds.top + f4, bounds.right - f4, bounds.bottom - f4);
                float f5 = this.a0 - (this.c0 / 2.0f);
                canvas2.drawRoundRect(rectF, f5, f5, paint);
            }
            paint.setColor(this.P0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            if (!this.e1) {
                canvas2.drawRoundRect(rectF, y(), y(), paint);
                f = 2.0f;
            } else {
                RectF rectF2 = new RectF(bounds);
                C2173rC c2173rC = this.b;
                C1626kV c1626kV = c2173rC.a;
                float[] fArr = this.S;
                float f6 = c2173rC.j;
                T40 t40 = this.H;
                C1788mV c1788mV = this.I;
                f = 2.0f;
                Path path = this.J0;
                c1788mV.a(c1626kV, fArr, f6, rectF2, t40, path);
                f(canvas2, paint, path, this.b.a, this.S, h());
            }
            if (Z()) {
                v(bounds, rectF);
                float f7 = rectF.left;
                float f8 = rectF.top;
                canvas2.translate(f7, f8);
                this.g0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.g0.draw(canvas2);
                canvas2.translate(-f7, -f8);
            }
            if (Y()) {
                v(bounds, rectF);
                float f9 = rectF.left;
                float f10 = rectF.top;
                canvas2.translate(f9, f10);
                this.s0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.s0.draw(canvas2);
                canvas2.translate(-f9, -f10);
            }
            if (this.c1 && this.e0 != null) {
                PointF pointF = this.I0;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.e0;
                MZ mz = this.K0;
                if (charSequence != null) {
                    float w = w() + this.w0 + this.z0;
                    if (getLayoutDirection() == 0) {
                        pointF.x = bounds.left + w;
                    } else {
                        pointF.x = bounds.right - w;
                        align = Paint.Align.RIGHT;
                    }
                    float centerY = bounds.centerY();
                    TextPaint textPaint = mz.a;
                    Paint.FontMetrics fontMetrics = this.G0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / f);
                }
                rectF.setEmpty();
                if (this.e0 != null) {
                    float w2 = w() + this.w0 + this.z0;
                    float x = x() + this.D0 + this.A0;
                    if (getLayoutDirection() == 0) {
                        rectF.left = bounds.left + w2;
                        rectF.right = bounds.right - x;
                    } else {
                        rectF.left = bounds.left + x;
                        rectF.right = bounds.right - w2;
                    }
                    rectF.top = bounds.top;
                    rectF.bottom = bounds.bottom;
                }
                HZ hz = mz.g;
                TextPaint textPaint2 = mz.a;
                if (hz != null) {
                    textPaint2.drawableState = getState();
                    mz.g.d(this.E0, textPaint2, mz.b);
                }
                textPaint2.setTextAlign(align);
                String charSequence2 = this.e0.toString();
                if (!mz.e) {
                    f2 = mz.c;
                } else {
                    mz.a(charSequence2);
                    f2 = mz.c;
                }
                if (Math.round(f2) > Math.round(rectF.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int save = canvas2.save();
                    canvas2.clipRect(rectF);
                    i3 = save;
                } else {
                    i3 = 0;
                }
                CharSequence charSequence3 = this.e0;
                if (z && this.b1 != null) {
                    charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF.width(), this.b1);
                }
                canvas.drawText(charSequence3, 0, charSequence3.length(), pointF.x, pointF.y, textPaint2);
                canvas2 = canvas;
                if (z) {
                    canvas2.restoreToCount(i3);
                }
            }
            if (a0()) {
                rectF.setEmpty();
                if (a0()) {
                    float f11 = this.D0 + this.C0;
                    if (getLayoutDirection() == 0) {
                        float f12 = bounds.right - f11;
                        rectF.right = f12;
                        rectF.left = f12 - this.o0;
                    } else {
                        float f13 = bounds.left + f11;
                        rectF.left = f13;
                        rectF.right = f13 + this.o0;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f14 = this.o0;
                    float f15 = exactCenterY - (f14 / f);
                    rectF.top = f15;
                    rectF.bottom = f15 + f14;
                }
                float f16 = rectF.left;
                float f17 = rectF.top;
                canvas2.translate(f16, f17);
                this.l0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.m0.setBounds(this.l0.getBounds());
                this.m0.jumpToCurrentState();
                this.m0.draw(canvas2);
                canvas2.translate(-f16, -f17);
            }
            if (this.T0 < 255) {
                canvas2.restoreToCount(i2);
            }
        }
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.T0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.U0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.Z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f;
        float w = w() + this.w0 + this.z0;
        String charSequence = this.e0.toString();
        MZ mz = this.K0;
        if (!mz.e) {
            f = mz.c;
        } else {
            mz.a(charSequence);
            f = mz.c;
        }
        return Math.min(Math.round(x() + f + w + this.A0 + this.D0), this.d1);
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.e1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.a0);
            outline2 = outline;
        } else {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.Z, this.a0);
        }
        outline2.setAlpha(this.T0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!z(this.X) && !z(this.Y) && !z(this.b0)) {
            HZ hz = this.K0.g;
            if (hz == null || (colorStateList = hz.k) == null || !colorStateList.isStateful()) {
                if ((!this.r0 || this.s0 == null || !this.q0) && !A(this.g0) && !A(this.s0) && !z(this.W0)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (Z()) {
            onLayoutDirectionChanged |= this.g0.setLayoutDirection(i);
        }
        if (Y()) {
            onLayoutDirectionChanged |= this.s0.setLayoutDirection(i);
        }
        if (a0()) {
            onLayoutDirectionChanged |= this.l0.setLayoutDirection(i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (Z()) {
            onLevelChange |= this.g0.setLevel(i);
        }
        if (Y()) {
            onLevelChange |= this.s0.setLevel(i);
        }
        if (a0()) {
            onLevelChange |= this.l0.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable, defpackage.LZ
    public final boolean onStateChange(int[] iArr) {
        if (this.e1) {
            super.onStateChange(iArr);
        }
        return C(iArr, this.Y0);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.T0 != i) {
            this.T0 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.U0 != colorFilter) {
            this.U0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.W0 != colorStateList) {
            this.W0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.X0 != mode) {
            this.X0 = mode;
            ColorStateList colorStateList = this.W0;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.V0 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (Z()) {
            visible |= this.g0.setVisible(z, z2);
        }
        if (Y()) {
            visible |= this.s0.setVisible(z, z2);
        }
        if (a0()) {
            visible |= this.l0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.l0) {
                if (drawable.isStateful()) {
                    drawable.setState(this.Y0);
                }
                drawable.setTintList(this.n0);
                return;
            }
            Drawable drawable2 = this.g0;
            if (drawable == drawable2 && this.j0) {
                drawable2.setTintList(this.h0);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (!Z() && !Y()) {
            return;
        }
        float f = this.w0 + this.x0;
        if (this.R0) {
            drawable = this.s0;
        } else {
            drawable = this.g0;
        }
        float f2 = this.i0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        if (getLayoutDirection() == 0) {
            float f3 = rect.left + f;
            rectF.left = f3;
            rectF.right = f3 + f2;
        } else {
            float f4 = rect.right - f;
            rectF.right = f4;
            rectF.left = f4 - f2;
        }
        if (this.R0) {
            drawable2 = this.s0;
        } else {
            drawable2 = this.g0;
        }
        float f5 = this.i0;
        if (f5 <= 0.0f && drawable2 != null) {
            f5 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.E0.getResources().getDisplayMetrics()));
            if (drawable2.getIntrinsicHeight() <= f5) {
                f5 = drawable2.getIntrinsicHeight();
            }
        }
        float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
        rectF.top = exactCenterY;
        rectF.bottom = exactCenterY + f5;
    }

    public final float w() {
        Drawable drawable;
        if (!Z() && !Y()) {
            return 0.0f;
        }
        float f = this.x0;
        if (this.R0) {
            drawable = this.s0;
        } else {
            drawable = this.g0;
        }
        float f2 = this.i0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.y0;
    }

    public final float x() {
        if (a0()) {
            return this.B0 + this.o0 + this.C0;
        }
        return 0.0f;
    }

    public final float y() {
        if (this.e1) {
            float[] fArr = this.S;
            if (fArr != null) {
                return fArr[3];
            }
            return this.b.a.e.a(h());
        }
        return this.a0;
    }
}
