package defpackage;

import android.view.Choreographer;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.modules.core.JavaTimerManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ny, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC1906ny implements Choreographer.FrameCallback {
    public WritableArray a;
    public final /* synthetic */ JavaTimerManager b;

    public ChoreographerFrameCallbackC1906ny(JavaTimerManager javaTimerManager) {
        this.b = javaTimerManager;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C1825my c1825my;
        if (this.b.q.get() && !this.b.r.get()) {
            return;
        }
        long j2 = j / 1000000;
        JavaTimerManager javaTimerManager = this.b;
        synchronized (javaTimerManager.n) {
            while (!javaTimerManager.E.isEmpty()) {
                try {
                    Object peek = javaTimerManager.E.peek();
                    AbstractC0435Nx.g(peek);
                    if (((C1825my) peek).b >= j2 || (c1825my = (C1825my) javaTimerManager.E.poll()) == null) {
                        break;
                    }
                    if (this.a == null) {
                        this.a = Arguments.createArray();
                    }
                    WritableArray writableArray = this.a;
                    if (writableArray != null) {
                        writableArray.pushInt(c1825my.a);
                    }
                    if (c1825my.d) {
                        c1825my.b = c1825my.c + j2;
                        javaTimerManager.E.add(c1825my);
                    } else {
                        javaTimerManager.p.remove(c1825my.a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        WritableArray writableArray2 = this.a;
        if (writableArray2 != null) {
            this.b.b.callTimers(writableArray2);
            this.a = null;
        }
        this.b.c.b(EnumC1456iL.d, this);
    }
}
