package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R7 extends Drawable implements LZ {
    public WeakReference B;
    public final WeakReference a;
    public final C2335tC b;
    public final MZ c;
    public final Rect d;
    public final T7 n;
    public float o;
    public float p;
    public final int q;
    public float r;
    public float s;
    public float t;
    public WeakReference v;

    public R7(Context context, S7 s7) {
        int intValue;
        int intValue2;
        FrameLayout frameLayout;
        HZ hz;
        WeakReference weakReference = new WeakReference(context);
        this.a = weakReference;
        AbstractC0959ca0.e(context, AbstractC0959ca0.e, "Theme.MaterialComponents");
        this.d = new Rect();
        MZ mz = new MZ(this);
        this.c = mz;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = mz.a;
        textPaint.setTextAlign(align);
        T7 t7 = new T7(context, s7);
        this.n = t7;
        boolean f = f();
        S7 s72 = t7.b;
        if (f) {
            intValue = s72.p.intValue();
        } else {
            intValue = s72.n.intValue();
        }
        if (f()) {
            intValue2 = s72.q.intValue();
        } else {
            intValue2 = s72.o.intValue();
        }
        C2335tC c2335tC = new C2335tC(C1626kV.a(context, intValue, intValue2).a());
        this.b = c2335tC;
        i();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && mz.g != (hz = new HZ(s72.d.intValue(), context2))) {
            mz.b(hz, context2);
            j();
            l();
            invalidateSelf();
        }
        int i = s72.v;
        if (i != -2) {
            this.q = ((int) Math.pow(10.0d, i - 1.0d)) - 1;
        } else {
            this.q = s72.B;
        }
        mz.e = true;
        l();
        invalidateSelf();
        h();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(s72.b.intValue());
        if (c2335tC.b.d != valueOf) {
            c2335tC.o(valueOf);
            invalidateSelf();
        }
        j();
        WeakReference weakReference2 = this.v;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.v.get();
            WeakReference weakReference3 = this.B;
            if (weakReference3 != null) {
                frameLayout = (FrameLayout) weakReference3.get();
            } else {
                frameLayout = null;
            }
            k(view, frameLayout);
        }
        l();
        setVisible(s72.J.booleanValue(), false);
    }

    @Override // defpackage.LZ
    public final void a() {
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.ViewParent] */
    public final void b(View view, View view2) {
        float f;
        float f2;
        View view3;
        boolean z;
        FrameLayout d = d();
        if (d == null) {
            float y = view.getY();
            f2 = view.getX();
            view3 = view.getParent();
            f = y;
        } else {
            f = 0.0f;
            f2 = 0.0f;
            view3 = d;
        }
        while (true) {
            z = view3 instanceof View;
            if (!z || view3 == view2) {
                break;
            }
            ViewParent parent = view3.getParent();
            if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getClipChildren()) {
                break;
            }
            View view4 = view3;
            f += view4.getY();
            f2 += view4.getX();
            view3 = view3.getParent();
        }
        if (z) {
            float f3 = (this.p - this.t) + f;
            float f4 = (this.o - this.s) + f2;
            View view5 = view3;
            float height = ((this.p + this.t) - view5.getHeight()) + f;
            float width = ((this.o + this.s) - view5.getWidth()) + f2;
            if (f3 < 0.0f) {
                this.p = Math.abs(f3) + this.p;
            }
            if (f4 < 0.0f) {
                this.o = Math.abs(f4) + this.o;
            }
            if (height > 0.0f) {
                this.p -= Math.abs(height);
            }
            if (width > 0.0f) {
                this.o -= Math.abs(width);
            }
        }
    }

    public final String c() {
        T7 t7 = this.n;
        boolean a = t7.a();
        S7 s7 = t7.b;
        WeakReference weakReference = this.a;
        if (a) {
            S7 s72 = t7.b;
            String str = s72.s;
            int i = s72.v;
            if (i != -2 && str != null && str.length() > i) {
                Context context = (Context) weakReference.get();
                if (context != null) {
                    return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), "…");
                }
                return "";
            }
            return str;
        }
        if (g()) {
            if (this.q != -2 && e() > this.q) {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    return "";
                }
                return String.format(s7.C, context2.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.q), "+");
            }
            return NumberFormat.getInstance(s7.C).format(e());
        }
        return null;
    }

    public final FrameLayout d() {
        WeakReference weakReference = this.B;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String c;
        int round;
        if (!getBounds().isEmpty() && getAlpha() != 0 && isVisible()) {
            this.b.draw(canvas);
            if (f() && (c = c()) != null) {
                Rect rect = new Rect();
                MZ mz = this.c;
                mz.a.getTextBounds(c, 0, c.length(), rect);
                float exactCenterY = this.p - rect.exactCenterY();
                float f = this.o;
                if (rect.bottom <= 0) {
                    round = (int) exactCenterY;
                } else {
                    round = Math.round(exactCenterY);
                }
                canvas.drawText(c, f, round, mz.a);
            }
        }
    }

    public final int e() {
        int i = this.n.b.t;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public final boolean f() {
        if (!this.n.a() && !g()) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        T7 t7 = this.n;
        if (!t7.a() && t7.b.t != -1) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.n.b.r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h() {
        this.c.e = true;
        i();
        l();
        invalidateSelf();
    }

    public final void i() {
        int intValue;
        int intValue2;
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        boolean f = f();
        T7 t7 = this.n;
        if (f) {
            intValue = t7.b.p.intValue();
        } else {
            intValue = t7.b.n.intValue();
        }
        if (f()) {
            intValue2 = t7.b.q.intValue();
        } else {
            intValue2 = t7.b.o.intValue();
        }
        this.b.setShapeAppearanceModel(C1626kV.a(context, intValue, intValue2).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    public final void j() {
        this.c.a.setColor(this.n.b.c.intValue());
        invalidateSelf();
    }

    public final void k(View view, FrameLayout frameLayout) {
        this.v = new WeakReference(view);
        this.B = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        l();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        View view;
        ViewGroup viewGroup;
        float f;
        float f2;
        float f3;
        float f4;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        int i;
        float f12;
        float f13;
        WeakReference weakReference = this.a;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.v;
        if (weakReference2 != null) {
            view = (View) weakReference2.get();
        } else {
            view = null;
        }
        if (context != null && view != null) {
            Rect rect = new Rect();
            Rect rect2 = this.d;
            rect.set(rect2);
            Rect rect3 = new Rect();
            view.getDrawingRect(rect3);
            WeakReference weakReference3 = this.B;
            if (weakReference3 != null) {
                viewGroup = (ViewGroup) weakReference3.get();
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.offsetDescendantRectToMyCoords(view, rect3);
            }
            boolean f14 = f();
            T7 t7 = this.n;
            if (f14) {
                f = t7.d;
            } else {
                f = t7.c;
            }
            this.r = f;
            if (f != -1.0f) {
                this.s = f;
                this.t = f;
            } else {
                if (f()) {
                    f2 = t7.g;
                } else {
                    f2 = t7.e;
                }
                this.s = Math.round(f2 / 2.0f);
                if (f()) {
                    f3 = t7.h;
                } else {
                    f3 = t7.f;
                }
                this.t = Math.round(f3 / 2.0f);
            }
            if (f()) {
                String c = c();
                float f15 = this.s;
                MZ mz = this.c;
                if (!mz.e) {
                    f12 = mz.c;
                } else {
                    mz.a(c);
                    f12 = mz.c;
                }
                this.s = Math.max(f15, (f12 / 2.0f) + t7.b.K.intValue());
                float f16 = this.t;
                if (!mz.e) {
                    f13 = mz.d;
                } else {
                    mz.a(c);
                    f13 = mz.d;
                }
                float max = Math.max(f16, (f13 / 2.0f) + t7.b.L.intValue());
                this.t = max;
                this.s = Math.max(this.s, max);
            }
            S7 s7 = t7.b;
            S7 s72 = t7.b;
            int i2 = t7.k;
            int intValue5 = s7.N.intValue();
            if (f()) {
                intValue5 = s7.P.intValue();
                Context context2 = (Context) weakReference.get();
                if (context2 != null) {
                    f4 = -1.0f;
                    intValue5 = AbstractC2803z2.c(AbstractC2803z2.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), intValue5, intValue5 - s7.S.intValue());
                    if (i2 == 0) {
                        intValue5 -= Math.round(this.t);
                    }
                    intValue = s7.R.intValue() + intValue5;
                    intValue2 = s72.I.intValue();
                    if (intValue2 == 8388691 && intValue2 != 8388693) {
                        this.p = rect3.top + intValue;
                    } else {
                        this.p = rect3.bottom - intValue;
                    }
                    if (!f()) {
                        intValue3 = s7.O.intValue();
                    } else {
                        intValue3 = s72.M.intValue();
                    }
                    if (i2 == 1) {
                        if (f()) {
                            i = t7.j;
                        } else {
                            i = t7.i;
                        }
                        intValue3 += i;
                    }
                    int intValue6 = s7.Q.intValue() + intValue3;
                    intValue4 = s72.I.intValue();
                    if (intValue4 == 8388659 && intValue4 != 8388691) {
                        if (t7.l == 0) {
                            if (view.getLayoutDirection() == 0) {
                                f9 = rect3.right + this.s;
                                f10 = intValue6;
                                f11 = f9 - f10;
                                this.o = f11;
                            } else {
                                f11 = (rect3.left - this.s) + intValue6;
                                this.o = f11;
                            }
                        } else if (view.getLayoutDirection() == 0) {
                            f11 = (rect3.right - this.s) + ((this.t * 2.0f) - intValue6);
                            this.o = f11;
                        } else {
                            f9 = rect3.left + this.s;
                            f10 = (this.t * 2.0f) - intValue6;
                            f11 = f9 - f10;
                            this.o = f11;
                        }
                    } else if (t7.l != 0) {
                        if (view.getLayoutDirection() == 0) {
                            f5 = rect3.left + this.s;
                            f6 = (this.t * 2.0f) - intValue6;
                            f7 = f5 - f6;
                            this.o = f7;
                        } else {
                            f7 = (rect3.right - this.s) + ((this.t * 2.0f) - intValue6);
                            this.o = f7;
                        }
                    } else if (view.getLayoutDirection() == 0) {
                        f7 = (rect3.left - this.s) + intValue6;
                        this.o = f7;
                    } else {
                        f5 = rect3.right + this.s;
                        f6 = intValue6;
                        f7 = f5 - f6;
                        this.o = f7;
                    }
                    if (!s7.T.booleanValue()) {
                        ViewParent d = d();
                        if (d == null) {
                            d = view.getParent();
                        }
                        if ((d instanceof View) && (d.getParent() instanceof View)) {
                            b(view, (View) d.getParent());
                        }
                    } else {
                        b(view, null);
                    }
                    float f17 = this.o;
                    float f18 = this.p;
                    float f19 = this.s;
                    float f20 = this.t;
                    rect2.set((int) (f17 - f19), (int) (f18 - f20), (int) (f17 + f19), (int) (f18 + f20));
                    f8 = this.r;
                    C2335tC c2335tC = this.b;
                    if (f8 != f4) {
                        C1545jV g = c2335tC.b.a.g();
                        g.e = new C1424i(f8);
                        g.f = new C1424i(f8);
                        g.g = new C1424i(f8);
                        g.h = new C1424i(f8);
                        c2335tC.setShapeAppearanceModel(g.a());
                    }
                    if (rect.equals(rect2)) {
                        c2335tC.setBounds(rect2);
                        return;
                    }
                    return;
                }
            }
            f4 = -1.0f;
            if (i2 == 0) {
            }
            intValue = s7.R.intValue() + intValue5;
            intValue2 = s72.I.intValue();
            if (intValue2 == 8388691) {
            }
            this.p = rect3.bottom - intValue;
            if (!f()) {
            }
            if (i2 == 1) {
            }
            int intValue62 = s7.Q.intValue() + intValue3;
            intValue4 = s72.I.intValue();
            if (intValue4 == 8388659) {
            }
            if (t7.l != 0) {
            }
            if (!s7.T.booleanValue()) {
            }
            float f172 = this.o;
            float f182 = this.p;
            float f192 = this.s;
            float f202 = this.t;
            rect2.set((int) (f172 - f192), (int) (f182 - f202), (int) (f172 + f192), (int) (f182 + f202));
            f8 = this.r;
            C2335tC c2335tC2 = this.b;
            if (f8 != f4) {
            }
            if (rect.equals(rect2)) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable, defpackage.LZ
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        T7 t7 = this.n;
        t7.a.r = i;
        t7.b.r = i;
        this.c.a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
