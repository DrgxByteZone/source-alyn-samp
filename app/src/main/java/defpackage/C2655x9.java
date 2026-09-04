package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2655x9 extends Drawable {
    public static final /* synthetic */ InterfaceC0566Sy[] z;
    public final Context a;
    public final BW b;
    public C2817z9 c;
    public C2207rf d;
    public final TW e;
    public Integer[] f;
    public C1880nd g;
    public C0966ce h;
    public int i;
    public final float j;
    public Path k;
    public final Paint l;
    public boolean m;
    public Path n;
    public Path o;
    public Path p;
    public Path q;
    public Path r;
    public PointF s;
    public PointF t;
    public PointF u;
    public PointF v;
    public RectF w;
    public RectF x;
    public RectF y;

    static {
        C1449iE c1449iE = new C1449iE("borderStyle", "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;", C2655x9.class);
        KP.a.getClass();
        z = new InterfaceC0566Sy[]{c1449iE};
    }

    public C2655x9(Context context, BW bw, C2817z9 c2817z9, C2207rf c2207rf) {
        HF hf = A9.a;
        this.a = context;
        this.b = bw;
        this.c = c2817z9;
        this.d = c2207rf;
        this.e = new TW(this);
        this.g = new C1880nd(-16777216, -16777216, -16777216, -16777216);
        this.i = JfifUtil.MARKER_FIRST_BYTE;
        this.j = 0.8f;
        this.l = new Paint(1);
        this.m = true;
    }

    public static void d(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, PointF pointF) {
        double d9 = 2;
        double d10 = (d + d3) / d9;
        double d11 = (d2 + d4) / d9;
        double d12 = d5 - d10;
        double d13 = d6 - d11;
        double abs = Math.abs(d3 - d) / d9;
        double abs2 = Math.abs(d4 - d2) / d9;
        double d14 = ((d8 - d11) - d13) / ((d7 - d10) - d12);
        double d15 = d13 - (d12 * d14);
        double d16 = abs2 * abs2;
        double d17 = abs * abs;
        double d18 = (d17 * d14 * d14) + d16;
        double d19 = d9 * abs * abs * d15 * d14;
        double d20 = d9 * d18;
        double sqrt = ((-d19) / d20) - Math.sqrt(Math.pow(d19 / d20, 2.0d) + ((-(d17 * ((d15 * d15) - d16))) / d18));
        double d21 = (d14 * sqrt) + d15;
        double d22 = sqrt + d10;
        double d23 = d21 + d11;
        if (!Double.isNaN(d22) && !Double.isNaN(d23)) {
            pointF.x = (float) d22;
            pointF.y = (float) d23;
        }
    }

    public static float e(float f, float f2) {
        float f3 = f - f2;
        if (f3 < 0.0f) {
            return 0.0f;
        }
        return f3;
    }

    public static DashPathEffect f(A9 a9, float f) {
        int ordinal = a9.ordinal();
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

    public static int g(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & 16777215;
        }
        return (i & 16777215) | ((((i >>> 24) * ((i2 + (i2 >> 7)) >> 7)) >> 8) << 24);
    }

    public final RectF a() {
        float t;
        float t2;
        float t3;
        C2207rf c2207rf = this.d;
        float f = 0.0f;
        if (c2207rf != null) {
            RectF A = c2207rf.A(getLayoutDirection(), this.a);
            if (Float.isNaN(A.left)) {
                t = 0.0f;
            } else {
                t = O9.t(A.left);
            }
            if (Float.isNaN(A.top)) {
                t2 = 0.0f;
            } else {
                t2 = O9.t(A.top);
            }
            if (Float.isNaN(A.right)) {
                t3 = 0.0f;
            } else {
                t3 = O9.t(A.right);
            }
            if (!Float.isNaN(A.bottom)) {
                f = O9.t(A.bottom);
            }
            return new RectF(t, t2, t3, f);
        }
        return new RectF(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public final void b(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        if (i != 0) {
            if (this.k == null) {
                this.k = new Path();
            }
            int g = g(i, this.i);
            Paint paint = this.l;
            paint.setColor(g);
            Path path = this.k;
            if (path != null) {
                path.reset();
            }
            Path path2 = this.k;
            if (path2 != null) {
                path2.moveTo(f, f2);
            }
            Path path3 = this.k;
            if (path3 != null) {
                path3.lineTo(f3, f4);
            }
            Path path4 = this.k;
            if (path4 != null) {
                path4.lineTo(f5, f6);
            }
            Path path5 = this.k;
            if (path5 != null) {
                path5.lineTo(f7, f8);
            }
            Path path6 = this.k;
            if (path6 != null) {
                path6.lineTo(f, f2);
            }
            Path path7 = this.k;
            if (path7 != null) {
                canvas.drawPath(path7, paint);
            }
        }
    }

    public final A9 c() {
        return (A9) this.e.i(z[0], this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:340:0x088c, code lost:
    
        if (r6 == (r7 | r16)) goto L521;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        char c;
        char c2;
        char c3;
        C1880nd c1880nd;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        float f;
        C0966ce c0966ce;
        C2450uf c2450uf;
        C2450uf c2450uf2;
        char c4;
        C2450uf c2450uf3;
        C2450uf c2450uf4;
        float f2;
        Paint paint;
        float f3;
        float f4;
        float f5;
        Path path;
        float f6;
        Path path2;
        float f7;
        float f8;
        float f9;
        float f10;
        int i9;
        float f11;
        float f12;
        float f13;
        float f14;
        PointF pointF;
        PointF pointF2;
        PointF pointF3;
        float f15;
        Canvas canvas2;
        float f16;
        float f17;
        Integer num;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        DashPathEffect dashPathEffect;
        float f18;
        AbstractC0435Nx.j(canvas, "canvas");
        A9 c5 = c();
        BW bw = this.b;
        Paint paint2 = this.l;
        if (c5 != null) {
            if (c() != null) {
                if (bw != null) {
                    f18 = ((float[]) bw.c)[8];
                } else {
                    f18 = Float.NaN;
                }
                if (Float.isNaN(f18)) {
                    f18 = 0.0f;
                }
                dashPathEffect = f(c5, f18);
            } else {
                dashPathEffect = null;
            }
            paint2.setPathEffect(dashPathEffect);
        }
        Integer[] numArr = this.f;
        Context context = this.a;
        if (numArr != null) {
            int layoutDirection = getLayoutDirection();
            c = 3;
            AbstractC0435Nx.j(context, "context");
            if (layoutDirection != 0) {
                if (layoutDirection == 1) {
                    if (context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true)) {
                        C1895nn c1895nn = EnumC2172rB.a;
                        Integer num2 = numArr[6];
                        if (num2 != null || (num2 = numArr[2]) != null || (num2 = numArr[7]) != null || (num2 = numArr[0]) != null) {
                            i18 = num2.intValue();
                        } else {
                            i18 = -16777216;
                        }
                        Integer num3 = numArr[9];
                        if (num3 != null || (num3 = numArr[3]) != null || (num3 = numArr[11]) != null || (num3 = numArr[8]) != null || (num3 = numArr[0]) != null) {
                            i19 = num3.intValue();
                        } else {
                            i19 = -16777216;
                        }
                        c2 = 5;
                        Integer num4 = numArr[5];
                        if (num4 != null || (num4 = numArr[1]) != null || (num4 = numArr[7]) != null || (num4 = numArr[0]) != null) {
                            i20 = num4.intValue();
                        } else {
                            i20 = -16777216;
                        }
                        c3 = 4;
                        Integer num5 = numArr[10];
                        if (num5 != null || (num5 = numArr[4]) != null || (num5 = numArr[11]) != null || (num5 = numArr[8]) != null) {
                            i21 = num5.intValue();
                        } else {
                            Integer num6 = numArr[0];
                            if (num6 != null) {
                                i21 = num6.intValue();
                            } else {
                                i21 = -16777216;
                            }
                        }
                        c1880nd = new C1880nd(i18, i19, i20, i21);
                    } else {
                        c2 = 5;
                        c3 = 4;
                        C1895nn c1895nn2 = EnumC2172rB.a;
                        Integer num7 = numArr[6];
                        if (num7 != null || (num7 = numArr[1]) != null || (num7 = numArr[7]) != null || (num7 = numArr[0]) != null) {
                            i14 = num7.intValue();
                        } else {
                            i14 = -16777216;
                        }
                        Integer num8 = numArr[9];
                        if (num8 != null || (num8 = numArr[3]) != null || (num8 = numArr[11]) != null || (num8 = numArr[8]) != null || (num8 = numArr[0]) != null) {
                            i15 = num8.intValue();
                        } else {
                            i15 = -16777216;
                        }
                        Integer num9 = numArr[5];
                        if (num9 != null || (num9 = numArr[2]) != null || (num9 = numArr[7]) != null || (num9 = numArr[0]) != null) {
                            i16 = num9.intValue();
                        } else {
                            i16 = -16777216;
                        }
                        Integer num10 = numArr[10];
                        if (num10 != null || (num10 = numArr[4]) != null || (num10 = numArr[11]) != null || (num10 = numArr[8]) != null) {
                            i17 = num10.intValue();
                        } else {
                            Integer num11 = numArr[0];
                            if (num11 != null) {
                                i17 = num11.intValue();
                            } else {
                                i17 = -16777216;
                            }
                        }
                        c1880nd = new C1880nd(i14, i15, i16, i17);
                    }
                } else {
                    throw new IllegalArgumentException("Expected resolved layout direction");
                }
            } else {
                c2 = 5;
                c3 = 4;
                C1895nn c1895nn3 = EnumC2172rB.a;
                Integer num12 = numArr[5];
                if (num12 != null || (num12 = numArr[1]) != null || (num12 = numArr[7]) != null || (num12 = numArr[0]) != null) {
                    i10 = num12.intValue();
                } else {
                    i10 = -16777216;
                }
                Integer num13 = numArr[9];
                if (num13 != null || (num13 = numArr[3]) != null || (num13 = numArr[11]) != null || (num13 = numArr[8]) != null || (num13 = numArr[0]) != null) {
                    i11 = num13.intValue();
                } else {
                    i11 = -16777216;
                }
                Integer num14 = numArr[6];
                if (num14 != null || (num14 = numArr[2]) != null || (num14 = numArr[7]) != null || (num14 = numArr[0]) != null) {
                    i12 = num14.intValue();
                } else {
                    i12 = -16777216;
                }
                Integer num15 = numArr[10];
                if (num15 != null || (num15 = numArr[4]) != null || (num15 = numArr[11]) != null || (num15 = numArr[8]) != null) {
                    i13 = num15.intValue();
                } else {
                    Integer num16 = numArr[0];
                    if (num16 != null) {
                        i13 = num16.intValue();
                    } else {
                        i13 = -16777216;
                    }
                }
                c1880nd = new C1880nd(i10, i11, i12, i13);
            }
        } else {
            c = 3;
            c2 = 5;
            c3 = 4;
            c1880nd = this.g;
        }
        this.g = c1880nd;
        C2817z9 c2817z9 = this.c;
        if (c2817z9 != null && c2817z9.b()) {
            if (!this.m) {
                c4 = 0;
                f = 0.5f;
                f2 = 0.0f;
                paint = paint2;
            } else {
                this.m = false;
                Path path3 = this.r;
                if (path3 == null) {
                    path3 = new Path();
                }
                this.r = path3;
                Path path4 = this.q;
                if (path4 == null) {
                    path4 = new Path();
                }
                this.q = path4;
                this.o = new Path();
                RectF rectF = this.w;
                if (rectF == null) {
                    rectF = new RectF();
                }
                this.w = rectF;
                RectF rectF2 = this.x;
                if (rectF2 == null) {
                    rectF2 = new RectF();
                }
                this.x = rectF2;
                RectF rectF3 = this.y;
                if (rectF3 == null) {
                    rectF3 = new RectF();
                }
                this.y = rectF3;
                Path path5 = this.r;
                if (path5 != null) {
                    path5.reset();
                }
                Path path6 = this.q;
                if (path6 != null) {
                    path6.reset();
                }
                RectF rectF4 = this.w;
                if (rectF4 != null) {
                    rectF4.set(getBounds());
                }
                RectF rectF5 = this.x;
                if (rectF5 != null) {
                    rectF5.set(getBounds());
                }
                RectF rectF6 = this.y;
                if (rectF6 != null) {
                    rectF6.set(getBounds());
                }
                RectF a = a();
                if (Color.alpha(this.g.a) != 0 || Color.alpha(this.g.b) != 0 || Color.alpha(this.g.c) != 0 || Color.alpha(this.g.d) != 0) {
                    RectF rectF7 = this.w;
                    if (rectF7 != null) {
                        rectF7.top += a.top;
                    }
                    if (rectF7 != null) {
                        rectF7.bottom -= a.bottom;
                    }
                    if (rectF7 != null) {
                        rectF7.left += a.left;
                    }
                    if (rectF7 != null) {
                        rectF7.right -= a.right;
                    }
                }
                RectF rectF8 = this.y;
                if (rectF8 != null) {
                    rectF8.top = (a.top * 0.5f) + rectF8.top;
                }
                if (rectF8 != null) {
                    rectF8.bottom -= a.bottom * 0.5f;
                }
                if (rectF8 != null) {
                    rectF8.left = (a.left * 0.5f) + rectF8.left;
                }
                if (rectF8 != null) {
                    rectF8.right -= a.right * 0.5f;
                }
                C2817z9 c2817z92 = this.c;
                if (c2817z92 != null) {
                    int layoutDirection2 = getLayoutDirection();
                    RectF rectF9 = this.x;
                    if (rectF9 != null) {
                        f7 = O9.s(rectF9.width());
                    } else {
                        f7 = 0.0f;
                    }
                    f = 0.5f;
                    RectF rectF10 = this.x;
                    if (rectF10 != null) {
                        f8 = O9.s(rectF10.height());
                    } else {
                        f8 = 0.0f;
                    }
                    c0966ce = c2817z92.c(layoutDirection2, context, f7, f8);
                } else {
                    f = 0.5f;
                    c0966ce = null;
                }
                this.h = c0966ce;
                if (c0966ce != null) {
                    c2450uf = c0966ce.a.a();
                } else {
                    c2450uf = new C2450uf(0.0f, 0.0f);
                }
                float f19 = c2450uf.b;
                float f20 = c2450uf.a;
                C0966ce c0966ce2 = this.h;
                if (c0966ce2 != null) {
                    c2450uf2 = c0966ce2.b.a();
                } else {
                    c2450uf2 = new C2450uf(0.0f, 0.0f);
                }
                float f21 = c2450uf2.b;
                float f22 = c2450uf2.a;
                c4 = 0;
                C0966ce c0966ce3 = this.h;
                if (c0966ce3 != null) {
                    c2450uf3 = c0966ce3.c.a();
                } else {
                    c2450uf3 = new C2450uf(0.0f, 0.0f);
                }
                float f23 = c2450uf3.b;
                float f24 = c2450uf3.a;
                C0966ce c0966ce4 = this.h;
                if (c0966ce4 != null) {
                    c2450uf4 = c0966ce4.d.a();
                } else {
                    c2450uf4 = new C2450uf(0.0f, 0.0f);
                }
                f2 = 0.0f;
                float f25 = c2450uf4.b;
                paint = paint2;
                float f26 = c2450uf4.a;
                float e = e(f20, a.left);
                float e2 = e(f19, a.top);
                float e3 = e(f22, a.right);
                float e4 = e(f21, a.top);
                float e5 = e(f26, a.right);
                float e6 = e(f25, a.bottom);
                float e7 = e(f24, a.left);
                float e8 = e(f23, a.bottom);
                RectF rectF11 = this.w;
                if (rectF11 != null) {
                    Path path7 = this.r;
                    f3 = f19;
                    f4 = f20;
                    if (path7 != null) {
                        float[] fArr = new float[8];
                        fArr[0] = e;
                        fArr[1] = e2;
                        fArr[2] = e3;
                        fArr[c] = e4;
                        fArr[c3] = e5;
                        fArr[c2] = e6;
                        fArr[6] = e7;
                        fArr[7] = e8;
                        path7.addRoundRect(rectF11, fArr, Path.Direction.CW);
                    }
                } else {
                    f3 = f19;
                    f4 = f20;
                }
                RectF rectF12 = this.x;
                if (rectF12 != null && (path2 = this.q) != null) {
                    float f27 = c2450uf.a;
                    float f28 = c2450uf.b;
                    float f29 = c2450uf2.a;
                    float f30 = c2450uf2.b;
                    float f31 = c2450uf4.a;
                    float f32 = c2450uf4.b;
                    float f33 = c2450uf3.a;
                    float f34 = c2450uf3.b;
                    float[] fArr2 = new float[8];
                    fArr2[0] = f27;
                    fArr2[1] = f28;
                    fArr2[2] = f29;
                    fArr2[c] = f30;
                    fArr2[c3] = f31;
                    fArr2[c2] = f32;
                    fArr2[6] = f33;
                    fArr2[7] = f34;
                    path2.addRoundRect(rectF12, fArr2, Path.Direction.CW);
                }
                if (bw != null) {
                    float[] fArr3 = (float[]) bw.c;
                    int i22 = bw.b;
                    if (i22 != 0) {
                        int[] iArr = BW.d;
                        int i23 = iArr[8] & i22;
                        if (i23 != 0) {
                            f6 = fArr3[8];
                        } else if (bw.a) {
                            if ((i22 & iArr[6]) != 0) {
                                f6 = fArr3[6];
                            } else if (i23 != 0) {
                                f6 = fArr3[8];
                            }
                        }
                        f5 = f6 / 2.0f;
                    }
                    f6 = 0.0f;
                    f5 = f6 / 2.0f;
                } else {
                    f5 = 0.0f;
                }
                Path path8 = this.o;
                if (path8 != null) {
                    RectF rectF13 = new RectF(getBounds());
                    float f35 = f4 + f5;
                    float f36 = f3 + f5;
                    float f37 = f22 + f5;
                    float f38 = f21 + f5;
                    float f39 = f26 + f5;
                    float f40 = f25 + f5;
                    float f41 = f24 + f5;
                    float f42 = f23 + f5;
                    float[] fArr4 = new float[8];
                    fArr4[0] = f35;
                    fArr4[1] = f36;
                    fArr4[2] = f37;
                    fArr4[c] = f38;
                    fArr4[c3] = f39;
                    fArr4[c2] = f40;
                    fArr4[6] = f41;
                    fArr4[7] = f42;
                    path8.addRoundRect(rectF13, fArr4, Path.Direction.CW);
                }
                C0966ce c0966ce5 = this.h;
                if (c0966ce5 == null || !c0966ce5.b()) {
                    Path path9 = this.p;
                    if (path9 == null) {
                        path9 = new Path();
                    }
                    this.p = path9;
                    path9.reset();
                    RectF rectF14 = this.y;
                    if (rectF14 != null && (path = this.p) != null) {
                        float f43 = a.left * f;
                        float f44 = f4 - f43;
                        float f45 = a.top * f;
                        float f46 = a.right * f;
                        float f47 = a.bottom * f;
                        float f48 = f24 - f43;
                        float[] fArr5 = new float[8];
                        fArr5[0] = f44;
                        fArr5[1] = f3 - f45;
                        fArr5[2] = f22 - f46;
                        fArr5[c] = f21 - f45;
                        fArr5[c3] = f26 - f46;
                        fArr5[c2] = f25 - f47;
                        fArr5[6] = f48;
                        fArr5[7] = f23 - f47;
                        path.addRoundRect(rectF14, fArr5, Path.Direction.CW);
                    }
                }
                RectF rectF15 = this.w;
                RectF rectF16 = this.x;
                if (rectF15 != null && rectF16 != null) {
                    PointF pointF4 = this.u;
                    if (pointF4 == null) {
                        pointF4 = new PointF();
                    }
                    this.u = pointF4;
                    float f49 = rectF15.left;
                    pointF4.x = f49;
                    float f50 = rectF15.top;
                    pointF4.y = f50;
                    double d = f49;
                    double d2 = f50;
                    float f51 = 2;
                    d(d, d2, (f51 * e) + f49, (f51 * e2) + f50, rectF16.left, rectF16.top, d, d2, pointF4);
                    PointF pointF5 = this.s;
                    if (pointF5 == null) {
                        pointF5 = new PointF();
                    }
                    this.s = pointF5;
                    float f52 = rectF15.left;
                    pointF5.x = f52;
                    float f53 = rectF15.bottom;
                    pointF5.y = f53;
                    double d3 = f52;
                    double d4 = (f51 * e7) + f52;
                    double d5 = f53;
                    d(d3, f53 - (f51 * e8), d4, d5, rectF16.left, rectF16.bottom, d3, d5, pointF5);
                    PointF pointF6 = this.v;
                    if (pointF6 == null) {
                        pointF6 = new PointF();
                    }
                    this.v = pointF6;
                    float f54 = rectF15.right;
                    pointF6.x = f54;
                    float f55 = rectF15.top;
                    pointF6.y = f55;
                    double d6 = f55;
                    double d7 = f54;
                    d(f54 - (f51 * e3), d6, d7, (f51 * e4) + f55, rectF16.right, rectF16.top, d7, d6, pointF6);
                    PointF pointF7 = this.t;
                    if (pointF7 == null) {
                        pointF7 = new PointF();
                    }
                    this.t = pointF7;
                    float f56 = rectF15.right;
                    pointF7.x = f56;
                    float f57 = rectF15.bottom;
                    pointF7.y = f57;
                    double d8 = f56;
                    double d9 = f57;
                    d(f56 - (f51 * e5), f57 - (f51 * e6), d8, d9, rectF16.right, rectF16.bottom, d8, d9, pointF7);
                }
            }
            canvas.save();
            Path path10 = this.q;
            if (path10 != null) {
                canvas.clipPath(path10);
                RectF a2 = a();
                if (a2.top > f2 || a2.bottom > f2 || a2.left > f2 || a2.right > f2) {
                    if (bw != null) {
                        f9 = ((float[]) bw.c)[8];
                    } else {
                        f9 = Float.NaN;
                    }
                    if (!Float.isNaN(f9)) {
                        f10 = f9;
                    } else {
                        f10 = f2;
                    }
                    C1895nn c1895nn4 = EnumC2172rB.a;
                    Integer[] numArr2 = this.f;
                    if (numArr2 != null && (num = numArr2[c4]) != null) {
                        i9 = num.intValue();
                    } else {
                        i9 = -16777216;
                    }
                    if (a2.top == f10 && a2.bottom == f10 && a2.left == f10 && a2.right == f10) {
                        C1880nd c1880nd2 = this.g;
                        if (c1880nd2.a == i9 && c1880nd2.b == i9 && c1880nd2.c == i9 && c1880nd2.d == i9) {
                            if (f10 > f2) {
                                Paint paint3 = paint;
                                paint3.setColor(g(i9, this.i));
                                paint3.setStyle(Paint.Style.STROKE);
                                paint3.setStrokeWidth(f10);
                                C0966ce c0966ce6 = this.h;
                                if (c0966ce6 != null && c0966ce6.b()) {
                                    RectF rectF17 = this.y;
                                    if (rectF17 != null) {
                                        C0966ce c0966ce7 = this.h;
                                        if (c0966ce7 != null) {
                                            f16 = c0966ce7.a.a().a;
                                        } else {
                                            f16 = f2;
                                        }
                                        float f58 = f16 - (a2.left * f);
                                        C0966ce c0966ce8 = this.h;
                                        if (c0966ce8 != null) {
                                            f17 = c0966ce8.a.a().b;
                                        } else {
                                            f17 = f2;
                                        }
                                        canvas.drawRoundRect(rectF17, f58, f17 - (a2.top * f), paint3);
                                    }
                                } else {
                                    Path path11 = this.p;
                                    if (path11 != null) {
                                        canvas.drawPath(path11, paint3);
                                    } else {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                }
                            }
                        }
                    }
                    paint.setStyle(Paint.Style.FILL);
                    if (Build.VERSION.SDK_INT >= 26) {
                        Path path12 = this.r;
                        if (path12 != null) {
                            canvas.clipOutPath(path12);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        Path path13 = this.r;
                        if (path13 != null) {
                            canvas.clipPath(path13, Region.Op.DIFFERENCE);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    RectF rectF18 = this.x;
                    if (rectF18 != null) {
                        float f59 = rectF18.left;
                        float f60 = rectF18.right;
                        float f61 = rectF18.top;
                        float f62 = rectF18.bottom;
                        PointF pointF8 = this.u;
                        if (pointF8 != null) {
                            PointF pointF9 = this.v;
                            if (pointF9 != null) {
                                PointF pointF10 = this.s;
                                if (pointF10 != null) {
                                    PointF pointF11 = this.t;
                                    if (pointF11 != null) {
                                        float f63 = a2.left;
                                        float f64 = this.j;
                                        if (f63 > f2) {
                                            float f65 = f62 + f64;
                                            f12 = f60;
                                            pointF = pointF9;
                                            f14 = f62;
                                            pointF3 = pointF11;
                                            f11 = f64;
                                            f13 = f61;
                                            pointF2 = pointF10;
                                            b(canvas, this.g.a, f59, f61 - f64, pointF8.x, pointF8.y - f64, pointF10.x, pointF10.y + f64, f59, f65);
                                        } else {
                                            f11 = f64;
                                            f12 = f60;
                                            f13 = f61;
                                            f14 = f62;
                                            pointF = pointF9;
                                            pointF2 = pointF10;
                                            pointF3 = pointF11;
                                        }
                                        if (a2.top > f2) {
                                            b(canvas, this.g.b, f59 - f11, f13, pointF8.x - f11, pointF8.y, pointF.x + f11, pointF.y, f12 + f11, f13);
                                        }
                                        if (a2.right > f2) {
                                            f15 = f12;
                                            b(canvas, this.g.c, f15, f13 - f11, pointF.x, pointF.y - f11, pointF3.x, pointF3.y + f11, f12, f14 + f11);
                                        } else {
                                            f15 = f12;
                                        }
                                        if (a2.bottom > f2) {
                                            canvas2 = canvas;
                                            b(canvas2, this.g.d, f59 - f11, f14, pointF2.x - f11, pointF2.y, pointF3.x + f11, pointF3.y, f15 + f11, f14);
                                        } else {
                                            canvas2 = canvas;
                                        }
                                        canvas2.restore();
                                        return;
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                canvas2 = canvas;
                canvas2.restore();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        RectF a3 = a();
        int x = AbstractC2446ud.x(a3.left);
        int x2 = AbstractC2446ud.x(a3.top);
        int x3 = AbstractC2446ud.x(a3.right);
        int x4 = AbstractC2446ud.x(a3.bottom);
        if (x > 0 || x3 > 0 || x2 > 0 || x4 > 0) {
            Rect bounds = getBounds();
            AbstractC0435Nx.i(bounds, "getBounds(...)");
            int i24 = bounds.left;
            int i25 = bounds.top;
            C1880nd c1880nd3 = this.g;
            int i26 = c1880nd3.a;
            int i27 = c1880nd3.b;
            int i28 = c1880nd3.c;
            int i29 = c1880nd3.d;
            if (Color.alpha(i26) >= 255 && Color.alpha(i27) >= 255 && Color.alpha(i28) >= 255 && Color.alpha(i29) >= 255) {
                int i30 = -1;
                if (x > 0) {
                    i6 = i26;
                } else {
                    i6 = -1;
                }
                if (x2 > 0) {
                    i7 = i27;
                } else {
                    i7 = -1;
                }
                int i31 = i6 & i7;
                if (x3 > 0) {
                    i8 = i28;
                } else {
                    i8 = -1;
                }
                int i32 = i31 & i8;
                if (x4 > 0) {
                    i30 = i29;
                }
                i = i30 & i32;
                if (x <= 0) {
                    i26 = 0;
                }
                if (x2 <= 0) {
                    i27 = 0;
                }
                int i33 = i26 | i27;
                if (x3 <= 0) {
                    i28 = 0;
                }
                int i34 = i33 | i28;
                if (x4 <= 0) {
                    i29 = 0;
                }
            }
            i = 0;
            if (i != 0) {
                if (Color.alpha(i) != 0) {
                    int i35 = bounds.right;
                    int i36 = bounds.bottom;
                    paint2.setColor(g(i, this.i));
                    paint2.setStyle(Paint.Style.STROKE);
                    Path path14 = new Path();
                    this.n = path14;
                    if (x > 0) {
                        path14.reset();
                        int x5 = AbstractC2446ud.x(a3.left);
                        h(x5);
                        paint2.setStrokeWidth(x5);
                        Path path15 = this.n;
                        if (path15 != null) {
                            path15.moveTo((x5 / 2) + i24, i25);
                        }
                        Path path16 = this.n;
                        if (path16 != null) {
                            path16.lineTo((x5 / 2) + i24, i36);
                        }
                        Path path17 = this.n;
                        if (path17 != null) {
                            canvas.drawPath(path17, paint2);
                        }
                    }
                    if (x2 > 0) {
                        Path path18 = this.n;
                        if (path18 != null) {
                            path18.reset();
                        }
                        int x6 = AbstractC2446ud.x(a3.top);
                        h(x6);
                        paint2.setStrokeWidth(x6);
                        Path path19 = this.n;
                        if (path19 != null) {
                            path19.moveTo(i24, (x6 / 2) + i25);
                        }
                        Path path20 = this.n;
                        if (path20 != null) {
                            path20.lineTo(i35, (x6 / 2) + i25);
                        }
                        Path path21 = this.n;
                        if (path21 != null) {
                            canvas.drawPath(path21, paint2);
                        }
                    }
                    if (x3 > 0) {
                        Path path22 = this.n;
                        if (path22 != null) {
                            path22.reset();
                        }
                        int x7 = AbstractC2446ud.x(a3.right);
                        h(x7);
                        paint2.setStrokeWidth(x7);
                        Path path23 = this.n;
                        if (path23 != null) {
                            path23.moveTo(i35 - (x7 / 2), i25);
                        }
                        Path path24 = this.n;
                        if (path24 != null) {
                            path24.lineTo(i35 - (x7 / 2), i36);
                        }
                        Path path25 = this.n;
                        if (path25 != null) {
                            canvas.drawPath(path25, paint2);
                        }
                    }
                    if (x4 > 0) {
                        Path path26 = this.n;
                        if (path26 != null) {
                            path26.reset();
                        }
                        int x8 = AbstractC2446ud.x(a3.bottom);
                        h(x8);
                        paint2.setStrokeWidth(x8);
                        Path path27 = this.n;
                        if (path27 != null) {
                            path27.moveTo(i24, i36 - (x8 / 2));
                        }
                        Path path28 = this.n;
                        if (path28 != null) {
                            path28.lineTo(i35, i36 - (x8 / 2));
                        }
                        Path path29 = this.n;
                        if (path29 != null) {
                            canvas.drawPath(path29, paint2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            paint2.setAntiAlias(false);
            int width = bounds.width();
            int height = bounds.height();
            if (x > 0) {
                float f66 = i24;
                float f67 = i24 + x;
                i3 = x2;
                i5 = i25;
                i2 = x;
                i4 = i24;
                b(canvas, this.g.a, f66, i25, f67, i25 + x2, f67, r8 - x4, f66, i25 + height);
            } else {
                i2 = x;
                i3 = x2;
                i4 = i24;
                i5 = i25;
            }
            if (i3 > 0) {
                float f68 = i5;
                float f69 = i5 + i3;
                b(canvas, this.g.b, i4, f68, i4 + i2, f69, r1 - x3, f69, i4 + width, f68);
            }
            if (x3 > 0) {
                int i37 = i4 + width;
                float f70 = i37;
                float f71 = i37 - x3;
                b(canvas, this.g.c, f70, i5, f70, i5 + height, f71, r5 - x4, f71, i5 + i3);
            }
            if (x4 > 0) {
                int i38 = i5 + height;
                float f72 = i38;
                float f73 = i38 - x4;
                b(canvas, this.g.d, i4, f72, i4 + width, f72, r1 - x3, f73, i4 + i2, f73);
            }
            paint2.setAntiAlias(true);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int alpha = Color.alpha(g(this.g.a, this.i));
        int[] iArr = {Color.alpha(g(this.g.b, this.i)), Color.alpha(g(this.g.c, this.i)), Color.alpha(g(this.g.d, this.i))};
        for (int i = 0; i < 3; i++) {
            alpha = Math.max(alpha, iArr[i]);
        }
        if (alpha == 0) {
            return -2;
        }
        int alpha2 = Color.alpha(g(this.g.a, this.i));
        int[] iArr2 = {Color.alpha(g(this.g.b, this.i)), Color.alpha(g(this.g.c, this.i)), Color.alpha(g(this.g.d, this.i))};
        for (int i2 = 0; i2 < 3; i2++) {
            alpha2 = Math.min(alpha2, iArr2[i2]);
        }
        if (alpha2 == 255) {
            return -1;
        }
        return -3;
    }

    public final void h(int i) {
        DashPathEffect dashPathEffect;
        A9 c = c();
        if (c != null) {
            if (c() != null) {
                dashPathEffect = f(c, i);
            } else {
                dashPathEffect = null;
            }
            this.l.setPathEffect(dashPathEffect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.m = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        AbstractC0435Nx.j(rect, "bounds");
        super.onBoundsChange(rect);
        this.m = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.i = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
