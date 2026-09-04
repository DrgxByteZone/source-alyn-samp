package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1969oh extends C2335tC {
    public static final /* synthetic */ int Y = 0;
    public C1888nh X;

    @Override // defpackage.C2335tC
    public final void g(Canvas canvas) {
        if (this.X.r.isEmpty()) {
            super.g(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.X.r);
        } else {
            canvas.clipRect(this.X.r, Region.Op.DIFFERENCE);
        }
        super.g(canvas);
        canvas.restore();
    }

    @Override // defpackage.C2335tC, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.X = new C1888nh(this.X);
        return this;
    }

    public final void u(float f, float f2, float f3, float f4) {
        RectF rectF = this.X.r;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
