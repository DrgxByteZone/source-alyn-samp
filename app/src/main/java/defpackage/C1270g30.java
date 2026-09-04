package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1270g30 {
    public VelocityTracker a;
    public float b;
    public float c;

    public final void a(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        if (this.a == null) {
            this.a = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker = this.a;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
            int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
            if (action == 1 || action == 3) {
                velocityTracker.computeCurrentVelocity(1);
                this.b = velocityTracker.getXVelocity();
                this.c = velocityTracker.getYVelocity();
                velocityTracker.recycle();
                this.a = null;
            }
        }
    }
}
