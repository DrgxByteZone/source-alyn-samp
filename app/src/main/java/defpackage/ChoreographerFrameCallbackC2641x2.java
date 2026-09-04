package defpackage;

import android.view.Choreographer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ChoreographerFrameCallbackC2641x2 implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ ChoreographerFrameCallbackC2641x2(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.a) {
            case 0:
                this.b.run();
                return;
            default:
                this.b.run();
                return;
        }
    }
}
