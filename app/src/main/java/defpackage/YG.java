package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YG extends Drawable {
    public final Context a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public C2817z9 f;
    public final Paint g;

    public YG(Context context, int i, float f, float f2, float f3, float f4, C2817z9 c2817z9) {
        float f5;
        this.a = context;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = f4;
        this.f = c2817z9;
        Paint paint = new Paint();
        paint.setColor(i);
        float t = O9.t(f3 * 0.5f);
        if (t > 0.5f) {
            f5 = (t - 0.5f) / 0.57735f;
        } else {
            f5 = 0.0f;
        }
        if (f5 > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(f5, BlurMaskFilter.Blur.NORMAL));
        }
        this.g = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0966ce c0966ce;
        AbstractC0435Nx.j(canvas, "canvas");
        float s = O9.s(getBounds().width());
        float s2 = O9.s(getBounds().height());
        C2817z9 c2817z9 = this.f;
        if (c2817z9 != null) {
            C0966ce c = c2817z9.c(getLayoutDirection(), this.a, s, s2);
            C2450uf c2450uf = c.d;
            C2450uf c2450uf2 = c.c;
            C2450uf c2450uf3 = c.b;
            C2450uf c2450uf4 = c.a;
            c0966ce = new C0966ce(new C2450uf(O9.t(c2450uf4.a), O9.t(c2450uf4.b)), new C2450uf(O9.t(c2450uf3.a), O9.t(c2450uf3.b)), new C2450uf(O9.t(c2450uf2.a), O9.t(c2450uf2.b)), new C2450uf(O9.t(c2450uf.a), O9.t(c2450uf.b)));
        } else {
            c0966ce = null;
        }
        float t = O9.t(this.e);
        RectF rectF = new RectF(getBounds());
        float f = -t;
        rectF.inset(f, f);
        rectF.offset(O9.t(this.c), O9.t(this.d));
        int save = canvas.save();
        Paint paint = this.g;
        if (c0966ce != null) {
            C2450uf c2450uf5 = c0966ce.a;
            if (c0966ce.a()) {
                RectF rectF2 = new RectF(getBounds());
                rectF2.inset(0.4f, 0.4f);
                Path path = new Path();
                float f2 = c2450uf5.a;
                float f3 = c2450uf5.b;
                C2450uf c2450uf6 = c0966ce.b;
                float f4 = c2450uf6.a;
                float f5 = c2450uf6.b;
                C2450uf c2450uf7 = c0966ce.d;
                float f6 = c2450uf7.a;
                float f7 = c2450uf7.b;
                C2450uf c2450uf8 = c0966ce.c;
                float[] fArr = {f2, f3, f4, f5, f6, f7, c2450uf8.a, c2450uf8.b};
                Path.Direction direction = Path.Direction.CW;
                path.addRoundRect(rectF2, fArr, direction);
                canvas.clipOutPath(path);
                Path path2 = new Path();
                path2.addRoundRect(rectF, new float[]{AbstractC1724lg.a(c2450uf5.a, t), AbstractC1724lg.a(c2450uf5.b, t), AbstractC1724lg.a(c2450uf6.a, t), AbstractC1724lg.a(c2450uf6.b, t), AbstractC1724lg.a(c2450uf7.a, t), AbstractC1724lg.a(c2450uf7.b, t), AbstractC1724lg.a(c2450uf8.a, t), AbstractC1724lg.a(c2450uf8.b, t)}, direction);
                canvas.drawPath(path2, paint);
                canvas.restoreToCount(save);
            }
        }
        canvas.clipOutRect(getBounds());
        canvas.drawRect(rectF, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = this.g.getAlpha();
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
        this.g.setAlpha(AbstractC2446ud.x((Color.alpha(this.b) / 255.0f) * (i / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.g.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
