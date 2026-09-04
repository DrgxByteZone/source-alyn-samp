package defpackage;

import android.os.Process;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1702lQ extends Thread {
    public final int a;

    public C1702lQ(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
