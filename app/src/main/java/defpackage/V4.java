package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class V4 extends C2233s00 {
    public static final ReentrantLock h;
    public static final Condition i;
    public static final long j;
    public static final long k;
    public static V4 l;
    public boolean e;
    public V4 f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        AbstractC0435Nx.i(newCondition, "newCondition(...)");
        i = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, V4] */
    public final void i() {
        V4 v4;
        long j2 = this.c;
        boolean z = this.a;
        if (j2 == 0 && !z) {
            return;
        }
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (!this.e) {
                this.e = true;
                if (l == null) {
                    l = new Object();
                    S4 s4 = new S4("Okio Watchdog");
                    s4.setDaemon(true);
                    s4.start();
                }
                long nanoTime = System.nanoTime();
                if (j2 != 0 && z) {
                    this.g = Math.min(j2, c() - nanoTime) + nanoTime;
                } else if (j2 != 0) {
                    this.g = j2 + nanoTime;
                } else if (z) {
                    this.g = c();
                } else {
                    throw new AssertionError();
                }
                long j3 = this.g - nanoTime;
                V4 v42 = l;
                AbstractC0435Nx.g(v42);
                while (true) {
                    v4 = v42.f;
                    if (v4 == null || j3 < v4.g - nanoTime) {
                        break;
                    } else {
                        v42 = v4;
                    }
                }
                this.f = v4;
                v42.f = this;
                if (v42 == l) {
                    i.signal();
                }
                reentrantLock.unlock();
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean j() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (!this.e) {
                return false;
            }
            this.e = false;
            V4 v4 = l;
            while (v4 != null) {
                V4 v42 = v4.f;
                if (v42 == this) {
                    v4.f = this.f;
                    this.f = null;
                    return false;
                }
                v4 = v42;
            }
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void k() {
    }
}
