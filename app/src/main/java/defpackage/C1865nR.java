package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1865nR extends C2789yr implements InterfaceC1541jR {
    public final RectF B;
    public final int d;
    public final RectF n;
    public final float[] o;
    public final float[] p;
    public final Paint q;
    public int r;
    public boolean s;
    public final Path t;
    public final Path v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1865nR(Drawable drawable) {
        super(drawable);
        drawable.getClass();
        this.d = 1;
        this.n = new RectF();
        this.o = new float[8];
        this.p = new float[8];
        this.q = new Paint(1);
        this.r = 0;
        this.s = false;
        this.t = new Path();
        this.v = new Path();
        this.B = new RectF();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void b() {
        v();
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void c() {
        Arrays.fill(this.o, 0.0f);
        v();
        invalidateSelf();
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.n.set(getBounds());
        int w = AbstractC2612wf.w(this.d);
        Path path = this.t;
        if (w != 0) {
            if (w == 1) {
                int save = canvas.save();
                canvas.clipPath(path);
                super.draw(canvas);
                canvas.restoreToCount(save);
                return;
            }
            return;
        }
        super.draw(canvas);
        Paint.Style style = Paint.Style.FILL;
        Paint paint = this.q;
        paint.setStyle(style);
        paint.setColor(this.r);
        paint.setStrokeWidth(0.0f);
        paint.setFilterBitmap(this.s);
        path.setFillType(Path.FillType.EVEN_ODD);
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.InterfaceC1541jR
    public final void f(boolean z) {
        if (this.s != z) {
            this.s = z;
            invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC1541jR
    public final void i() {
        v();
        invalidateSelf();
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        v();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void p() {
        v();
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void r() {
        v();
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void s(float[] fArr) {
        boolean z;
        float[] fArr2 = this.o;
        if (fArr == null) {
            Arrays.fill(fArr2, 0.0f);
        } else {
            if (fArr.length == 8) {
                z = true;
            } else {
                z = false;
            }
            AbstractC2781yj.h("radii should have exactly 8 values", z);
            System.arraycopy(fArr, 0, fArr2, 0, 8);
        }
        v();
        invalidateSelf();
    }

    public final void v() {
        Path path = this.t;
        path.reset();
        Path path2 = this.v;
        path2.reset();
        Rect bounds = getBounds();
        RectF rectF = this.B;
        rectF.set(bounds);
        rectF.inset(0.0f, 0.0f);
        if (this.d == 1) {
            path.addRect(rectF, Path.Direction.CW);
        }
        Path.Direction direction = Path.Direction.CW;
        float[] fArr = this.o;
        path.addRoundRect(rectF, fArr, direction);
        rectF.inset(-0.0f, -0.0f);
        rectF.inset(0.0f, 0.0f);
        int i = 0;
        while (true) {
            float[] fArr2 = this.p;
            if (i < fArr2.length) {
                fArr2[i] = (fArr[i] + 0.0f) - 0.0f;
                i++;
            } else {
                path2.addRoundRect(rectF, fArr2, Path.Direction.CW);
                rectF.inset(-0.0f, -0.0f);
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC1541jR
    public final void l() {
    }
}
