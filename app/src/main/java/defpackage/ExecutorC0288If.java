package defpackage;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: If, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0288If implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater q = AtomicLongFieldUpdater.newUpdater(ExecutorC0288If.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater r = AtomicLongFieldUpdater.newUpdater(ExecutorC0288If.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater s = AtomicIntegerFieldUpdater.newUpdater(ExecutorC0288If.class, "_isTerminated$volatile");
    public static final C2289sf0 t = new C2289sf0("NOT_IN_STACK", 20);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final C0509Qt n;
    public final C0509Qt o;
    public final C2026pQ p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v10, types: [QA, Qt] */
    /* JADX WARN: Type inference failed for: r4v9, types: [QA, Qt] */
    public ExecutorC0288If(int i, int i2, long j, String str) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = str;
        if (i >= 1) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.n = new QA();
                        this.o = new QA();
                        this.p = new C2026pQ((i + 1) * 2);
                        this.controlState$volatile = i << 42;
                        this._isTerminated$volatile = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
                }
                throw new IllegalArgumentException(AbstractC2612wf.d(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(AbstractC2612wf.c(i2, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i, "Core pool size ", " should be at least 1").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        C0236Gf c0236Gf;
        int i;
        AbstractRunnableC2439uZ abstractRunnableC2439uZ;
        if (!s.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof C0236Gf) {
            c0236Gf = (C0236Gf) currentThread;
        } else {
            c0236Gf = null;
        }
        if (c0236Gf == null || !AbstractC0435Nx.c(c0236Gf.q, this)) {
            c0236Gf = null;
        }
        synchronized (this.p) {
            i = (int) (r.get(this) & 2097151);
        }
        if (1 <= i) {
            int i2 = 1;
            while (true) {
                Object b = this.p.b(i2);
                AbstractC0435Nx.g(b);
                C0236Gf c0236Gf2 = (C0236Gf) b;
                if (c0236Gf2 != c0236Gf) {
                    while (c0236Gf2.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(c0236Gf2);
                        c0236Gf2.join(10000L);
                    }
                    C1598k60 c1598k60 = c0236Gf2.a;
                    C0509Qt c0509Qt = this.o;
                    c1598k60.getClass();
                    AbstractRunnableC2439uZ abstractRunnableC2439uZ2 = (AbstractRunnableC2439uZ) C1598k60.b.getAndSet(c1598k60, null);
                    if (abstractRunnableC2439uZ2 != null) {
                        c0509Qt.a(abstractRunnableC2439uZ2);
                    }
                    while (true) {
                        AbstractRunnableC2439uZ a = c1598k60.a();
                        if (a == null) {
                            break;
                        } else {
                            c0509Qt.a(a);
                        }
                    }
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.o.b();
        this.n.b();
        while (true) {
            if (c0236Gf != null) {
                abstractRunnableC2439uZ = c0236Gf.a(true);
            }
            abstractRunnableC2439uZ = (AbstractRunnableC2439uZ) this.n.d();
            if (abstractRunnableC2439uZ == null && (abstractRunnableC2439uZ = (AbstractRunnableC2439uZ) this.o.d()) == null) {
                break;
            }
            try {
                abstractRunnableC2439uZ.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (c0236Gf != null) {
            c0236Gf.h(EnumC0262Hf.n);
        }
        q.set(this, 0L);
        r.set(this, 0L);
    }

    public final int d() {
        boolean z;
        synchronized (this.p) {
            try {
                if (s.get(this) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = r;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.a) {
                    return 0;
                }
                if (i >= this.b) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 > 0 && this.p.b(i3) == null) {
                    C0236Gf c0236Gf = new C0236Gf(this, i3);
                    this.p.c(i3, c0236Gf);
                    if (i3 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i4 = i2 + 1;
                        c0236Gf.start();
                        return i4;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        k(runnable, CZ.g);
    }

    public final void k(Runnable runnable, OV ov) {
        AbstractRunnableC2439uZ c2682xZ;
        boolean z;
        long j;
        C0236Gf c0236Gf;
        boolean a;
        EnumC0262Hf enumC0262Hf;
        CZ.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC2439uZ) {
            c2682xZ = (AbstractRunnableC2439uZ) runnable;
            c2682xZ.a = nanoTime;
            c2682xZ.b = ov;
        } else {
            c2682xZ = new C2682xZ(runnable, nanoTime, ov);
        }
        if (c2682xZ.b.b == 1) {
            z = true;
        } else {
            z = false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = r;
        if (z) {
            j = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof C0236Gf) {
            c0236Gf = (C0236Gf) currentThread;
        } else {
            c0236Gf = null;
        }
        if (c0236Gf == null || !AbstractC0435Nx.c(c0236Gf.q, this)) {
            c0236Gf = null;
        }
        if (c0236Gf != null && (enumC0262Hf = c0236Gf.c) != EnumC0262Hf.n && (c2682xZ.b.b != 0 || enumC0262Hf != EnumC0262Hf.b)) {
            c0236Gf.p = true;
            C1598k60 c1598k60 = c0236Gf.a;
            c1598k60.getClass();
            c2682xZ = (AbstractRunnableC2439uZ) C1598k60.b.getAndSet(c1598k60, c2682xZ);
            if (c2682xZ == null) {
                c2682xZ = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = c1598k60.a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1598k60.c;
                if (atomicIntegerFieldUpdater.get(c1598k60) - C1598k60.d.get(c1598k60) != 127) {
                    if (c2682xZ.b.b == 1) {
                        C1598k60.e.incrementAndGet(c1598k60);
                    }
                    int i = atomicIntegerFieldUpdater.get(c1598k60) & 127;
                    while (atomicReferenceArray.get(i) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i, c2682xZ);
                    atomicIntegerFieldUpdater.incrementAndGet(c1598k60);
                    c2682xZ = null;
                }
            }
        }
        if (c2682xZ != null) {
            if (c2682xZ.b.b == 1) {
                a = this.o.a(c2682xZ);
            } else {
                a = this.n.a(c2682xZ);
            }
            if (!a) {
                throw new RejectedExecutionException(AbstractC2612wf.j(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z) {
            if (!v() && !n(j)) {
                v();
                return;
            }
            return;
        }
        if (v() || n(atomicLongFieldUpdater.get(this))) {
            return;
        }
        v();
    }

    public final void l(C0236Gf c0236Gf, int i, int i2) {
        while (true) {
            long j = q.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object c = c0236Gf.c();
                    while (true) {
                        if (c == t) {
                            i3 = -1;
                            break;
                        }
                        if (c == null) {
                            i3 = 0;
                            break;
                        }
                        C0236Gf c0236Gf2 = (C0236Gf) c;
                        int b = c0236Gf2.b();
                        if (b != 0) {
                            i3 = b;
                            break;
                        }
                        c = c0236Gf2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (q.compareAndSet(this, j, i3 | j2)) {
                    return;
                }
            }
        }
    }

    public final boolean n(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.a;
        if (i < i2) {
            int d = d();
            if (d == 1 && i2 > 1) {
                d();
            }
            if (d > 0) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        int i;
        ArrayList arrayList = new ArrayList();
        C2026pQ c2026pQ = this.p;
        int a = c2026pQ.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < a; i7++) {
            C0236Gf c0236Gf = (C0236Gf) c2026pQ.b(i7);
            if (c0236Gf != null) {
                C1598k60 c1598k60 = c0236Gf.a;
                c1598k60.getClass();
                if (C1598k60.b.get(c1598k60) != null) {
                    i = (C1598k60.c.get(c1598k60) - C1598k60.d.get(c1598k60)) + 1;
                } else {
                    i = C1598k60.c.get(c1598k60) - C1598k60.d.get(c1598k60);
                }
                int ordinal = c0236Gf.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i6++;
                                }
                            } else {
                                i5++;
                                if (i > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i4++;
                        }
                    } else {
                        i3++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i2++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j = r.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(AbstractC2375ti.k(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.a;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.b);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i3);
        sb4.append(", parked = ");
        sb4.append(i4);
        sb4.append(", dormant = ");
        sb4.append(i5);
        sb4.append(", terminated = ");
        sb4.append(i6);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.n.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.o.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean v() {
        C2289sf0 c2289sf0;
        int i;
        while (true) {
            long j = q.get(this);
            C0236Gf c0236Gf = (C0236Gf) this.p.b((int) (2097151 & j));
            if (c0236Gf == null) {
                c0236Gf = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object c = c0236Gf.c();
                while (true) {
                    c2289sf0 = t;
                    if (c == c2289sf0) {
                        i = -1;
                        break;
                    }
                    if (c == null) {
                        i = 0;
                        break;
                    }
                    C0236Gf c0236Gf2 = (C0236Gf) c;
                    i = c0236Gf2.b();
                    if (i != 0) {
                        break;
                    }
                    c = c0236Gf2.c();
                }
                if (i >= 0) {
                    if (q.compareAndSet(this, j, i | j2)) {
                        c0236Gf.g(c2289sf0);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (c0236Gf == null) {
                return false;
            }
            if (C0236Gf.r.compareAndSet(c0236Gf, -1, 0)) {
                LockSupport.unpark(c0236Gf);
                return true;
            }
        }
    }
}
