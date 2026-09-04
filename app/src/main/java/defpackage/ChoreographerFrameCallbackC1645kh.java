package defpackage;

import android.view.Choreographer;
import android.view.View;
import com.facebook.react.modules.core.JavaTimerManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1645kh implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ChoreographerFrameCallbackC1645kh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.a) {
            case 0:
                C1726lh c1726lh = (C1726lh) this.b;
                c1726lh.t0 = false;
                c1726lh.measure(View.MeasureSpec.makeMeasureSpec(c1726lh.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(c1726lh.getHeight(), Integer.MIN_VALUE));
                c1726lh.layout(c1726lh.getLeft(), c1726lh.getTop(), c1726lh.getRight(), c1726lh.getBottom());
                return;
            case 1:
                if (!((JavaTimerManager) this.b).q.get() || ((JavaTimerManager) this.b).r.get()) {
                    RunnableC1744ly runnableC1744ly = ((JavaTimerManager) this.b).v;
                    if (runnableC1744ly != null) {
                        runnableC1744ly.b = true;
                    }
                    JavaTimerManager javaTimerManager = (JavaTimerManager) this.b;
                    RunnableC1744ly runnableC1744ly2 = new RunnableC1744ly(javaTimerManager, j);
                    javaTimerManager.v = runnableC1744ly2;
                    javaTimerManager.a.runOnJSQueueThread(runnableC1744ly2);
                    ((JavaTimerManager) this.b).c.b(EnumC1456iL.n, this);
                    return;
                }
                return;
            default:
                MS ms = (MS) this.b;
                ms.n = false;
                ms.measure(View.MeasureSpec.makeMeasureSpec(ms.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(ms.getHeight(), 1073741824));
                ms.layout(ms.getLeft(), ms.getTop(), ms.getRight(), ms.getBottom());
                return;
        }
    }
}
