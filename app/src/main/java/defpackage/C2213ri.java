package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ri, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2213ri extends Drawable {
    public String a;
    public int b;
    public int c;
    public int d;
    public InterfaceC2270sS e;
    public int g;
    public int h;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public long s;
    public HashMap f = new HashMap();
    public final int i = 80;
    public final Paint j = new Paint(1);
    public final Matrix k = new Matrix();
    public final Rect l = new Rect();
    public final RectF m = new RectF();

    public C2213ri() {
        b();
    }

    public final void a(Canvas canvas, String str, String str2, int i) {
        String e = AbstractC2612wf.e(str, ": ");
        Paint paint = this.j;
        float measureText = paint.measureText(e);
        float measureText2 = paint.measureText(str2);
        paint.setColor(1711276032);
        int i2 = this.q;
        int i3 = this.r;
        canvas.drawRect(i2 - 4, i3 + 8, i2 + measureText + measureText2 + 4.0f, i3 + this.p + 8, paint);
        paint.setColor(-1);
        canvas.drawText(e, this.q, this.r, paint);
        paint.setColor(i);
        canvas.drawText(str2, this.q + measureText, this.r, paint);
        this.r += this.p;
    }

    public final void b() {
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = new HashMap();
        this.g = -1;
        this.h = -1;
        this.a = "none";
        invalidateSelf();
        this.s = -1L;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.j;
        paint.setStyle(style);
        paint.setStrokeWidth(2.0f);
        paint.setColor(-26624);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, paint);
        Paint.Style style2 = Paint.Style.FILL;
        paint.setStyle(style2);
        paint.setColor(0);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, paint);
        paint.setStyle(style2);
        paint.setStrokeWidth(0.0f);
        paint.setColor(-1);
        this.q = this.n;
        this.r = this.o;
        a(canvas, "ID", this.a, -1);
        int width = bounds.width();
        int height = bounds.height();
        Locale locale = Locale.US;
        a(canvas, "D", width + "x" + height, -1);
        if (bounds.height() > 0) {
            a(canvas, "DAR", String.valueOf(Float.valueOf(bounds.width() / bounds.height())), -1);
        }
        int i = this.b;
        int i2 = this.c;
        InterfaceC2270sS interfaceC2270sS = this.e;
        int width2 = getBounds().width();
        int height2 = getBounds().height();
        int i3 = -65536;
        if (width2 > 0 && height2 > 0 && i > 0 && i2 > 0) {
            if (interfaceC2270sS != null) {
                Rect rect = this.l;
                rect.top = 0;
                rect.left = 0;
                rect.right = width2;
                rect.bottom = height2;
                Matrix matrix = this.k;
                matrix.reset();
                ((IE) interfaceC2270sS).m(matrix, this.l, i, i2, 0.0f, 0.0f);
                RectF rectF = this.m;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = i;
                rectF.bottom = i2;
                matrix.mapRect(rectF);
                int width3 = (int) rectF.width();
                int height3 = (int) rectF.height();
                width2 = Math.min(width2, width3);
                height2 = Math.min(height2, height3);
            }
            float f = width2;
            float f2 = f * 0.1f;
            float f3 = f * 0.5f;
            float f4 = height2;
            float f5 = 0.1f * f4;
            float f6 = f4 * 0.5f;
            int abs = Math.abs(i - width2);
            int abs2 = Math.abs(i2 - height2);
            float f7 = abs;
            if (f7 < f2 && abs2 < f5) {
                i3 = -16711936;
            } else if (f7 < f3 && abs2 < f6) {
                i3 = -256;
            }
        }
        a(canvas, "I", this.b + "x" + this.c, i3);
        int i4 = this.c;
        if (i4 > 0) {
            a(canvas, "IAR", String.valueOf(Float.valueOf(this.b / i4)), -1);
        }
        a(canvas, "I", (this.d / 1024) + " KiB", -1);
        int i5 = this.g;
        if (i5 > 0) {
            a(canvas, "anim", AbstractC2612wf.c(i5, this.h, "f ", ", l "), -1);
        }
        InterfaceC2270sS interfaceC2270sS2 = this.e;
        if (interfaceC2270sS2 != null) {
            a(canvas, "scale", String.valueOf(interfaceC2270sS2), -1);
        }
        long j = this.s;
        if (j >= 0) {
            a(canvas, "t", j + " ms", -1);
        }
        for (Map.Entry entry : this.f.entrySet()) {
            a(canvas, (String) entry.getKey(), (String) entry.getValue(), -1);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        super.onBoundsChange(rect);
        int min = Math.min(40, Math.max(10, Math.min(rect.width() / 8, rect.height() / 9)));
        this.j.setTextSize(min);
        int i2 = min + 8;
        this.p = i2;
        int i3 = this.i;
        if (i3 == 80) {
            this.p = i2 * (-1);
        }
        this.n = rect.left + 10;
        if (i3 == 80) {
            i = rect.bottom - 10;
        } else {
            i = rect.top + 20;
        }
        this.o = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
