package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1950oV extends AbstractC2354tV {
    public final C2112qV c;

    public C1950oV(C2112qV c2112qV) {
        this.c = c2112qV;
    }

    @Override // defpackage.AbstractC2354tV
    public final void a(Matrix matrix, C1385hV c1385hV, int i, Canvas canvas) {
        boolean z;
        float f;
        C2112qV c2112qV = this.c;
        float f2 = c2112qV.f;
        float f3 = c2112qV.g;
        RectF rectF = new RectF(c2112qV.b, c2112qV.c, c2112qV.d, c2112qV.e);
        Paint paint = c1385hV.b;
        if (f3 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = c1385hV.g;
        int[] iArr = C1385hV.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = c1385hV.f;
            iArr[2] = c1385hV.e;
            iArr[3] = c1385hV.d;
            f = 0.0f;
        } else {
            path.rewind();
            f = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f2, f3);
            path.close();
            float f4 = -i;
            rectF.inset(f4, f4);
            iArr[0] = 0;
            iArr[1] = c1385hV.d;
            iArr[2] = c1385hV.e;
            iArr[3] = c1385hV.f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= f) {
            return;
        }
        float f5 = 1.0f - (i / width);
        float[] fArr = C1385hV.l;
        fArr[1] = f5;
        fArr[2] = ((1.0f - f5) / 2.0f) + f5;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, c1385hV.h);
        }
        canvas.drawArc(rectF, f2, f3, true, paint);
        canvas.restore();
    }
}
