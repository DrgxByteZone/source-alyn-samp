package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2031pV extends AbstractC2354tV {
    public final C2192rV c;
    public final float d;
    public final float e;

    public C2031pV(C2192rV c2192rV, float f, float f2) {
        this.c = c2192rV;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.AbstractC2354tV
    public final void a(Matrix matrix, C1385hV c1385hV, int i, Canvas canvas) {
        C2192rV c2192rV = this.c;
        float f = c2192rV.c;
        float f2 = this.e;
        float f3 = c2192rV.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        c1385hV.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = c1385hV.f;
        int[] iArr = C1385hV.i;
        iArr[0] = i2;
        iArr[1] = c1385hV.e;
        iArr[2] = c1385hV.d;
        Paint paint = c1385hV.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C1385hV.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        C2192rV c2192rV = this.c;
        return (float) Math.toDegrees(Math.atan((c2192rV.c - this.e) / (c2192rV.b - this.d)));
    }
}
