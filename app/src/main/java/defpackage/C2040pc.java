package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2040pc extends Drawable implements Animatable {
    public static final LinearInterpolator p = new LinearInterpolator();
    public static final C0116Bp q = new C0116Bp(1);
    public static final int[] r = {-16777216};
    public final C1959oc a;
    public float b;
    public final Resources c;
    public final ValueAnimator d;
    public float n;
    public boolean o;

    public C2040pc(Context context) {
        context.getClass();
        this.c = context.getResources();
        C1959oc c1959oc = new C1959oc();
        this.a = c1959oc;
        c1959oc.i = r;
        c1959oc.a(0);
        c1959oc.h = 2.5f;
        c1959oc.b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C1797mc(this, c1959oc));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(p);
        ofFloat.addListener(new C1878nc(this, c1959oc));
        this.d = ofFloat;
    }

    public static void d(float f, C1959oc c1959oc) {
        if (f > 0.75f) {
            float f2 = (f - 0.75f) / 0.25f;
            int[] iArr = c1959oc.i;
            int i = c1959oc.j;
            int i2 = iArr[i];
            int i3 = iArr[(i + 1) % iArr.length];
            c1959oc.u = ((((i2 >> 24) & JfifUtil.MARKER_FIRST_BYTE) + ((int) ((((i3 >> 24) & JfifUtil.MARKER_FIRST_BYTE) - r1) * f2))) << 24) | ((((i2 >> 16) & JfifUtil.MARKER_FIRST_BYTE) + ((int) ((((i3 >> 16) & JfifUtil.MARKER_FIRST_BYTE) - r3) * f2))) << 16) | ((((i2 >> 8) & JfifUtil.MARKER_FIRST_BYTE) + ((int) ((((i3 >> 8) & JfifUtil.MARKER_FIRST_BYTE) - r4) * f2))) << 8) | ((i2 & JfifUtil.MARKER_FIRST_BYTE) + ((int) (f2 * ((i3 & JfifUtil.MARKER_FIRST_BYTE) - r2))));
            return;
        }
        c1959oc.u = c1959oc.i[c1959oc.j];
    }

    public final void a(float f, C1959oc c1959oc, boolean z) {
        float interpolation;
        float f2;
        if (this.o) {
            d(f, c1959oc);
            float floor = (float) (Math.floor(c1959oc.m / 0.8f) + 1.0d);
            float f3 = c1959oc.k;
            float f4 = c1959oc.l;
            c1959oc.e = (((f4 - 0.01f) - f3) * f) + f3;
            c1959oc.f = f4;
            float f5 = c1959oc.m;
            c1959oc.g = ((floor - f5) * f) + f5;
            return;
        }
        if (f == 1.0f && !z) {
            return;
        }
        float f6 = c1959oc.m;
        C0116Bp c0116Bp = q;
        if (f < 0.5f) {
            interpolation = c1959oc.k;
            f2 = (c0116Bp.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
        } else {
            float f7 = c1959oc.k + 0.79f;
            interpolation = f7 - (((1.0f - c0116Bp.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            f2 = f7;
        }
        float f8 = (0.20999998f * f) + f6;
        float f9 = (f + this.n) * 216.0f;
        c1959oc.e = interpolation;
        c1959oc.f = f2;
        c1959oc.g = f8;
        this.b = f9;
    }

    public final void b(float f, float f2, float f3, float f4) {
        float f5 = this.c.getDisplayMetrics().density;
        float f6 = f2 * f5;
        C1959oc c1959oc = this.a;
        c1959oc.h = f6;
        c1959oc.b.setStrokeWidth(f6);
        c1959oc.q = f * f5;
        c1959oc.a(0);
        c1959oc.r = (int) (f3 * f5);
        c1959oc.s = (int) (f4 * f5);
    }

    public final void c(int i) {
        if (i == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        C1959oc c1959oc = this.a;
        Paint paint = c1959oc.b;
        RectF rectF = c1959oc.a;
        float f = c1959oc.q;
        float f2 = (c1959oc.h / 2.0f) + f;
        if (f <= 0.0f) {
            f2 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((c1959oc.r * c1959oc.p) / 2.0f, c1959oc.h / 2.0f);
        }
        rectF.set(bounds.centerX() - f2, bounds.centerY() - f2, bounds.centerX() + f2, bounds.centerY() + f2);
        float f3 = c1959oc.e;
        float f4 = c1959oc.g;
        float f5 = (f3 + f4) * 360.0f;
        float f6 = ((c1959oc.f + f4) * 360.0f) - f5;
        paint.setColor(c1959oc.u);
        paint.setAlpha(c1959oc.t);
        float f7 = c1959oc.h / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, c1959oc.d);
        float f8 = -f7;
        rectF.inset(f8, f8);
        canvas.drawArc(rectF, f5, f6, false, paint);
        Paint paint2 = c1959oc.c;
        if (c1959oc.n) {
            Path path = c1959oc.o;
            if (path == null) {
                Path path2 = new Path();
                c1959oc.o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f9 = (c1959oc.r * c1959oc.p) / 2.0f;
            c1959oc.o.moveTo(0.0f, 0.0f);
            c1959oc.o.lineTo(c1959oc.r * c1959oc.p, 0.0f);
            Path path3 = c1959oc.o;
            float f10 = c1959oc.r;
            float f11 = c1959oc.p;
            path3.lineTo((f10 * f11) / 2.0f, c1959oc.s * f11);
            c1959oc.o.offset((rectF.centerX() + min) - f9, (c1959oc.h / 2.0f) + rectF.centerY());
            c1959oc.o.close();
            paint2.setColor(c1959oc.u);
            paint2.setAlpha(c1959oc.t);
            canvas.save();
            canvas.rotate(f5 + f6, rectF.centerX(), rectF.centerY());
            canvas.drawPath(c1959oc.o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.d.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.t = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.d.cancel();
        C1959oc c1959oc = this.a;
        float f = c1959oc.e;
        c1959oc.k = f;
        float f2 = c1959oc.f;
        c1959oc.l = f2;
        c1959oc.m = c1959oc.g;
        if (f2 != f) {
            this.o = true;
            this.d.setDuration(666L);
            this.d.start();
            return;
        }
        c1959oc.a(0);
        c1959oc.k = 0.0f;
        c1959oc.l = 0.0f;
        c1959oc.m = 0.0f;
        c1959oc.e = 0.0f;
        c1959oc.f = 0.0f;
        c1959oc.g = 0.0f;
        this.d.setDuration(1332L);
        this.d.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.d.cancel();
        this.b = 0.0f;
        C1959oc c1959oc = this.a;
        if (c1959oc.n) {
            c1959oc.n = false;
        }
        c1959oc.a(0);
        c1959oc.k = 0.0f;
        c1959oc.l = 0.0f;
        c1959oc.m = 0.0f;
        c1959oc.e = 0.0f;
        c1959oc.f = 0.0f;
        c1959oc.g = 0.0f;
        invalidateSelf();
    }
}
