package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1816mp implements Choreographer.FrameCallback {
    public volatile boolean a;
    public boolean b;
    public final /* synthetic */ C1897np c;

    public ChoreographerFrameCallbackC1816mp(C1897np c1897np) {
        this.c = c1897np;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        UiThreadUtil.assertOnUiThread();
        if (this.b) {
            this.a = false;
        } else {
            C1535jL c1535jL = C1535jL.f;
            if (c1535jL != null) {
                c1535jL.b(EnumC1456iL.d, this.c.n);
            } else {
                throw new IllegalStateException("ReactChoreographer needs to be initialized.");
            }
        }
        AbstractC1662kx.a("BatchEventDispatchedListeners");
        try {
            Iterator it = this.c.d.iterator();
            AbstractC0435Nx.i(it, "iterator(...)");
            while (it.hasNext()) {
                ((B8) it.next()).onBatchEventDispatched();
            }
        } finally {
            Trace.endSection();
        }
    }
}
