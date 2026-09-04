package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WG extends Drawable {
    public final Context a;
    public C2817z9 b;
    public final float c;
    public float d;
    public XG e;
    public int f;
    public float g;
    public final Paint h;
    public C0966ce i;
    public final RectF j;
    public final Path k;

    public WG(Context context, C2817z9 c2817z9) {
        XG xg = XG.b;
        this.a = context;
        this.b = c2817z9;
        this.c = 0.8f;
        this.d = 0.0f;
        this.e = xg;
        this.f = -16777216;
        this.g = 0.0f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-16777216);
        paint.setStrokeWidth(0.0f);
        paint.setPathEffect(b(xg, 0.0f));
        this.h = paint;
        this.j = new RectF();
        this.k = new Path();
    }

    public static float a(float f, float f2, float f3) {
        if (f == 0.0f) {
            return 0.0f;
        }
        return (f2 * 0.5f) + f + f3;
    }

    public static DashPathEffect b(XG xg, float f) {
        int ordinal = xg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new DashPathEffect(new float[]{f, f, f, f}, 0.0f);
                }
                throw new RuntimeException();
            }
            float f2 = f * 3;
            return new DashPathEffect(new float[]{f2, f2, f2, f2}, 0.0f);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0966ce c0966ce;
        C2450uf c2450uf;
        C2450uf c2450uf2;
        C2450uf c2450uf3;
        C2450uf c2450uf4;
        AbstractC0435Nx.j(canvas, "canvas");
        if (this.g == 0.0f) {
            return;
        }
        Path path = this.k;
        path.reset();
        C2817z9 c2817z9 = this.b;
        if (c2817z9 != null) {
            c0966ce = c2817z9.c(getLayoutDirection(), this.a, O9.s(getBounds().width()), O9.s(getBounds().height()));
        } else {
            c0966ce = null;
        }
        this.i = c0966ce;
        Rect bounds = getBounds();
        RectF rectF = this.j;
        rectF.set(bounds);
        float f = rectF.top;
        float f2 = ((this.g * 0.5f) + this.d) - this.c;
        rectF.top = f - f2;
        rectF.bottom += f2;
        rectF.left -= f2;
        rectF.right = f2 + rectF.right;
        C0966ce c0966ce2 = this.i;
        Paint paint = this.h;
        if (c0966ce2 != null && c0966ce2.a()) {
            C0966ce c0966ce3 = this.i;
            if (c0966ce3 != null) {
                c2450uf = c0966ce3.a.a();
            } else {
                c2450uf = new C2450uf(0.0f, 0.0f);
            }
            C0966ce c0966ce4 = this.i;
            if (c0966ce4 != null) {
                c2450uf2 = c0966ce4.b.a();
            } else {
                c2450uf2 = new C2450uf(0.0f, 0.0f);
            }
            C0966ce c0966ce5 = this.i;
            if (c0966ce5 != null) {
                c2450uf3 = c0966ce5.c.a();
            } else {
                c2450uf3 = new C2450uf(0.0f, 0.0f);
            }
            C0966ce c0966ce6 = this.i;
            if (c0966ce6 != null) {
                c2450uf4 = c0966ce6.d.a();
            } else {
                c2450uf4 = new C2450uf(0.0f, 0.0f);
            }
            path.addRoundRect(rectF, new float[]{a(c2450uf.a, this.g, this.d), a(c2450uf.b, this.g, this.d), a(c2450uf2.a, this.g, this.d), a(c2450uf2.b, this.g, this.d), a(c2450uf4.a, this.g, this.d), a(c2450uf4.b, this.g, this.d), a(c2450uf3.a, this.g, this.d), a(c2450uf3.b, this.g, this.d)}, Path.Direction.CW);
            canvas.drawPath(path, paint);
            return;
        }
        path.addRect(rectF, Path.Direction.CW);
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = this.h.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        if (1 <= alpha && alpha < 255) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.h.setAlpha(AbstractC2446ud.x((Color.alpha(this.f) / 255.0f) * (i / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.h.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
