package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.imageutils.JfifUtil;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1703lR extends Drawable implements InterfaceC1541jR {
    public final int p;
    public final float[] a = new float[8];
    public final float[] b = new float[8];
    public final Paint c = new Paint(1);
    public boolean d = false;
    public final Path n = new Path();
    public final Path o = new Path();
    public final RectF q = new RectF();
    public int r = JfifUtil.MARKER_FIRST_BYTE;

    public C1703lR(int i) {
        this.p = 0;
        if (this.p != i) {
            this.p = i;
            invalidateSelf();
        }
    }

    public final void a() {
        Path path = this.n;
        path.reset();
        Path path2 = this.o;
        path2.reset();
        Rect bounds = getBounds();
        RectF rectF = this.q;
        rectF.set(bounds);
        rectF.inset(0.0f, 0.0f);
        int i = 0;
        while (true) {
            float[] fArr = this.b;
            int length = fArr.length;
            float[] fArr2 = this.a;
            if (i < length) {
                fArr[i] = (fArr2[i] + 0.0f) - 0.0f;
                i++;
            } else {
                Path.Direction direction = Path.Direction.CW;
                path2.addRoundRect(rectF, fArr, direction);
                rectF.inset(-0.0f, -0.0f);
                rectF.inset(0.0f, 0.0f);
                path.addRoundRect(rectF, fArr2, direction);
                rectF.inset(-0.0f, -0.0f);
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC1541jR
    public final void c() {
        Arrays.fill(this.a, 0.0f);
        a();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int j = O9.j(this.p, this.r);
        Paint paint = this.c;
        paint.setColor(j);
        paint.setStyle(Paint.Style.FILL);
        paint.setFilterBitmap(this.d);
        canvas.drawPath(this.n, paint);
    }

    @Override // defpackage.InterfaceC1541jR
    public final void f(boolean z) {
        if (this.d != z) {
            this.d = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int j = O9.j(this.p, this.r) >>> 24;
        if (j != 0) {
            if (j != 255) {
                return -3;
            }
            return -1;
        }
        return -2;
    }

    @Override // defpackage.InterfaceC1541jR
    public final void i() {
        a();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        a();
    }

    @Override // defpackage.InterfaceC1541jR
    public final void s(float[] fArr) {
        boolean z;
        float[] fArr2 = this.a;
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
        a();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.r) {
            this.r = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.InterfaceC1541jR
    public final void b() {
    }

    @Override // defpackage.InterfaceC1541jR
    public final void l() {
    }

    @Override // defpackage.InterfaceC1541jR
    public final void p() {
    }

    @Override // defpackage.InterfaceC1541jR
    public final void r() {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
