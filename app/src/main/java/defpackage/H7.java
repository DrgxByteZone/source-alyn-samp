package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class H7 extends Drawable {
    public final Context a;
    public C2817z9 b;
    public C2207rf c;
    public boolean d = true;
    public Path e;
    public RectF f;
    public RectF g;
    public List h;
    public List i;
    public List j;
    public List k;
    public final Paint l;

    public H7(Context context, C2817z9 c2817z9, C2207rf c2207rf) {
        this.a = context;
        this.b = c2817z9;
        this.c = c2207rf;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.l = paint;
    }

    public static float a(C2797yz c2797yz, float f) {
        if (c2797yz.b == EnumC2878zz.b) {
            return c2797yz.a(f);
        }
        return O9.t(c2797yz.a(f));
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04c6 A[LOOP:0: B:35:0x01e0->B:112:0x04c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04d1 A[EDGE_INSN: B:113:0x04d1->B:171:0x04d1 BREAK  A[LOOP:0: B:35:0x01e0->B:112:0x04c6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0288  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        RectF rectF;
        float f;
        float f2;
        float f3;
        float f4;
        C0966ce c0966ce;
        int i;
        int i2;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        RectF rectF2;
        RectF rectF3;
        Path path;
        List list;
        int size;
        int i3;
        List list2;
        N7 n7;
        List list3;
        K7 k7;
        List list4;
        J7 j7;
        float height;
        float height2;
        L7 l7;
        L7 l72;
        float f13;
        List list5;
        L7 l73;
        float floatValue;
        float f14;
        RectF rectF4;
        C2797yz c2797yz;
        C2797yz c2797yz2;
        float f15;
        C2797yz c2797yz3;
        C2797yz c2797yz4;
        float f16;
        C1209fH c1209fH;
        L7 l74;
        L7 l75;
        float f17;
        int i4;
        int i5;
        float f18;
        L7 l76;
        int i6;
        float f19;
        int i7;
        float f20;
        int i8;
        float f21;
        Canvas canvas2 = canvas;
        AbstractC0435Nx.j(canvas2, "canvas");
        List list6 = this.h;
        if (list6 != null && !list6.isEmpty()) {
            int i9 = 2;
            float f22 = 0.0f;
            if (this.d) {
                this.d = false;
                C2207rf c2207rf = this.c;
                Context context = this.a;
                if (c2207rf != null) {
                    rectF = c2207rf.A(getLayoutDirection(), context);
                } else {
                    rectF = null;
                }
                if (rectF != null) {
                    f = O9.t(rectF.left);
                } else {
                    f = 0.0f;
                }
                if (rectF != null) {
                    f2 = O9.t(rectF.top);
                } else {
                    f2 = 0.0f;
                }
                if (rectF != null) {
                    f3 = O9.t(rectF.right);
                } else {
                    f3 = 0.0f;
                }
                if (rectF != null) {
                    f4 = O9.t(rectF.bottom);
                } else {
                    f4 = 0.0f;
                }
                RectF rectF5 = new RectF(f, f2, f3, f4);
                this.f = new RectF(getBounds().left + rectF5.left, getBounds().top + rectF5.top, getBounds().right - rectF5.right, getBounds().bottom - rectF5.bottom);
                this.g = new RectF(getBounds());
                C2817z9 c2817z9 = this.b;
                if (c2817z9 != null) {
                    c0966ce = c2817z9.c(getLayoutDirection(), context, O9.s(getBounds().width()), O9.s(getBounds().height()));
                } else {
                    c0966ce = null;
                }
                C2817z9 c2817z92 = this.b;
                if (c2817z92 != null && c2817z92.b()) {
                    RectF rectF6 = this.g;
                    if (rectF6 != null) {
                        Path path2 = new Path();
                        this.e = path2;
                        if (c0966ce != null) {
                            f5 = O9.t(c0966ce.a.a);
                        } else {
                            f5 = 0.0f;
                        }
                        if (c0966ce != null) {
                            f6 = O9.t(c0966ce.a.b);
                        } else {
                            f6 = 0.0f;
                        }
                        if (c0966ce != null) {
                            f7 = O9.t(c0966ce.b.a);
                        } else {
                            f7 = 0.0f;
                        }
                        if (c0966ce != null) {
                            f8 = O9.t(c0966ce.b.b);
                        } else {
                            f8 = 0.0f;
                        }
                        if (c0966ce != null) {
                            f9 = O9.t(c0966ce.d.a);
                        } else {
                            f9 = 0.0f;
                        }
                        if (c0966ce != null) {
                            f10 = O9.t(c0966ce.d.b);
                        } else {
                            f10 = 0.0f;
                        }
                        i = 1;
                        if (c0966ce != null) {
                            f11 = O9.t(c0966ce.c.a);
                        } else {
                            f11 = 0.0f;
                        }
                        if (c0966ce != null) {
                            f12 = O9.t(c0966ce.c.b);
                        } else {
                            f12 = 0.0f;
                        }
                        i2 = 0;
                        path2.addRoundRect(rectF6, new float[]{f5, f6, f7, f8, f9, f10, f11, f12}, Path.Direction.CW);
                    }
                } else {
                    i = 1;
                    i2 = 0;
                    RectF rectF7 = this.g;
                    if (rectF7 != null) {
                        Path path3 = new Path();
                        this.e = path3;
                        path3.addRect(rectF7, Path.Direction.CW);
                    }
                }
                rectF2 = this.g;
                if (rectF2 != null && (rectF3 = this.f) != null && !A60.h(rectF3.width(), 0.0f) && rectF3.width() >= 0.0f && !A60.h(rectF3.height(), 0.0f) && rectF3.height() >= 0.0f && !A60.h(rectF2.width(), 0.0f) && rectF2.width() >= 0.0f && !A60.h(rectF2.height(), 0.0f) && rectF2.height() >= 0.0f) {
                    canvas2.save();
                    path = this.e;
                    if (path != null) {
                        canvas2.clipPath(path);
                    }
                    list = this.h;
                    if (list != null && list.size() - 1 >= 0) {
                        while (true) {
                            i3 = size - 1;
                            I7 i72 = (I7) list.get(size);
                            list2 = this.i;
                            if (list2 == null) {
                                n7 = (N7) AbstractC1153ed.X(size % list2.size(), list2);
                            } else {
                                n7 = null;
                            }
                            list3 = this.k;
                            if (list3 == null) {
                                k7 = (K7) AbstractC1153ed.X(size % list3.size(), list3);
                            } else {
                                k7 = null;
                            }
                            list4 = this.j;
                            if (list4 == null) {
                                j7 = (J7) AbstractC1153ed.X(size % list4.size(), list4);
                            } else {
                                j7 = null;
                            }
                            float width = rectF3.width();
                            height = rectF3.height();
                            float width2 = rectF3.width();
                            height2 = rectF3.height();
                            if (n7 != null) {
                                C0735Zl c0735Zl = n7.a;
                                C2797yz c2797yz5 = (C2797yz) c0735Zl.b;
                                C2797yz c2797yz6 = (C2797yz) c0735Zl.c;
                                if (c2797yz5 != null && c2797yz6 != null) {
                                    width2 = a(c2797yz5, width);
                                    height2 = a(c2797yz6, height);
                                }
                            }
                            if (k7 == null) {
                                l7 = k7.a;
                            } else {
                                l7 = null;
                            }
                            l72 = L7.c;
                            if (l7 != l72 && width2 > f22 && !A60.h(width % width2, f22)) {
                                f13 = f22;
                                list5 = list;
                                float rint = (float) Math.rint(width / width2);
                                if (rint > f13) {
                                    width2 = width / rint;
                                }
                            } else {
                                f13 = f22;
                                list5 = list;
                            }
                            if (k7 == null) {
                                l73 = k7.b;
                            } else {
                                l73 = null;
                            }
                            if (l73 == l72 && height2 > f13) {
                                f21 = f13;
                                if (!A60.h(height % height2, f21)) {
                                    float rint2 = (float) Math.rint(height / height2);
                                    if (rint2 > f21) {
                                        height2 = height / rint2;
                                    }
                                }
                            }
                            Float valueOf = Float.valueOf(width2);
                            Float valueOf2 = Float.valueOf(height2);
                            floatValue = valueOf.floatValue();
                            float floatValue2 = valueOf2.floatValue();
                            f14 = 0.0f;
                            if (floatValue > 0.0f || floatValue2 <= 0.0f) {
                                rectF4 = rectF3;
                            } else {
                                Shader c = i72.a.c(floatValue, floatValue2);
                                Paint paint = this.l;
                                paint.setShader(c);
                                Float valueOf3 = Float.valueOf(0.0f);
                                RectF rectF8 = this.f;
                                if (rectF8 == null) {
                                    c1209fH = new C1209fH(valueOf3, valueOf3);
                                } else {
                                    float width3 = rectF8.width() - floatValue;
                                    float height3 = rectF8.height() - floatValue2;
                                    if (j7 != null) {
                                        c2797yz = j7.b;
                                    } else {
                                        c2797yz = null;
                                    }
                                    if (c2797yz != null) {
                                        f15 = a(j7.b, width3);
                                    } else {
                                        if (j7 != null) {
                                            c2797yz2 = j7.c;
                                        } else {
                                            c2797yz2 = null;
                                        }
                                        if (c2797yz2 != null) {
                                            f15 = width3 - a(j7.c, width3);
                                        } else {
                                            f15 = 0.0f;
                                        }
                                    }
                                    float f23 = f15 + rectF8.left;
                                    if (j7 != null) {
                                        c2797yz3 = j7.a;
                                    } else {
                                        c2797yz3 = null;
                                    }
                                    if (c2797yz3 != null) {
                                        f16 = a(j7.a, height3);
                                    } else {
                                        if (j7 != null) {
                                            c2797yz4 = j7.d;
                                        } else {
                                            c2797yz4 = null;
                                        }
                                        if (c2797yz4 != null) {
                                            f16 = height3 - a(j7.d, height3);
                                        } else {
                                            f16 = 0.0f;
                                        }
                                    }
                                    c1209fH = new C1209fH(Float.valueOf(f23), Float.valueOf(f16 + rectF8.top));
                                }
                                float floatValue3 = ((Number) c1209fH.a).floatValue();
                                float floatValue4 = ((Number) c1209fH.b).floatValue();
                                if (k7 != null) {
                                    l74 = k7.a;
                                } else {
                                    l74 = L7.a;
                                }
                                L7 l77 = L7.b;
                                if (l74 == l77) {
                                    float width4 = rectF2.width() - (i9 * floatValue);
                                    if (((float) Math.rint(floatValue)) > 0.0f && (width4 > 0.0f || A60.h(width4, 0.0f))) {
                                        RectF rectF9 = rectF3;
                                        int floor = (int) Math.floor(((float) Math.rint(width4)) / r9);
                                        int i10 = floor + 2;
                                        f18 = (width4 - (floor * floatValue)) / (floor + 1);
                                        floatValue3 = rectF2.left;
                                        rectF4 = rectF9;
                                        i5 = i10;
                                        l75 = l72;
                                    } else {
                                        rectF4 = rectF3;
                                        i5 = i;
                                        l75 = l72;
                                        f18 = 0.0f;
                                    }
                                    f17 = floatValue;
                                } else {
                                    RectF rectF10 = rectF3;
                                    l75 = l72;
                                    if (l74 == l75 || l74 == L7.a) {
                                        rectF4 = rectF10;
                                        if (((float) Math.rint(floatValue)) > 0.0f) {
                                            int ceil = (int) Math.ceil(((float) Math.rint(floatValue3)) / r9);
                                            f17 = floatValue;
                                            i4 = ((int) Math.ceil(((float) Math.rint(rectF2.width() - floatValue3)) / r9)) + ceil;
                                            floatValue3 -= ceil * f17;
                                        } else {
                                            f17 = floatValue;
                                            i4 = i;
                                        }
                                        i5 = i4;
                                    } else {
                                        f17 = floatValue;
                                        rectF4 = rectF10;
                                        i5 = i;
                                    }
                                    f18 = 0.0f;
                                }
                                if (k7 != null) {
                                    l76 = k7.b;
                                } else {
                                    l76 = L7.a;
                                }
                                if (l76 == l77) {
                                    float height4 = rectF2.height() - (2 * floatValue2);
                                    if (((float) Math.rint(floatValue2)) > 0.0f && (height4 > 0.0f || A60.h(height4, 0.0f))) {
                                        int floor2 = (int) Math.floor(((float) Math.rint(height4)) / r4);
                                        f20 = (height4 - (floor2 * floatValue2)) / (floor2 + 1);
                                        i7 = floor2 + 2;
                                        f19 = rectF2.top;
                                        f14 = 0.0f;
                                        float f24 = floatValue3;
                                        i8 = i2;
                                        while (i8 < i5) {
                                            float f25 = f19;
                                            int i11 = i2;
                                            while (i11 < i7) {
                                                canvas2.save();
                                                canvas2.translate(f24, f25);
                                                float f26 = f24;
                                                Paint paint2 = paint;
                                                int i12 = i11;
                                                float f27 = f17;
                                                float f28 = f25;
                                                float f29 = floatValue2;
                                                canvas2.drawRect(0.0f, 0.0f, f27, f29, paint2);
                                                canvas.restore();
                                                float f30 = f29 + f20 + f28;
                                                int i13 = i12 + 1;
                                                f17 = f27;
                                                paint = paint2;
                                                i8 = i8;
                                                i11 = i13;
                                                floatValue2 = f29;
                                                f24 = f26;
                                                f25 = f30;
                                                canvas2 = canvas;
                                            }
                                            f24 = f17 + f18 + f24;
                                            i8++;
                                            canvas2 = canvas;
                                            floatValue2 = floatValue2;
                                        }
                                    }
                                } else if (l76 == l75 || l76 == L7.a) {
                                    f14 = 0.0f;
                                    if (((float) Math.rint(floatValue2)) > 0.0f) {
                                        int ceil2 = (int) Math.ceil(((float) Math.rint(floatValue4)) / r4);
                                        i6 = ((int) Math.ceil(((float) Math.rint(rectF2.height() - floatValue4)) / r4)) + ceil2;
                                        floatValue4 -= ceil2 * floatValue2;
                                    } else {
                                        i6 = i;
                                    }
                                    f19 = floatValue4;
                                    i7 = i6;
                                    f20 = 0.0f;
                                    float f242 = floatValue3;
                                    i8 = i2;
                                    while (i8 < i5) {
                                    }
                                }
                                f19 = floatValue4;
                                i7 = i;
                                f20 = 0.0f;
                                f14 = 0.0f;
                                float f2422 = floatValue3;
                                i8 = i2;
                                while (i8 < i5) {
                                }
                            }
                            if (i3 >= 0) {
                                break;
                            }
                            canvas2 = canvas;
                            rectF3 = rectF4;
                            size = i3;
                            f22 = f14;
                            list = list5;
                            i9 = 2;
                        }
                    }
                    canvas.restore();
                }
                return;
            }
            i = 1;
            i2 = 0;
            rectF2 = this.g;
            if (rectF2 != null) {
                canvas2.save();
                path = this.e;
                if (path != null) {
                }
                list = this.h;
                if (list != null) {
                    while (true) {
                        i3 = size - 1;
                        I7 i722 = (I7) list.get(size);
                        list2 = this.i;
                        if (list2 == null) {
                        }
                        list3 = this.k;
                        if (list3 == null) {
                        }
                        list4 = this.j;
                        if (list4 == null) {
                        }
                        float width5 = rectF3.width();
                        height = rectF3.height();
                        float width22 = rectF3.width();
                        height2 = rectF3.height();
                        if (n7 != null) {
                        }
                        if (k7 == null) {
                        }
                        l72 = L7.c;
                        if (l7 != l72) {
                        }
                        f13 = f22;
                        list5 = list;
                        if (k7 == null) {
                        }
                        if (l73 == l72) {
                            f21 = f13;
                            if (!A60.h(height % height2, f21)) {
                            }
                        }
                        Float valueOf4 = Float.valueOf(width22);
                        Float valueOf22 = Float.valueOf(height2);
                        floatValue = valueOf4.floatValue();
                        float floatValue22 = valueOf22.floatValue();
                        f14 = 0.0f;
                        if (floatValue > 0.0f) {
                        }
                        rectF4 = rectF3;
                        if (i3 >= 0) {
                        }
                        canvas2 = canvas;
                        rectF3 = rectF4;
                        size = i3;
                        f22 = f14;
                        list = list5;
                        i9 = 2;
                    }
                }
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = this.l.getAlpha();
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
        this.d = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        AbstractC0435Nx.j(rect, "bounds");
        super.onBoundsChange(rect);
        this.d = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.l.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
