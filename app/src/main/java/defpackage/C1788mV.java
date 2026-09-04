package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1788mV {
    public final C2435uV[] a = new C2435uV[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final C2435uV g = new C2435uV();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public C1788mV() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new C2435uV();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(C1626kV c1626kV, float[] fArr, float f, RectF rectF, T40 t40, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        C2435uV[] c2435uVArr;
        Matrix[] matrixArr2;
        boolean z;
        float f2;
        C1895nn c1895nn;
        boolean z2;
        InterfaceC2531vf c2121qc;
        AbstractC2375ti abstractC2375ti;
        int i2;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            c2435uVArr = this.a;
            matrixArr2 = this.b;
            z = 0;
            if (i3 >= 4) {
                break;
            }
            if (fArr == null) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            c2121qc = c1626kV.f;
                        } else {
                            c2121qc = c1626kV.e;
                        }
                    } else {
                        c2121qc = c1626kV.h;
                    }
                } else {
                    c2121qc = c1626kV.g;
                }
            } else {
                c2121qc = new C2121qc(fArr[i3]);
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        abstractC2375ti = c1626kV.b;
                    } else {
                        abstractC2375ti = c1626kV.a;
                    }
                } else {
                    abstractC2375ti = c1626kV.d;
                }
            } else {
                abstractC2375ti = c1626kV.c;
            }
            C2435uV c2435uV = c2435uVArr[i3];
            abstractC2375ti.getClass();
            abstractC2375ti.f(c2435uV, f, c2121qc.a(rectF));
            int i4 = i3 + 1;
            float f3 = (i4 % 4) * 90;
            matrixArr2[i3].reset();
            PointF pointF = this.d;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        i2 = i3;
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        i2 = i3;
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    i2 = i3;
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            C2435uV c2435uV2 = c2435uVArr[i2];
            fArr2[0] = c2435uV2.b;
            fArr2[1] = c2435uV2.c;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f3);
            i3 = i4;
        }
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            C2435uV c2435uV3 = c2435uVArr[i5];
            c2435uV3.getClass();
            fArr2[z] = 0.0f;
            fArr2[1] = c2435uV3.a;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 0) {
                path.moveTo(fArr2[z], fArr2[1]);
            } else {
                path.lineTo(fArr2[z], fArr2[1]);
            }
            c2435uVArr[i5].b(matrixArr2[i5], path);
            if (t40 != null) {
                C2435uV c2435uV4 = c2435uVArr[i5];
                Matrix matrix = matrixArr2[i5];
                C2335tC c2335tC = (C2335tC) t40.b;
                f2 = 0.0f;
                BitSet bitSet = c2335tC.n;
                c2435uV4.getClass();
                bitSet.set(i5, z);
                AbstractC2354tV[] abstractC2354tVArr = c2335tC.c;
                c2435uV4.a(c2435uV4.e);
                abstractC2354tVArr[i5] = new C1869nV(new ArrayList(c2435uV4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            C2435uV c2435uV5 = c2435uVArr[i5];
            fArr2[0] = c2435uV5.b;
            fArr2[1] = c2435uV5.c;
            matrixArr2[i5].mapPoints(fArr2);
            C2435uV c2435uV6 = c2435uVArr[i7];
            c2435uV6.getClass();
            float[] fArr3 = this.i;
            fArr3[0] = f2;
            fArr3[1] = c2435uV6.a;
            matrixArr2[i7].mapPoints(fArr3);
            Matrix[] matrixArr3 = matrixArr;
            C2435uV[] c2435uVArr2 = c2435uVArr;
            float max = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            C2435uV c2435uV7 = c2435uVArr2[i5];
            fArr2[0] = c2435uV7.b;
            fArr2[1] = c2435uV7.c;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 != 1 && i5 != 3) {
                Math.abs(rectF.centerY() - fArr2[1]);
            } else {
                Math.abs(rectF.centerX() - fArr2[0]);
            }
            C2435uV c2435uV8 = this.g;
            c2435uV8.d(0.0f, 270.0f, 0.0f);
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        c1895nn = c1626kV.j;
                    } else {
                        c1895nn = c1626kV.i;
                    }
                } else {
                    c1895nn = c1626kV.l;
                }
            } else {
                c1895nn = c1626kV.k;
            }
            c1895nn.getClass();
            c2435uV8.c(max, 0.0f);
            Path path4 = this.j;
            path4.reset();
            c2435uV8.b(matrixArr3[i5], path4);
            if (this.l && (b(path4, i5) || b(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = c2435uV8.a;
                matrixArr3[i5].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                c2435uV8.b(matrixArr3[i5], path2);
            } else {
                c2435uV8.b(matrixArr3[i5], path);
            }
            if (t40 != null) {
                Matrix matrix2 = matrixArr3[i5];
                C2335tC c2335tC2 = (C2335tC) t40.b;
                z2 = false;
                c2335tC2.n.set(i5 + 4, false);
                AbstractC2354tV[] abstractC2354tVArr2 = c2335tC2.d;
                c2435uV8.a(c2435uV8.e);
                abstractC2354tVArr2[i5] = new C1869nV(new ArrayList(c2435uV8.g), new Matrix(matrix2));
            } else {
                z2 = false;
            }
            matrixArr = matrixArr3;
            i5 = i6;
            z = z2;
            c2435uVArr = c2435uVArr2;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].b(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }
}
