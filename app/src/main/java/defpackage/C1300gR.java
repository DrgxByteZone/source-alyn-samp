package defpackage;

import android.view.MotionEvent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1300gR {
    public final T40 a;
    public long b;
    public long c;
    public double d;
    public double e;
    public float f;
    public float g;
    public boolean h;
    public final int[] i = new int[2];
    public boolean j;

    public C1300gR(T40 t40) {
        this.a = t40;
    }

    public final void a(MotionEvent motionEvent) {
        double d;
        this.c = this.b;
        this.b = motionEvent.getEventTime();
        int[] iArr = this.i;
        int findPointerIndex = motionEvent.findPointerIndex(iArr[0]);
        int findPointerIndex2 = motionEvent.findPointerIndex(iArr[1]);
        if (findPointerIndex != -1 && findPointerIndex2 != -1) {
            float x = motionEvent.getX(findPointerIndex);
            float y = motionEvent.getY(findPointerIndex);
            float x2 = motionEvent.getX(findPointerIndex2);
            float y2 = motionEvent.getY(findPointerIndex2);
            this.f = (x + x2) * 0.5f;
            this.g = (y + y2) * 0.5f;
            double d2 = -Math.atan2(y2 - y, x2 - x);
            if (this.j) {
                this.d = d2;
                this.j = false;
            }
            if (Double.isNaN(this.d)) {
                d = 0.0d;
            } else {
                d = this.d - d2;
            }
            this.e = d;
            this.d = d2;
            if (d > 3.141592653589793d) {
                this.e = d - 3.141592653589793d;
            } else if (d < -3.141592653589793d) {
                this.e = d + 3.141592653589793d;
            }
            double d3 = this.e;
            if (d3 > 1.5707963267948966d) {
                this.e = d3 - 3.141592653589793d;
            } else if (d3 < -1.5707963267948966d) {
                this.e = d3 + 3.141592653589793d;
            }
        }
    }
}
