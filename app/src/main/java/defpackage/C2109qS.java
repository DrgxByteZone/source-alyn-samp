package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2109qS extends C2789yr {
    public InterfaceC2270sS d;
    public int n;
    public int o;
    public Matrix p;
    public final Matrix q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2109qS(Drawable drawable, InterfaceC2270sS interfaceC2270sS) {
        super(drawable);
        AbstractC0435Nx.j(interfaceC2270sS, "scaleType");
        this.q = new Matrix();
        this.d = interfaceC2270sS;
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        Drawable drawable = this.a;
        if (drawable != null && (this.n != drawable.getIntrinsicWidth() || this.o != drawable.getIntrinsicHeight())) {
            v();
        }
        if (this.p != null) {
            int save = canvas.save();
            canvas.clipRect(getBounds());
            canvas.concat(this.p);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.C2789yr, defpackage.InterfaceC1024d10
    public final void e(Matrix matrix) {
        AbstractC0435Nx.j(matrix, "transform");
        t(matrix);
        Drawable drawable = this.a;
        if (drawable != null && (this.n != drawable.getIntrinsicWidth() || this.o != drawable.getIntrinsicHeight())) {
            v();
        }
        Matrix matrix2 = this.p;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        AbstractC0435Nx.j(rect, "bounds");
        v();
    }

    @Override // defpackage.C2789yr
    public final Drawable u(Drawable drawable) {
        Drawable u = super.u(drawable);
        v();
        return u;
    }

    public final void v() {
        Drawable drawable = this.a;
        if (drawable == null) {
            this.o = 0;
            this.n = 0;
            this.p = null;
            return;
        }
        Rect bounds = getBounds();
        AbstractC0435Nx.i(bounds, "getBounds(...)");
        int width = bounds.width();
        int height = bounds.height();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        this.n = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.o = intrinsicHeight;
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            if (intrinsicWidth == width && intrinsicHeight == height) {
                drawable.setBounds(bounds);
                this.p = null;
                return;
            } else {
                if (this.d == C2189rS.m) {
                    drawable.setBounds(bounds);
                    this.p = null;
                    return;
                }
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                Matrix matrix = this.q;
                matrix.reset();
                ((IE) this.d).m(matrix, bounds, intrinsicWidth, intrinsicHeight, 0.5f, 0.5f);
                this.p = matrix;
                return;
            }
        }
        drawable.setBounds(bounds);
        this.p = null;
    }
}
