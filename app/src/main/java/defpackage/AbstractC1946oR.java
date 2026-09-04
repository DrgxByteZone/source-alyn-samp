package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1946oR extends Drawable implements InterfaceC1541jR, InterfaceC0915c10 {
    public InterfaceC1024d10 J;
    public final Drawable a;
    public boolean b = false;
    public final Path c = new Path();
    public boolean d = true;
    public final Path n = new Path();
    public final float[] o = new float[8];
    public final float[] p = new float[8];
    public final RectF q = new RectF();
    public final RectF r = new RectF();
    public final RectF s = new RectF();
    public final RectF t = new RectF();
    public final Matrix v = new Matrix();
    public final Matrix B = new Matrix();
    public final Matrix C = new Matrix();
    public final Matrix D = new Matrix();
    public final Matrix E = new Matrix();
    public final Matrix G = new Matrix();
    public boolean H = false;
    public boolean I = true;

    public AbstractC1946oR(Drawable drawable) {
        this.a = drawable;
    }

    public final void a() {
        if (this.I) {
            Path path = this.n;
            path.reset();
            RectF rectF = this.q;
            rectF.inset(0.0f, 0.0f);
            int i = 0;
            while (true) {
                float[] fArr = this.p;
                int length = fArr.length;
                float[] fArr2 = this.o;
                if (i < length) {
                    fArr[i] = (fArr2[i] + 0.0f) - 0.0f;
                    i++;
                } else {
                    Path.Direction direction = Path.Direction.CW;
                    path.addRoundRect(rectF, fArr, direction);
                    rectF.inset(-0.0f, -0.0f);
                    Path path2 = this.c;
                    path2.reset();
                    rectF.inset(0.0f, 0.0f);
                    path2.addRoundRect(rectF, fArr2, direction);
                    rectF.inset(-0.0f, -0.0f);
                    path2.setFillType(Path.FillType.WINDING);
                    this.I = false;
                    return;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC1541jR
    public final void c() {
        Arrays.fill(this.o, 0.0f);
        this.b = false;
        this.I = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void clearColorFilter() {
        this.a.clearColorFilter();
    }

    public void d() {
        InterfaceC1024d10 interfaceC1024d10 = this.J;
        Matrix matrix = this.C;
        RectF rectF = this.q;
        if (interfaceC1024d10 != null) {
            interfaceC1024d10.e(matrix);
            this.J.m(rectF);
        } else {
            matrix.reset();
            rectF.set(getBounds());
        }
        Drawable drawable = this.a;
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF2 = this.s;
        rectF2.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        Rect bounds = drawable.getBounds();
        RectF rectF3 = this.t;
        rectF3.set(bounds);
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        Matrix matrix2 = this.v;
        matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
        Matrix matrix3 = this.D;
        boolean equals = matrix.equals(matrix3);
        Matrix matrix4 = this.B;
        if (!equals || !matrix2.equals(matrix4)) {
            this.d = true;
            matrix.invert(this.E);
            Matrix matrix5 = this.G;
            matrix5.set(matrix);
            matrix5.preConcat(matrix2);
            matrix3.set(matrix);
            matrix4.set(matrix2);
        }
        RectF rectF4 = this.r;
        if (!rectF.equals(rectF4)) {
            this.I = true;
            rectF4.set(rectF);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        AbstractC0430Ns.r();
        this.a.draw(canvas);
        AbstractC0430Ns.r();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void f(boolean z) {
        if (this.H != z) {
            this.H = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.a.getOpacity();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void i() {
        this.I = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.a.setBounds(rect);
    }

    @Override // defpackage.InterfaceC0915c10
    public final void q(InterfaceC1024d10 interfaceC1024d10) {
        this.J = interfaceC1024d10;
    }

    @Override // defpackage.InterfaceC1541jR
    public final void s(float[] fArr) {
        boolean z;
        boolean z2;
        float[] fArr2 = this.o;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
            this.b = false;
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            AbstractC2781yj.h("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
            this.b = false;
            for (int i = 0; i < 8; i++) {
                boolean z3 = this.b;
                if (fArr[i] > 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.b = z3 | z2;
            }
        }
        this.I = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(int i, PorterDuff.Mode mode) {
        this.a.setColorFilter(i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }

    @Override // defpackage.InterfaceC1541jR
    public final void b() {
    }

    public void l() {
    }

    @Override // defpackage.InterfaceC1541jR
    public final void p() {
    }

    @Override // defpackage.InterfaceC1541jR
    public final void r() {
    }
}
