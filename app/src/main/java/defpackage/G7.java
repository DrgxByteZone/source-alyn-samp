package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class G7 extends Drawable {
    public final Context a;
    public C2817z9 b;
    public C2207rf c;
    public RectF e;
    public C0966ce f;
    public int h;
    public Path j;
    public final Paint k;
    public final float d = 0.8f;
    public boolean g = true;
    public final RectF i = new RectF();

    public G7(Context context, C2817z9 c2817z9, C2207rf c2207rf) {
        this.a = context;
        this.b = c2817z9;
        this.c = c2207rf;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.h);
        this.k = paint;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0138  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        C2817z9 c2817z9;
        float f;
        RectF rectF;
        float f2;
        float f3;
        float f4;
        float f5;
        C0966ce c0966ce;
        Float f6;
        boolean z;
        C0966ce c0966ce2;
        C2817z9 c2817z92;
        C0966ce c0966ce3;
        Path path;
        C0966ce c0966ce4;
        float f7;
        C0966ce c0966ce5;
        float f8;
        C0966ce c0966ce6;
        float f9;
        C0966ce c0966ce7;
        float f10;
        C0966ce c0966ce8;
        float f11;
        C0966ce c0966ce9;
        float f12;
        C0966ce c0966ce10;
        float f13;
        C0966ce c0966ce11;
        float f14;
        C2817z9 c2817z93;
        C0966ce c0966ce12;
        Path path2;
        Float f15;
        Float f16;
        AbstractC0435Nx.j(canvas, "canvas");
        boolean z2 = this.g;
        RectF rectF2 = this.i;
        float f17 = 0.0f;
        if (z2) {
            this.g = false;
            rectF2.set(getBounds());
            C2207rf c2207rf = this.c;
            Context context = this.a;
            Float f18 = null;
            if (c2207rf != null) {
                rectF = c2207rf.A(getLayoutDirection(), context);
            } else {
                rectF = null;
            }
            if (rectF != null) {
                f2 = O9.t(rectF.left);
            } else {
                f2 = 0.0f;
            }
            if (rectF != null) {
                f3 = O9.t(rectF.top);
            } else {
                f3 = 0.0f;
            }
            if (rectF != null) {
                f4 = O9.t(rectF.right);
            } else {
                f4 = 0.0f;
            }
            if (rectF != null) {
                f5 = O9.t(rectF.bottom);
            } else {
                f5 = 0.0f;
            }
            this.e = new RectF(f2, f3, f4, f5);
            C2817z9 c2817z94 = this.b;
            if (c2817z94 != null) {
                c0966ce = c2817z94.c(getLayoutDirection(), context, O9.s(getBounds().width()), O9.s(getBounds().height()));
            } else {
                c0966ce = null;
            }
            this.f = c0966ce;
            RectF rectF3 = this.e;
            if (rectF3 != null) {
                f6 = Float.valueOf(rectF3.left);
            } else {
                f6 = null;
            }
            if (AbstractC0435Nx.b(0.0f, f6)) {
                RectF rectF4 = this.e;
                if (rectF4 != null) {
                    f15 = Float.valueOf(rectF4.top);
                } else {
                    f15 = null;
                }
                if (AbstractC0435Nx.b(0.0f, f15)) {
                    RectF rectF5 = this.e;
                    if (rectF5 != null) {
                        f16 = Float.valueOf(rectF5.right);
                    } else {
                        f16 = null;
                    }
                    if (AbstractC0435Nx.b(0.0f, f16)) {
                        RectF rectF6 = this.e;
                        if (rectF6 != null) {
                            f18 = Float.valueOf(rectF6.bottom);
                        }
                        if (AbstractC0435Nx.b(0.0f, f18)) {
                            z = false;
                            c0966ce2 = this.f;
                            if (c0966ce2 != null && c0966ce2.a() && (c0966ce12 = this.f) != null && !c0966ce12.b()) {
                                path2 = this.j;
                                if (path2 == null) {
                                    path2 = new Path();
                                }
                                this.j = path2;
                                path2.reset();
                            }
                            if (z && (c2817z93 = this.b) != null && c2817z93.b()) {
                                float f19 = rectF2.left;
                                float f20 = this.d;
                                rectF2.left = f19 + f20;
                                rectF2.top += f20;
                                rectF2.right -= f20;
                                rectF2.bottom -= f20;
                            }
                            c2817z92 = this.b;
                            if (c2817z92 != null && c2817z92.b() && (((c0966ce3 = this.f) == null || !c0966ce3.b()) && (path = this.j) != null)) {
                                c0966ce4 = this.f;
                                if (c0966ce4 == null) {
                                    f7 = O9.t(c0966ce4.a.a);
                                } else {
                                    f7 = 0.0f;
                                }
                                c0966ce5 = this.f;
                                if (c0966ce5 == null) {
                                    f8 = O9.t(c0966ce5.a.b);
                                } else {
                                    f8 = 0.0f;
                                }
                                c0966ce6 = this.f;
                                if (c0966ce6 == null) {
                                    f9 = O9.t(c0966ce6.b.a);
                                } else {
                                    f9 = 0.0f;
                                }
                                c0966ce7 = this.f;
                                if (c0966ce7 == null) {
                                    f10 = O9.t(c0966ce7.b.b);
                                } else {
                                    f10 = 0.0f;
                                }
                                c0966ce8 = this.f;
                                if (c0966ce8 == null) {
                                    f11 = O9.t(c0966ce8.d.a);
                                } else {
                                    f11 = 0.0f;
                                }
                                c0966ce9 = this.f;
                                if (c0966ce9 == null) {
                                    f12 = O9.t(c0966ce9.d.b);
                                } else {
                                    f12 = 0.0f;
                                }
                                c0966ce10 = this.f;
                                if (c0966ce10 == null) {
                                    f13 = O9.t(c0966ce10.c.a);
                                } else {
                                    f13 = 0.0f;
                                }
                                c0966ce11 = this.f;
                                if (c0966ce11 == null) {
                                    f14 = O9.t(c0966ce11.c.b);
                                } else {
                                    f14 = 0.0f;
                                }
                                path.addRoundRect(rectF2, new float[]{f7, f8, f9, f10, f11, f12, f13, f14}, Path.Direction.CW);
                            }
                        }
                    }
                }
            }
            z = true;
            c0966ce2 = this.f;
            if (c0966ce2 != null) {
                path2 = this.j;
                if (path2 == null) {
                }
                this.j = path2;
                path2.reset();
            }
            if (z) {
                float f192 = rectF2.left;
                float f202 = this.d;
                rectF2.left = f192 + f202;
                rectF2.top += f202;
                rectF2.right -= f202;
                rectF2.bottom -= f202;
            }
            c2817z92 = this.b;
            if (c2817z92 != null) {
                c0966ce4 = this.f;
                if (c0966ce4 == null) {
                }
                c0966ce5 = this.f;
                if (c0966ce5 == null) {
                }
                c0966ce6 = this.f;
                if (c0966ce6 == null) {
                }
                c0966ce7 = this.f;
                if (c0966ce7 == null) {
                }
                c0966ce8 = this.f;
                if (c0966ce8 == null) {
                }
                c0966ce9 = this.f;
                if (c0966ce9 == null) {
                }
                c0966ce10 = this.f;
                if (c0966ce10 == null) {
                }
                c0966ce11 = this.f;
                if (c0966ce11 == null) {
                }
                path.addRoundRect(rectF2, new float[]{f7, f8, f9, f10, f11, f12, f13, f14}, Path.Direction.CW);
            }
        }
        canvas.save();
        Paint paint = this.k;
        if (paint.getAlpha() != 0) {
            C0966ce c0966ce13 = this.f;
            if (c0966ce13 != null && c0966ce13.b() && (c2817z9 = this.b) != null && c2817z9.b()) {
                C0966ce c0966ce14 = this.f;
                if (c0966ce14 != null) {
                    f = O9.t(c0966ce14.a.a);
                } else {
                    f = 0.0f;
                }
                C0966ce c0966ce15 = this.f;
                if (c0966ce15 != null) {
                    f17 = O9.t(c0966ce15.a.b);
                }
                canvas.drawRoundRect(rectF2, f, f17, paint);
            } else {
                C2817z9 c2817z95 = this.b;
                if (c2817z95 != null && c2817z95.b()) {
                    Path path3 = this.j;
                    if (path3 != null) {
                        canvas.drawPath(path3, paint);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    canvas.drawRect(rectF2, paint);
                }
            }
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = this.k.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        if (1 <= alpha && alpha < 255) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        AbstractC0435Nx.j(rect, "bounds");
        super.onBoundsChange(rect);
        this.g = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.k.setAlpha(AbstractC2446ud.x((Color.alpha(this.h) / 255.0f) * (i / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
