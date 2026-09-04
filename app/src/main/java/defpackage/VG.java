package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VG extends C2789yr {
    public final Matrix d;
    public final int n;
    public final int o;
    public final Matrix p;
    public final RectF q;

    public VG(BitmapDrawable bitmapDrawable, int i, int i2) {
        super(bitmapDrawable);
        this.d = new Matrix();
        this.n = i - (i % 90);
        this.o = (i2 < 0 || i2 > 8) ? 0 : i2;
        this.p = new Matrix();
        this.q = new RectF();
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        AbstractC0435Nx.j(canvas, "canvas");
        if (this.n <= 0 && ((i = this.o) == 0 || i == 1)) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.concat(this.d);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // defpackage.C2789yr, defpackage.InterfaceC1024d10
    public final void e(Matrix matrix) {
        AbstractC0435Nx.j(matrix, "transform");
        t(matrix);
        Matrix matrix2 = this.d;
        if (!matrix2.isIdentity()) {
            matrix.preConcat(matrix2);
        }
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.o;
        if (i != 5 && i != 7 && this.n % 180 == 0) {
            return super.getIntrinsicHeight();
        }
        return super.getIntrinsicWidth();
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.o;
        if (i != 5 && i != 7 && this.n % 180 == 0) {
            return super.getIntrinsicWidth();
        }
        return super.getIntrinsicHeight();
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        AbstractC0435Nx.j(rect, "bounds");
        Drawable drawable = this.a;
        if (drawable == null) {
            return;
        }
        int i = this.o;
        int i2 = this.n;
        if (i2 <= 0 && (i == 0 || i == 1)) {
            drawable.setBounds(rect);
            return;
        }
        Matrix matrix = this.d;
        if (i != 2) {
            if (i != 7) {
                if (i != 4) {
                    if (i != 5) {
                        matrix.setRotate(i2, rect.centerX(), rect.centerY());
                    } else {
                        matrix.setRotate(270.0f, rect.centerX(), rect.centerY());
                        matrix.postScale(1.0f, -1.0f);
                    }
                } else {
                    matrix.setScale(1.0f, -1.0f);
                }
            } else {
                matrix.setRotate(270.0f, rect.centerX(), rect.centerY());
                matrix.postScale(-1.0f, 1.0f);
            }
        } else {
            matrix.setScale(-1.0f, 1.0f);
        }
        Matrix matrix2 = this.p;
        matrix2.reset();
        matrix.invert(matrix2);
        RectF rectF = this.q;
        rectF.set(rect);
        matrix2.mapRect(rectF);
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }
}
