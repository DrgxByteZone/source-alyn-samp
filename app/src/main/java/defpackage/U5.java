package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class U5 extends C2789yr implements Runnable {
    public int d;
    public boolean n;
    public float o;
    public boolean p;

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right - bounds.left;
        int i2 = bounds.bottom - bounds.top;
        float f = this.o;
        if (!this.n) {
            f = 360.0f - f;
        }
        canvas.rotate(f, (i / 2) + r3, (i2 / 2) + r1);
        super.draw(canvas);
        canvas.restoreToCount(save);
        if (!this.p) {
            this.p = true;
            scheduleSelf(this, SystemClock.uptimeMillis() + 20);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.p = false;
        this.o += (int) ((20.0f / this.d) * 360.0f);
        invalidateSelf();
    }
}
