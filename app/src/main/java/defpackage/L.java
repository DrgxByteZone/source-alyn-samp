package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class L implements InterfaceFutureC2414uA {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger n = Logger.getLogger(L.class.getName());
    public static final AbstractC2781yj o;
    public static final Object p;
    public volatile Object a;
    public volatile H b;
    public volatile K c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [yj] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    static {
        ?? r5;
        try {
            th = null;
            r5 = new I(AtomicReferenceFieldUpdater.newUpdater(K.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(K.class, K.class, "b"), AtomicReferenceFieldUpdater.newUpdater(L.class, K.class, "c"), AtomicReferenceFieldUpdater.newUpdater(L.class, H.class, "b"), AtomicReferenceFieldUpdater.newUpdater(L.class, Object.class, "a"));
        } catch (Throwable th) {
            th = th;
            r5 = new Object();
        }
        o = r5;
        if (th != null) {
            n.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        p = new Object();
    }

    public static void d(L l) {
        K k;
        H h;
        H h2;
        H h3;
        do {
            k = l.c;
        } while (!o.f(l, k, K.c));
        while (true) {
            h = null;
            if (k == null) {
                break;
            }
            Thread thread = k.a;
            if (thread != null) {
                k.a = null;
                LockSupport.unpark(thread);
            }
            k = k.b;
        }
        l.c();
        do {
            h2 = l.b;
        } while (!o.d(l, h2, H.d));
        while (true) {
            h3 = h;
            h = h2;
            if (h == null) {
                break;
            }
            h2 = h.c;
            h.c = h3;
        }
        while (h3 != null) {
            H h4 = h3.c;
            e(h3.a, h3.b);
            h3 = h4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            n.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object f(Object obj) {
        if (!(obj instanceof E)) {
            if (!(obj instanceof G)) {
                if (obj == p) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((G) obj).a);
        }
        Throwable th = ((E) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object g(L l) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = l.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.InterfaceFutureC2414uA
    public final void a(RunnableC2063pt runnableC2063pt, ExecutorC2493v9 executorC2493v9) {
        H h = this.b;
        H h2 = H.d;
        if (h != h2) {
            H h3 = new H(runnableC2063pt, executorC2493v9);
            do {
                h3.c = h;
                if (o.d(this, h, h3)) {
                    return;
                } else {
                    h = this.b;
                }
            } while (h != h2);
        }
        e(runnableC2063pt, executorC2493v9);
    }

    public final void b(StringBuilder sb) {
        String valueOf;
        try {
            Object g = g(this);
            sb.append("SUCCESS, result=[");
            if (g == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(g);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        E e;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (d) {
                e = new E(new CancellationException("Future.cancel() was called."), z);
            } else if (z) {
                e = E.c;
            } else {
                e = E.d;
            }
            if (o.e(this, obj, e)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        K k = K.c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if (obj != null) {
                return f(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                K k2 = this.c;
                if (k2 != k) {
                    K k3 = new K();
                    do {
                        AbstractC2781yj abstractC2781yj = o;
                        abstractC2781yj.t(k3, k2);
                        if (abstractC2781yj.f(this, k2, k3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if (obj2 != null) {
                                        return f(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    i(k3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            i(k3);
                        } else {
                            k2 = this.c;
                        }
                    } while (k2 != k);
                }
                return f(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if (obj3 != null) {
                    return f(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String l = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            StringBuilder m = AbstractC2612wf.m("Waited ", " ", j);
            m.append(timeUnit.toString().toLowerCase(locale));
            String sb = m.toString();
            if (nanos + 1000 < 0) {
                String e = AbstractC2612wf.e(sb, " (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                boolean z = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str = e + convert + " " + lowerCase;
                    if (z) {
                        str = AbstractC2612wf.e(str, ",");
                    }
                    e = AbstractC2612wf.e(str, " ");
                }
                if (z) {
                    e = e + nanos2 + " nanoseconds ";
                }
                sb = AbstractC2612wf.e(e, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(AbstractC2612wf.e(sb, " but future completed as timeout expired"));
            }
            throw new TimeoutException(AbstractC2612wf.f(sb, " for ", l));
        }
        throw new InterruptedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void i(K k) {
        k.a = null;
        while (true) {
            K k2 = this.c;
            if (k2 != K.c) {
                K k3 = null;
                while (k2 != null) {
                    K k4 = k2.b;
                    if (k2.a != null) {
                        k3 = k2;
                    } else if (k3 != null) {
                        k3.b = k4;
                        if (k3.a == null) {
                            break;
                        }
                    } else if (!o.f(this, k2, k4)) {
                        break;
                    }
                    k2 = k4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof E;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = p;
        }
        if (o.e(this, null, obj)) {
            d(this);
            return true;
        }
        return false;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (o.e(this, null, new G(th))) {
            d(this);
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof E) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = h();
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        K k = K.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return f(obj2);
            }
            K k2 = this.c;
            if (k2 != k) {
                K k3 = new K();
                do {
                    AbstractC2781yj abstractC2781yj = o;
                    abstractC2781yj.t(k3, k2);
                    if (abstractC2781yj.f(this, k2, k3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                i(k3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    k2 = this.c;
                } while (k2 != k);
            }
            return f(this.a);
        }
        throw new InterruptedException();
    }
}
