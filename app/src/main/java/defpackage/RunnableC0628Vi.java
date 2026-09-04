package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0628Vi extends AbstractC2543vo implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final RunnableC0628Vi s;
    public static final long t;

    /* JADX WARN: Type inference failed for: r0v0, types: [Vi, wo, vo] */
    static {
        Long l;
        ?? abstractC2543vo = new AbstractC2543vo();
        s = abstractC2543vo;
        abstractC2543vo.L(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        t = timeUnit.toNanos(l.longValue());
    }

    @Override // defpackage.AbstractC2624wo
    public final Thread K() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(RunnableC0628Vi.class.getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // defpackage.AbstractC2543vo
    public final void O(Runnable runnable) {
        if (debugStatus != 4) {
            super.O(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void Q() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        AbstractC2543vo.p.set(this, null);
        AbstractC2543vo.q.set(this, null);
        notifyAll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean P;
        AbstractC1345h00.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!P) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long M = M();
                    if (M == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = t + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            Q();
                            if (!P()) {
                                K();
                                return;
                            }
                            return;
                        }
                        if (M > j2) {
                            M = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (M > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            Q();
                            if (!P()) {
                                K();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, M);
                    }
                }
            }
        } finally {
            _thread = null;
            Q();
            if (!P()) {
                K();
            }
        }
    }

    @Override // defpackage.AbstractC2543vo, defpackage.AbstractC2624wo
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
