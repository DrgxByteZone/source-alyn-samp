package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0645Vz extends View {
    public final Paint a;
    public Path b;
    public RectF c;
    public float[] d;
    public float[] n;
    public float[] o;
    public int[] p;
    public boolean q;
    public float[] r;
    public float s;
    public int[] t;
    public float[] v;

    public C0645Vz(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = new Paint(1);
        this.n = new float[]{0.0f, 0.0f};
        this.o = new float[]{0.0f, 1.0f};
        this.q = false;
        this.r = new float[]{0.5f, 0.5f};
        this.s = 45.0f;
        this.t = new int[]{0, 0};
        this.v = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public final void a() {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        float[] fArr4;
        int[] iArr = this.p;
        if (iArr != null) {
            float[] fArr5 = this.d;
            if (fArr5 == null || iArr.length == fArr5.length) {
                if (this.q && this.r != null) {
                    float f = 90.0f - this.s;
                    int[] iArr2 = this.t;
                    float f2 = f % 360.0f;
                    if (f2 < 0.0f) {
                        f2 += 360.0f;
                    }
                    if (f2 % 90.0f == 0.0f) {
                        float f3 = iArr2[0] / 2.0f;
                        float f4 = iArr2[1] / 2.0f;
                        if (f2 == 0.0f) {
                            fArr4 = new float[]{-f3, 0.0f};
                        } else if (f2 == 90.0f) {
                            fArr4 = new float[]{0.0f, -f4};
                        } else if (f2 == 180.0f) {
                            fArr4 = new float[]{f3, 0.0f};
                        } else {
                            fArr4 = new float[]{0.0f, f4};
                        }
                    } else {
                        float tan = (float) Math.tan((f2 * 3.141592653589793d) / 180.0d);
                        float f5 = (-1.0f) / tan;
                        float f6 = iArr2[0] / 2.0f;
                        float f7 = iArr2[1] / 2.0f;
                        if (f2 < 90.0f) {
                            fArr3 = new float[]{-f6, -f7};
                        } else if (f2 < 180.0f) {
                            fArr3 = new float[]{f6, -f7};
                        } else if (f2 < 270.0f) {
                            fArr3 = new float[]{f6, f7};
                        } else {
                            fArr3 = new float[]{-f6, f7};
                        }
                        float f8 = (fArr3[1] - (fArr3[0] * f5)) / (tan - f5);
                        fArr4 = new float[]{f8, tan * f8};
                    }
                    float[] fArr6 = this.r;
                    float f9 = fArr6[0];
                    int[] iArr3 = this.t;
                    float[] fArr7 = {f9 * iArr3[0], fArr6[1] * iArr3[1]};
                    fArr = new float[]{fArr7[0] + fArr4[0], fArr7[1] - fArr4[1]};
                    fArr2 = new float[]{fArr7[0] - fArr4[0], fArr7[1] + fArr4[1]};
                } else {
                    float[] fArr8 = this.n;
                    float f10 = fArr8[0];
                    int[] iArr4 = this.t;
                    float f11 = iArr4[0];
                    float f12 = fArr8[1];
                    float f13 = iArr4[1];
                    fArr = new float[]{f10 * f11, f12 * f13};
                    float[] fArr9 = this.o;
                    fArr2 = new float[]{fArr9[0] * f11, fArr9[1] * f13};
                }
                this.a.setShader(new LinearGradient(fArr[0], fArr[1], fArr2[0], fArr2[1], this.p, this.d, Shader.TileMode.CLAMP));
                invalidate();
            }
        }
    }

    public final void b() {
        if (this.b == null) {
            this.b = new Path();
            this.c = new RectF();
        }
        this.b.reset();
        RectF rectF = this.c;
        int[] iArr = this.t;
        rectF.set(0.0f, 0.0f, iArr[0], iArr[1]);
        this.b.addRoundRect(this.c, this.v, Path.Direction.CW);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = this.b;
        Paint paint = this.a;
        if (path == null) {
            canvas.drawPaint(paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.t = new int[]{i, i2};
        b();
        a();
    }

    public void setAngle(float f) {
        this.s = f;
        a();
    }

    public void setAngleCenter(ReadableArray readableArray) {
        this.r = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        a();
    }

    public void setBorderRadii(ReadableArray readableArray) {
        int size = readableArray.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = O9.t((float) readableArray.getDouble(i));
        }
        this.v = fArr;
        b();
        a();
    }

    public void setColors(ReadableArray readableArray) {
        int i;
        int size = readableArray.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            if (readableArray.getType(i2) == ReadableType.Map) {
                i = ColorPropConverter.getColor(readableArray.getMap(i2), getContext()).intValue();
            } else {
                i = readableArray.getInt(i2);
            }
            iArr[i2] = i;
        }
        this.p = iArr;
        a();
    }

    public void setEndPoint(ReadableArray readableArray) {
        this.o = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        a();
    }

    public void setLocations(ReadableArray readableArray) {
        int size = readableArray.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = (float) readableArray.getDouble(i);
        }
        this.d = fArr;
        a();
    }

    public void setStartPoint(ReadableArray readableArray) {
        this.n = new float[]{(float) readableArray.getDouble(0), (float) readableArray.getDouble(1)};
        a();
    }

    public void setUseAngle(boolean z) {
        this.q = z;
        a();
    }
}
