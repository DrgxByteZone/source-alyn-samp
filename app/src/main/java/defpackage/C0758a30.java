package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0758a30 {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final X20 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final K4 o;

    /* JADX WARN: Type inference failed for: r0v4, types: [SV, K4] */
    public C0758a30() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = JfifUtil.MARKER_FIRST_BYTE;
        this.m = null;
        this.n = null;
        this.o = new SV(0);
        this.g = new X20();
        this.a = new Path();
        this.b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(X20 x20, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        float f2;
        int i4;
        float f3;
        Path.FillType fillType;
        Path.FillType fillType2;
        Matrix matrix2 = x20.a;
        ArrayList arrayList = x20.b;
        matrix2.set(matrix);
        Matrix matrix3 = x20.a;
        matrix3.preConcat(x20.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            Y20 y20 = (Y20) arrayList.get(i5);
            if (y20 instanceof X20) {
                a((X20) y20, matrix3, canvas, i, i2);
            } else if (y20 instanceof Z20) {
                Z20 z20 = (Z20) y20;
                float f4 = i / this.j;
                float f5 = i2 / this.k;
                float min = Math.min(f4, f5);
                Matrix matrix4 = this.c;
                matrix4.set(matrix3);
                matrix4.postScale(f4, f5);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float hypot = (float) Math.hypot(fArr[c], fArr[1]);
                boolean z = c;
                i3 = i5;
                float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f6 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                float max = Math.max(hypot, hypot2);
                if (max > 0.0f) {
                    f = Math.abs(f6) / max;
                } else {
                    f = 0.0f;
                }
                if (f != 0.0f) {
                    Path path = this.a;
                    path.reset();
                    C1855nH[] c1855nHArr = z20.a;
                    if (c1855nHArr != null) {
                        C1855nH.b(c1855nHArr, path);
                    }
                    Path path2 = this.b;
                    path2.reset();
                    if (z20 instanceof V20) {
                        if (z20.c == 0) {
                            fillType2 = Path.FillType.WINDING;
                        } else {
                            fillType2 = Path.FillType.EVEN_ODD;
                        }
                        path2.setFillType(fillType2);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        W20 w20 = (W20) z20;
                        float f7 = w20.i;
                        if (f7 != 0.0f || w20.j != 1.0f) {
                            float f8 = w20.k;
                            float f9 = (f7 + f8) % 1.0f;
                            float f10 = (w20.j + f8) % 1.0f;
                            if (this.f == null) {
                                this.f = new PathMeasure();
                            }
                            this.f.setPath(path, z);
                            float length = this.f.getLength();
                            float f11 = f9 * length;
                            float f12 = f10 * length;
                            path.reset();
                            if (f11 > f12) {
                                this.f.getSegment(f11, length, path, true);
                                f2 = 0.0f;
                                this.f.getSegment(0.0f, f12, path, true);
                            } else {
                                f2 = 0.0f;
                                this.f.getSegment(f11, f12, path, true);
                            }
                            path.rLineTo(f2, f2);
                        }
                        path2.addPath(path, matrix4);
                        B3 b3 = w20.f;
                        if (((Shader) b3.c) != null || b3.b != 0) {
                            if (this.e == null) {
                                i4 = 16777215;
                                Paint paint = new Paint(1);
                                this.e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i4 = 16777215;
                            }
                            Paint paint2 = this.e;
                            Shader shader = (Shader) b3.c;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(w20.h * 255.0f));
                                f3 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
                                int i6 = b3.b;
                                float f13 = w20.h;
                                PorterDuff.Mode mode = C1028d30.s;
                                f3 = 255.0f;
                                paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f13)) << 24));
                            }
                            paint2.setColorFilter(null);
                            if (w20.c == 0) {
                                fillType = Path.FillType.WINDING;
                            } else {
                                fillType = Path.FillType.EVEN_ODD;
                            }
                            path2.setFillType(fillType);
                            canvas.drawPath(path2, paint2);
                        } else {
                            f3 = 255.0f;
                            i4 = 16777215;
                        }
                        B3 b32 = w20.d;
                        if (((Shader) b32.c) != null || b32.b != 0) {
                            if (this.d == null) {
                                Paint paint3 = new Paint(1);
                                this.d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.d;
                            Paint.Join join = w20.m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = w20.l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(w20.n);
                            Shader shader2 = (Shader) b32.c;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(w20.g * f3));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
                                int i7 = b32.b;
                                float f14 = w20.g;
                                PorterDuff.Mode mode2 = C1028d30.s;
                                paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f14)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(w20.e * min * f);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [SV, K4] */
    public C0758a30(C0758a30 c0758a30) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = JfifUtil.MARKER_FIRST_BYTE;
        this.m = null;
        this.n = null;
        ?? sv = new SV(0);
        this.o = sv;
        this.g = new X20(c0758a30.g, sv);
        this.a = new Path(c0758a30.a);
        this.b = new Path(c0758a30.b);
        this.h = c0758a30.h;
        this.i = c0758a30.i;
        this.j = c0758a30.j;
        this.k = c0758a30.k;
        this.l = c0758a30.l;
        this.m = c0758a30.m;
        String str = c0758a30.m;
        if (str != null) {
            sv.put(str, this);
        }
        this.n = c0758a30.n;
    }
}
