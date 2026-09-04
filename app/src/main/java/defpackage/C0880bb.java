package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0880bb implements InterfaceFutureC2414uA {
    public final WeakReference a;
    public final C0799ab b = new C0799ab(this);

    public C0880bb(C0724Za c0724Za) {
        this.a = new WeakReference(c0724Za);
    }

    @Override // defpackage.InterfaceFutureC2414uA
    public final void a(RunnableC2063pt runnableC2063pt, ExecutorC2493v9 executorC2493v9) {
        this.b.a(runnableC2063pt, executorC2493v9);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C0724Za c0724Za = (C0724Za) this.a.get();
        boolean cancel = this.b.cancel(z);
        if (cancel && c0724Za != null) {
            c0724Za.a = null;
            c0724Za.b = null;
            c0724Za.c.j(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof E;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
