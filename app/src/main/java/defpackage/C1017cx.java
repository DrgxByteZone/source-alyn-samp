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
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1017cx extends Drawable {
    public final Context a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public C2207rf g;
    public C2817z9 h;
    public final Paint i;

    public C1017cx(Context context, int i, float f, float f2, float f3, float f4, C2207rf c2207rf, C2817z9 c2817z9) {
        float f5;
        this.a = context;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = c2207rf;
        this.h = c2817z9;
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
        this.i = paint;
    }

    public static float a(float f, Float f2) {
        float f3;
        if (f2 != null) {
            f3 = f2.floatValue();
        } else {
            f3 = 0.0f;
        }
        float f4 = f - f3;
        if (f4 < 0.0f) {
            return 0.0f;
        }
        return f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00bb  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        C0966ce c0966ce;
        C0966ce c0966ce2;
        C2207rf c2207rf;
        RectF rectF;
        RectF rectF2;
        float f;
        float f2;
        float f3;
        float f4;
        float[] fArr;
        float t;
        float t2;
        float f5;
        Float f6;
        Float f7;
        Float f8;
        Float f9;
        Float f10;
        Float f11;
        Float f12;
        Float f13;
        float[] fArr2 = AbstractC2446ud.c;
        AbstractC0435Nx.j(canvas, "canvas");
        C2817z9 c2817z9 = this.h;
        Context context = this.a;
        if (c2817z9 != null) {
            c0966ce = c2817z9.c(getLayoutDirection(), context, O9.s(getBounds().width()), O9.s(getBounds().height()));
        } else {
            c0966ce = null;
        }
        if (c0966ce != null) {
            C2450uf c2450uf = c0966ce.a;
            if (c0966ce.a()) {
                C2450uf c2450uf2 = c0966ce.d;
                C2450uf c2450uf3 = c0966ce.c;
                C2450uf c2450uf4 = c0966ce.b;
                c0966ce2 = new C0966ce(new C2450uf(O9.t(c2450uf.a), O9.t(c2450uf.b)), new C2450uf(O9.t(c2450uf4.a), O9.t(c2450uf4.b)), new C2450uf(O9.t(c2450uf3.a), O9.t(c2450uf3.b)), new C2450uf(O9.t(c2450uf2.a), O9.t(c2450uf2.b)));
                c2207rf = this.g;
                if (c2207rf == null) {
                    RectF A = c2207rf.A(getLayoutDirection(), context);
                    rectF = new RectF(O9.t(A.left), O9.t(A.top), O9.t(A.right), O9.t(A.bottom));
                } else {
                    rectF = null;
                }
                float f14 = getBounds().left;
                if (rectF == null) {
                    f = rectF.left;
                } else {
                    f = 0.0f;
                }
                float f15 = f14 + f;
                float f16 = getBounds().top;
                if (rectF == null) {
                    f2 = rectF.top;
                } else {
                    f2 = 0.0f;
                }
                float f17 = f16 + f2;
                float f18 = getBounds().right;
                if (rectF == null) {
                    f3 = rectF.right;
                } else {
                    f3 = 0.0f;
                }
                float f19 = f18 - f3;
                float f20 = getBounds().bottom;
                if (rectF == null) {
                    f4 = rectF.bottom;
                } else {
                    f4 = 0.0f;
                }
                rectF2 = new RectF(f15, f17, f19, f20 - f4);
                if (c0966ce2 == null) {
                    C2450uf c2450uf5 = c0966ce2.c;
                    C2450uf c2450uf6 = c0966ce2.d;
                    C2450uf c2450uf7 = c0966ce2.b;
                    C2450uf c2450uf8 = c0966ce2.a;
                    float f21 = c2450uf8.a;
                    if (rectF != null) {
                        f6 = Float.valueOf(rectF.left);
                    } else {
                        f6 = null;
                    }
                    float a = a(f21, f6);
                    float f22 = c2450uf8.b;
                    if (rectF != null) {
                        f7 = Float.valueOf(rectF.top);
                    } else {
                        f7 = null;
                    }
                    float a2 = a(f22, f7);
                    float f23 = c2450uf7.a;
                    if (rectF != null) {
                        f8 = Float.valueOf(rectF.right);
                    } else {
                        f8 = null;
                    }
                    float a3 = a(f23, f8);
                    float f24 = c2450uf7.b;
                    if (rectF != null) {
                        f9 = Float.valueOf(rectF.top);
                    } else {
                        f9 = null;
                    }
                    float a4 = a(f24, f9);
                    float f25 = c2450uf6.a;
                    if (rectF != null) {
                        f10 = Float.valueOf(rectF.right);
                    } else {
                        f10 = null;
                    }
                    float a5 = a(f25, f10);
                    float f26 = c2450uf6.b;
                    if (rectF != null) {
                        f11 = Float.valueOf(rectF.bottom);
                    } else {
                        f11 = null;
                    }
                    float a6 = a(f26, f11);
                    float f27 = c2450uf5.a;
                    if (rectF != null) {
                        f12 = Float.valueOf(rectF.left);
                    } else {
                        f12 = null;
                    }
                    float a7 = a(f27, f12);
                    float f28 = c2450uf5.b;
                    if (rectF != null) {
                        f13 = Float.valueOf(rectF.bottom);
                    } else {
                        f13 = null;
                    }
                    fArr = new float[]{a, a2, a3, a4, a5, a6, a7, a(f28, f13)};
                } else {
                    fArr = null;
                }
                float t3 = O9.t(this.c);
                float t4 = O9.t(this.d);
                t = O9.t(this.f);
                RectF rectF3 = new RectF(rectF2);
                if (2 * t <= rectF2.width()) {
                    rectF3.setEmpty();
                } else {
                    rectF3.inset(t, t);
                }
                rectF3.offset(t3, t4);
                t2 = O9.t(this.e);
                if (t2 <= 0.5f) {
                    f5 = (t2 - 0.5f) / 0.57735f;
                } else {
                    f5 = 0.0f;
                }
                RectF rectF4 = new RectF(rectF3);
                rectF4.set(rectF2);
                float f29 = -f5;
                rectF4.inset(f29, f29);
                rectF4.union(new RectF(rectF3));
                int save = canvas.save();
                Paint paint = this.i;
                if (fArr == null) {
                    Path path = new Path();
                    path.addRoundRect(rectF2, fArr, Path.Direction.CW);
                    canvas.clipPath(path);
                    ArrayList arrayList = new ArrayList(fArr.length);
                    for (float f30 : fArr) {
                        arrayList.add(Float.valueOf(AbstractC1724lg.a(f30, -t)));
                    }
                    canvas.drawDoubleRoundRect(rectF4, fArr2, rectF3, AbstractC1153ed.g0(arrayList), paint);
                } else {
                    canvas.clipRect(rectF2);
                    canvas.drawDoubleRoundRect(rectF4, fArr2, rectF3, fArr2, paint);
                }
                canvas.restoreToCount(save);
            }
        }
        c0966ce2 = null;
        c2207rf = this.g;
        if (c2207rf == null) {
        }
        float f142 = getBounds().left;
        if (rectF == null) {
        }
        float f152 = f142 + f;
        float f162 = getBounds().top;
        if (rectF == null) {
        }
        float f172 = f162 + f2;
        float f182 = getBounds().right;
        if (rectF == null) {
        }
        float f192 = f182 - f3;
        float f202 = getBounds().bottom;
        if (rectF == null) {
        }
        rectF2 = new RectF(f152, f172, f192, f202 - f4);
        if (c0966ce2 == null) {
        }
        float t32 = O9.t(this.c);
        float t42 = O9.t(this.d);
        t = O9.t(this.f);
        RectF rectF32 = new RectF(rectF2);
        if (2 * t <= rectF2.width()) {
        }
        rectF32.offset(t32, t42);
        t2 = O9.t(this.e);
        if (t2 <= 0.5f) {
        }
        RectF rectF42 = new RectF(rectF32);
        rectF42.set(rectF2);
        float f292 = -f5;
        rectF42.inset(f292, f292);
        rectF42.union(new RectF(rectF32));
        int save2 = canvas.save();
        Paint paint2 = this.i;
        if (fArr == null) {
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = this.i.getAlpha();
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
        this.i.setAlpha(AbstractC2446ud.x((Color.alpha(this.b) / 255.0f) * (i / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.i.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
