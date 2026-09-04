package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import com.facebook.imageutils.JfifUtil;
import java.util.BitSet;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2335tC extends Drawable implements InterfaceC2516vV {
    public static final Paint V;
    public static final C2254sC[] W;
    public final Region B;
    public final Region C;
    public final Paint D;
    public final Paint E;
    public final C1385hV G;
    public final T40 H;
    public final C1788mV I;
    public PorterDuffColorFilter J;
    public PorterDuffColorFilter K;
    public int L;
    public final RectF M;
    public final boolean N;
    public boolean O;
    public C1626kV P;
    public LW Q;
    public final KW[] R;
    public float[] S;
    public float[] T;
    public U7 U;
    public final C2289sf0 a;
    public C2173rC b;
    public final AbstractC2354tV[] c;
    public final AbstractC2354tV[] d;
    public final BitSet n;
    public boolean o;
    public boolean p;
    public final Matrix q;
    public final Path r;
    public final Path s;
    public final RectF t;
    public final RectF v;

    static {
        Paint paint = new Paint(1);
        V = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        W = new C2254sC[4];
        int i = 0;
        while (true) {
            C2254sC[] c2254sCArr = W;
            if (i < c2254sCArr.length) {
                c2254sCArr[i] = new C2254sC(i);
                i++;
            } else {
                return;
            }
        }
    }

    public C2335tC() {
        this(new C1626kV());
    }

    public static float c(RectF rectF, C1626kV c1626kV, float[] fArr) {
        if (fArr == null) {
            if (c1626kV.f(rectF)) {
                return c1626kV.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (c1626kV.e()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void b(RectF rectF, Path path) {
        C2173rC c2173rC = this.b;
        this.I.a(c2173rC.a, this.S, c2173rC.j, rectF, this.H, path);
        if (this.b.i != 1.0f) {
            Matrix matrix = this.q;
            matrix.reset();
            float f = this.b.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.M, true);
    }

    public final int d(int i) {
        float f;
        int i2;
        C2173rC c2173rC = this.b;
        float f2 = c2173rC.n + 0.0f + c2173rC.m;
        C2057pn c2057pn = c2173rC.c;
        if (c2057pn != null && c2057pn.a && AbstractC2123qd.e(i, JfifUtil.MARKER_FIRST_BYTE) == c2057pn.d) {
            if (c2057pn.e > 0.0f && f2 > 0.0f) {
                f = Math.min(((((float) Math.log1p(f2 / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            } else {
                f = 0.0f;
            }
            int alpha = Color.alpha(i);
            int w = Ld0.w(f, AbstractC2123qd.e(i, JfifUtil.MARKER_FIRST_BYTE), c2057pn.b);
            if (f > 0.0f && (i2 = c2057pn.c) != 0) {
                w = AbstractC2123qd.c(AbstractC2123qd.e(i2, C2057pn.f), w);
            }
            return AbstractC2123qd.e(w, alpha);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0093, code lost:
    
        if (r19.b.a.e() != false) goto L43;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.J;
        Paint paint2 = this.D;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.b.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.K;
        Paint paint3 = this.E;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.b.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.b.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.b.q;
        if (style != Paint.Style.FILL_AND_STROKE && style != Paint.Style.FILL) {
            paint = paint2;
        } else {
            boolean z = this.o;
            paint = paint2;
            Path path = this.r;
            if (z) {
                b(h(), path);
                this.o = false;
            }
            C2173rC c2173rC = this.b;
            c2173rC.getClass();
            if (c2173rC.o > 0 && !c2173rC.a.f(h())) {
                float[] fArr = this.S;
                if (fArr != null) {
                    if (fArr.length > 1) {
                        float f = fArr[0];
                        for (int i3 = 1; i3 < fArr.length; i3++) {
                            if (fArr[i3] != f) {
                                break;
                            }
                        }
                    }
                }
                if (!path.isConvex() && Build.VERSION.SDK_INT < 29) {
                    canvas.save();
                    double d = 0;
                    canvas.translate((int) (Math.sin(Math.toRadians(d)) * this.b.p), (int) (Math.cos(Math.toRadians(d)) * this.b.p));
                    if (!this.N) {
                        e(canvas);
                        canvas.restore();
                    } else {
                        RectF rectF = this.M;
                        int width = (int) (rectF.width() - getBounds().width());
                        int height = (int) (rectF.height() - getBounds().height());
                        if (width >= 0 && height >= 0) {
                            Bitmap createBitmap = Bitmap.createBitmap((this.b.o * 2) + ((int) rectF.width()) + width, (this.b.o * 2) + ((int) rectF.height()) + height, Bitmap.Config.ARGB_8888);
                            Canvas canvas2 = new Canvas(createBitmap);
                            float f2 = (getBounds().left - this.b.o) - width;
                            float f3 = (getBounds().top - this.b.o) - height;
                            canvas2.translate(-f2, -f3);
                            e(canvas2);
                            canvas.drawBitmap(createBitmap, f2, f3, (Paint) null);
                            createBitmap.recycle();
                            canvas.restore();
                        } else {
                            throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        }
                    }
                }
            }
            f(canvas, paint, path, this.b.a, this.S, h());
        }
        if (k()) {
            if (this.p) {
                C1626kV c1626kV = this.b.a;
                C1545jV g = c1626kV.g();
                InterfaceC2531vf interfaceC2531vf = c1626kV.e;
                C2289sf0 c2289sf0 = this.a;
                g.e = c2289sf0.m(interfaceC2531vf);
                g.f = c2289sf0.m(c1626kV.f);
                g.h = c2289sf0.m(c1626kV.h);
                g.g = c2289sf0.m(c1626kV.g);
                this.P = g.a();
                float[] fArr2 = this.S;
                if (fArr2 == null) {
                    this.T = null;
                } else {
                    if (this.T == null) {
                        this.T = new float[fArr2.length];
                    }
                    float j = j();
                    int i4 = 0;
                    while (true) {
                        float[] fArr3 = this.S;
                        if (i4 >= fArr3.length) {
                            break;
                        }
                        this.T[i4] = Math.max(0.0f, fArr3[i4] - j);
                        i4++;
                    }
                }
                C1626kV c1626kV2 = this.P;
                float[] fArr4 = this.T;
                float f4 = this.b.j;
                RectF h = h();
                RectF rectF2 = this.v;
                rectF2.set(h);
                float j2 = j();
                rectF2.inset(j2, j2);
                this.I.a(c1626kV2, fArr4, f4, rectF2, null, this.s);
                this.p = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        if (this.n.cardinality() > 0) {
            Log.w("tC", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.p;
        Path path = this.r;
        C1385hV c1385hV = this.G;
        if (i != 0) {
            canvas.drawPath(path, c1385hV.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            AbstractC2354tV abstractC2354tV = this.c[i2];
            int i3 = this.b.o;
            Matrix matrix = AbstractC2354tV.b;
            abstractC2354tV.a(matrix, c1385hV, i3, canvas);
            this.d[i2].a(matrix, c1385hV, this.b.o, canvas);
        }
        if (this.N) {
            double d = 0;
            int sin = (int) (Math.sin(Math.toRadians(d)) * this.b.p);
            int cos = (int) (Math.cos(Math.toRadians(d)) * this.b.p);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, V);
            canvas.translate(sin, cos);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, C1626kV c1626kV, float[] fArr, RectF rectF) {
        float c = c(rectF, c1626kV, fArr);
        if (c >= 0.0f) {
            float f = c * this.b.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    public void g(Canvas canvas) {
        C1626kV c1626kV = this.P;
        float[] fArr = this.T;
        RectF h = h();
        RectF rectF = this.v;
        rectF.set(h);
        float j = j();
        rectF.inset(j, j);
        f(canvas, this.E, this.s, c1626kV, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.b.getClass();
        RectF h = h();
        if (!h.isEmpty()) {
            float c = c(h, this.b.a, this.S);
            if (c >= 0.0f) {
                outline.setRoundRect(getBounds(), c * this.b.j);
                return;
            }
            boolean z = this.o;
            Path path = this.r;
            if (z) {
                b(h, path);
                this.o = false;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                AbstractC1813mm.a(outline, path);
                return;
            }
            if (i >= 29) {
                try {
                    AbstractC1732lm.a(outline, path);
                } catch (IllegalArgumentException unused) {
                }
            } else if (path.isConvex()) {
                AbstractC1732lm.a(outline, path);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.h;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.B;
        region.set(bounds);
        RectF h = h();
        Path path = this.r;
        b(h, path);
        Region region2 = this.C;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.t;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.S;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF h = h();
        C1626kV c1626kV = this.b.a;
        C1788mV c1788mV = this.I;
        c1788mV.getClass();
        float a = c1626kV.e.a(h);
        C1626kV c1626kV2 = this.b.a;
        c1788mV.getClass();
        float a2 = c1626kV2.h.a(h) + a;
        C1626kV c1626kV3 = this.b.a;
        c1788mV.getClass();
        float a3 = a2 - c1626kV3.g.a(h);
        C1626kV c1626kV4 = this.b.a;
        c1788mV.getClass();
        return (a3 - c1626kV4.f.a(h)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.o = true;
        this.p = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.b.f;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.b.getClass();
                ColorStateList colorStateList2 = this.b.e;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.b.d;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        C2518vX c2518vX = this.b.b;
                        if (c2518vX == null || !c2518vX.d()) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final float j() {
        if (k()) {
            return this.E.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final boolean k() {
        Paint.Style style = this.b.q;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.E.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    public final void l(Context context) {
        this.b.c = new C2057pn(context);
        t();
    }

    public final void m(LW lw) {
        if (this.Q != lw) {
            this.Q = lw;
            int i = 0;
            while (true) {
                KW[] kwArr = this.R;
                if (i < kwArr.length) {
                    if (kwArr[i] == null) {
                        kwArr[i] = new KW(this, W[i]);
                    }
                    KW kw = kwArr[i];
                    LW lw2 = new LW();
                    lw2.a((float) lw.b);
                    double d = lw.a;
                    lw2.b((float) (d * d));
                    kw.m = lw2;
                    i++;
                } else {
                    r(getState(), true);
                    invalidateSelf();
                    return;
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new C2173rC(this.b);
        return this;
    }

    public final void n(float f) {
        C2173rC c2173rC = this.b;
        if (c2173rC.n != f) {
            c2173rC.n = f;
            t();
        }
    }

    public final void o(ColorStateList colorStateList) {
        C2173rC c2173rC = this.b;
        if (c2173rC.d != colorStateList) {
            c2173rC.d = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.o = true;
        this.p = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            r(getState(), this.O);
        }
        this.O = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable, defpackage.LZ
    public boolean onStateChange(int[] iArr) {
        boolean z = false;
        if (this.b.b != null) {
            r(iArr, false);
        }
        boolean q = q(iArr);
        boolean s = s();
        if (q || s) {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(C2518vX c2518vX) {
        C2173rC c2173rC = this.b;
        if (c2173rC.b != c2518vX) {
            c2173rC.b = c2518vX;
            r(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean q(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.d != null && color2 != (colorForState2 = this.b.d.getColorForState(iArr, (color2 = (paint2 = this.D).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.b.e != null && color != (colorForState = this.b.e.getColorForState(iArr, (color = (paint = this.E).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final void r(int[] iArr, boolean z) {
        boolean z2;
        C1626kV a;
        InterfaceC2531vf interfaceC2531vf;
        int i;
        RectF h = h();
        if (this.b.b != null && !h.isEmpty()) {
            if (this.Q == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z | z2;
            if (this.S == null) {
                this.S = new float[4];
            }
            C2518vX c2518vX = this.b.b;
            C1626kV[] c1626kVArr = c2518vX.d;
            int i2 = c2518vX.a;
            int[][] iArr2 = c2518vX.c;
            C2437uX c2437uX = c2518vX.h;
            C2437uX c2437uX2 = c2518vX.g;
            C2437uX c2437uX3 = c2518vX.f;
            C2437uX c2437uX4 = c2518vX.e;
            int i3 = 0;
            while (true) {
                if (i3 < i2) {
                    if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 < 0) {
                int[] iArr3 = StateSet.WILD_CARD;
                int i4 = 0;
                while (true) {
                    if (i4 < i2) {
                        if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                            i = i4;
                            break;
                        }
                        i4++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                i3 = i;
            }
            if (c2437uX4 == null && c2437uX3 == null && c2437uX2 == null && c2437uX == null) {
                a = c1626kVArr[i3];
            } else {
                C1545jV g = c1626kVArr[i3].g();
                if (c2437uX4 != null) {
                    g.e = c2437uX4.c(iArr);
                }
                if (c2437uX3 != null) {
                    g.f = c2437uX3.c(iArr);
                }
                if (c2437uX2 != null) {
                    g.h = c2437uX2.c(iArr);
                }
                if (c2437uX != null) {
                    g.g = c2437uX.c(iArr);
                }
                a = g.a();
            }
            for (int i5 = 0; i5 < 4; i5++) {
                this.I.getClass();
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            interfaceC2531vf = a.f;
                        } else {
                            interfaceC2531vf = a.e;
                        }
                    } else {
                        interfaceC2531vf = a.h;
                    }
                } else {
                    interfaceC2531vf = a.g;
                }
                float a2 = interfaceC2531vf.a(h);
                if (z3) {
                    this.S[i5] = a2;
                }
                KW[] kwArr = this.R;
                KW kw = kwArr[i5];
                if (kw != null) {
                    kw.a(a2);
                    if (z3) {
                        kwArr[i5].d();
                    }
                }
            }
            if (z3) {
                invalidateSelf();
            }
        }
    }

    public final boolean s() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.J;
        PorterDuffColorFilter porterDuffColorFilter3 = this.K;
        C2173rC c2173rC = this.b;
        ColorStateList colorStateList = c2173rC.f;
        PorterDuff.Mode mode = c2173rC.g;
        if (colorStateList != null && mode != null) {
            int d = d(colorStateList.getColorForState(getState(), 0));
            this.L = d;
            porterDuffColorFilter = new PorterDuffColorFilter(d, mode);
        } else {
            int color = this.D.getColor();
            int d2 = d(color);
            this.L = d2;
            if (d2 != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(d2, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.J = porterDuffColorFilter;
        this.b.getClass();
        this.K = null;
        this.b.getClass();
        if (!Objects.equals(porterDuffColorFilter2, this.J) || !Objects.equals(porterDuffColorFilter3, this.K)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C2173rC c2173rC = this.b;
        if (c2173rC.l != i) {
            c2173rC.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.InterfaceC2516vV
    public final void setShapeAppearanceModel(C1626kV c1626kV) {
        C2173rC c2173rC = this.b;
        c2173rC.a = c1626kV;
        c2173rC.b = null;
        this.S = null;
        this.T = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.f = colorStateList;
        s();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C2173rC c2173rC = this.b;
        if (c2173rC.g != mode) {
            c2173rC.g = mode;
            s();
            super.invalidateSelf();
        }
    }

    public final void t() {
        C2173rC c2173rC = this.b;
        float f = c2173rC.n + 0.0f;
        c2173rC.o = (int) Math.ceil(0.75f * f);
        this.b.p = (int) Math.ceil(f * 0.25f);
        s();
        super.invalidateSelf();
    }

    public C2335tC(Context context, AttributeSet attributeSet, int i, int i2) {
        this(C1626kV.c(context, attributeSet, i, i2).a());
    }

    public C2335tC(C1626kV c1626kV) {
        this(new C2173rC(c1626kV));
    }

    public C2335tC(C2173rC c2173rC) {
        C1788mV c1788mV;
        this.a = new C2289sf0(this, 13);
        this.c = new AbstractC2354tV[4];
        this.d = new AbstractC2354tV[4];
        this.n = new BitSet(8);
        this.q = new Matrix();
        this.r = new Path();
        this.s = new Path();
        this.t = new RectF();
        this.v = new RectF();
        this.B = new Region();
        this.C = new Region();
        Paint paint = new Paint(1);
        this.D = paint;
        Paint paint2 = new Paint(1);
        this.E = paint2;
        this.G = new C1385hV();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c1788mV = AbstractC1707lV.a;
        } else {
            c1788mV = new C1788mV();
        }
        this.I = c1788mV;
        this.M = new RectF();
        this.N = true;
        this.O = true;
        this.R = new KW[4];
        this.b = c2173rC;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        s();
        q(getState());
        this.H = new T40(this, 14);
    }
}
