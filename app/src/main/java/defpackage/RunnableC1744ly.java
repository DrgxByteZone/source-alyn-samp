package defpackage;

import android.os.SystemClock;
import com.facebook.react.modules.core.JavaTimerManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ly, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1744ly implements Runnable {
    public final long a;
    public volatile boolean b;
    public final /* synthetic */ JavaTimerManager c;

    public RunnableC1744ly(JavaTimerManager javaTimerManager, long j) {
        this.c = javaTimerManager;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (!this.b) {
            long uptimeMillis = SystemClock.uptimeMillis() - (this.a / 1000000);
            long currentTimeMillis = System.currentTimeMillis() - uptimeMillis;
            if (16.666666f - ((float) uptimeMillis) < 1.0f) {
                return;
            }
            JavaTimerManager javaTimerManager = this.c;
            synchronized (javaTimerManager.o) {
                z = javaTimerManager.D;
            }
            if (z) {
                this.c.b.callIdleCallbacks(currentTimeMillis);
            }
            this.c.v = null;
        }
    }
}
