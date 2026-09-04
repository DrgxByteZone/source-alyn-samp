package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2124qd0 extends Rd0 {
    public static final AtomicLong v = new AtomicLong(Long.MIN_VALUE);
    public C2043pd0 d;
    public C2043pd0 n;
    public final PriorityBlockingQueue o;
    public final LinkedBlockingQueue p;
    public final C1881nd0 q;
    public final C1881nd0 r;
    public final Object s;
    public final Semaphore t;

    public C2124qd0(C2366td0 c2366td0) {
        super(c2366td0);
        this.s = new Object();
        this.t = new Semaphore(2);
        this.o = new PriorityBlockingQueue();
        this.p = new LinkedBlockingQueue();
        this.q = new C1881nd0(this, "Thread death: Uncaught exception on worker thread");
        this.r = new C1881nd0(this, "Thread death: Uncaught exception on network thread");
    }

    public final void B() {
        if (Thread.currentThread() == this.n) {
        } else {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final Object C(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            C2124qd0 c2124qd0 = ((C2366td0) this.b).s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.s.b("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            Ac0 ac02 = ((C2366td0) this.b).r;
            C2366td0.k(ac02);
            ac02.s.b("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final C1962od0 D(Callable callable) {
        z();
        C1962od0 c1962od0 = new C1962od0(this, callable, false);
        if (Thread.currentThread() == this.d) {
            if (!this.o.isEmpty()) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.s.b("Callable skipped the worker queue.");
            }
            c1962od0.run();
            return c1962od0;
        }
        K(c1962od0);
        return c1962od0;
    }

    public final C1962od0 E(Callable callable) {
        z();
        C1962od0 c1962od0 = new C1962od0(this, callable, true);
        if (Thread.currentThread() == this.d) {
            c1962od0.run();
            return c1962od0;
        }
        K(c1962od0);
        return c1962od0;
    }

    public final void F() {
        if (Thread.currentThread() != this.d) {
        } else {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final void G(Runnable runnable) {
        z();
        C1962od0 c1962od0 = new C1962od0(this, runnable, false, "Task exception on network thread");
        synchronized (this.s) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.p;
                linkedBlockingQueue.add(c1962od0);
                C2043pd0 c2043pd0 = this.n;
                if (c2043pd0 == null) {
                    C2043pd0 c2043pd02 = new C2043pd0(this, "Measurement Network", linkedBlockingQueue);
                    this.n = c2043pd02;
                    c2043pd02.setUncaughtExceptionHandler(this.r);
                    this.n.start();
                } else {
                    Object obj = c2043pd0.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H(Runnable runnable) {
        z();
        AbstractC0378Ls.h(runnable);
        K(new C1962od0(this, runnable, false, "Task exception on worker thread"));
    }

    public final void I(Runnable runnable) {
        z();
        K(new C1962od0(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean J() {
        if (Thread.currentThread() == this.d) {
            return true;
        }
        return false;
    }

    public final void K(C1962od0 c1962od0) {
        synchronized (this.s) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.o;
                priorityBlockingQueue.add(c1962od0);
                C2043pd0 c2043pd0 = this.d;
                if (c2043pd0 == null) {
                    C2043pd0 c2043pd02 = new C2043pd0(this, "Measurement Worker", priorityBlockingQueue);
                    this.d = c2043pd02;
                    c2043pd02.setUncaughtExceptionHandler(this.q);
                    this.d.start();
                } else {
                    Object obj = c2043pd0.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC0810ag0
    public final void w() {
        if (Thread.currentThread() == this.d) {
        } else {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // defpackage.Rd0
    public final boolean y() {
        return false;
    }
}
