package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0236Gf extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(C0236Gf.class, "workerCtl$volatile");
    public final C1598k60 a;
    public final HP b;
    public EnumC0262Hf c;
    public long d;
    private volatile int indexInArray;
    public long n;
    private volatile Object nextParkedWorker;
    public int o;
    public boolean p;
    public final /* synthetic */ ExecutorC0288If q;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v5, types: [HP, java.lang.Object] */
    public C0236Gf(ExecutorC0288If executorC0288If, int i) {
        this.q = executorC0288If;
        setDaemon(true);
        setContextClassLoader(ExecutorC0288If.class.getClassLoader());
        this.a = new C1598k60();
        this.b = new Object();
        this.c = EnumC0262Hf.d;
        this.nextParkedWorker = ExecutorC0288If.t;
        int nanoTime = (int) System.nanoTime();
        this.o = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final AbstractRunnableC2439uZ a(boolean z) {
        AbstractRunnableC2439uZ e;
        AbstractRunnableC2439uZ e2;
        long j;
        EnumC0262Hf enumC0262Hf = this.c;
        EnumC0262Hf enumC0262Hf2 = EnumC0262Hf.a;
        ExecutorC0288If executorC0288If = this.q;
        AbstractRunnableC2439uZ abstractRunnableC2439uZ = null;
        boolean z2 = true;
        C1598k60 c1598k60 = this.a;
        if (enumC0262Hf != enumC0262Hf2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0288If.r;
            do {
                j = atomicLongFieldUpdater.get(executorC0288If);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    c1598k60.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1598k60.b;
                        AbstractRunnableC2439uZ abstractRunnableC2439uZ2 = (AbstractRunnableC2439uZ) atomicReferenceFieldUpdater.get(c1598k60);
                        if (abstractRunnableC2439uZ2 == null || abstractRunnableC2439uZ2.b.b != 1) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(c1598k60, abstractRunnableC2439uZ2, null)) {
                            if (atomicReferenceFieldUpdater.get(c1598k60) != abstractRunnableC2439uZ2) {
                                break;
                            }
                        }
                        abstractRunnableC2439uZ = abstractRunnableC2439uZ2;
                    }
                    int i = C1598k60.d.get(c1598k60);
                    int i2 = C1598k60.c.get(c1598k60);
                    while (true) {
                        if (i == i2 || C1598k60.e.get(c1598k60) == 0) {
                            break;
                        }
                        i2--;
                        AbstractRunnableC2439uZ b = c1598k60.b(i2, true);
                        if (b != null) {
                            abstractRunnableC2439uZ = b;
                            break;
                        }
                    }
                    if (abstractRunnableC2439uZ == null) {
                        AbstractRunnableC2439uZ abstractRunnableC2439uZ3 = (AbstractRunnableC2439uZ) executorC0288If.o.d();
                        if (abstractRunnableC2439uZ3 == null) {
                            return i(1);
                        }
                        return abstractRunnableC2439uZ3;
                    }
                    return abstractRunnableC2439uZ;
                }
            } while (!ExecutorC0288If.r.compareAndSet(executorC0288If, j, j - 4398046511104L));
            this.c = EnumC0262Hf.a;
        }
        if (z) {
            if (d(executorC0288If.a * 2) != 0) {
                z2 = false;
            }
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            c1598k60.getClass();
            AbstractRunnableC2439uZ abstractRunnableC2439uZ4 = (AbstractRunnableC2439uZ) C1598k60.b.getAndSet(c1598k60, null);
            if (abstractRunnableC2439uZ4 == null) {
                abstractRunnableC2439uZ4 = c1598k60.a();
            }
            if (abstractRunnableC2439uZ4 != null) {
                return abstractRunnableC2439uZ4;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            AbstractRunnableC2439uZ e3 = e();
            if (e3 != null) {
                return e3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.o;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.o = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i5 & i6;
        }
        return (i5 & Integer.MAX_VALUE) % i;
    }

    public final AbstractRunnableC2439uZ e() {
        int d = d(2);
        ExecutorC0288If executorC0288If = this.q;
        if (d == 0) {
            AbstractRunnableC2439uZ abstractRunnableC2439uZ = (AbstractRunnableC2439uZ) executorC0288If.n.d();
            if (abstractRunnableC2439uZ != null) {
                return abstractRunnableC2439uZ;
            }
            return (AbstractRunnableC2439uZ) executorC0288If.o.d();
        }
        AbstractRunnableC2439uZ abstractRunnableC2439uZ2 = (AbstractRunnableC2439uZ) executorC0288If.o.d();
        if (abstractRunnableC2439uZ2 != null) {
            return abstractRunnableC2439uZ2;
        }
        return (AbstractRunnableC2439uZ) executorC0288If.n.d();
    }

    public final void f(int i) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.q.d);
        sb.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(EnumC0262Hf enumC0262Hf) {
        boolean z;
        EnumC0262Hf enumC0262Hf2 = this.c;
        if (enumC0262Hf2 == EnumC0262Hf.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ExecutorC0288If.r.addAndGet(this.q, 4398046511104L);
        }
        if (enumC0262Hf2 != enumC0262Hf) {
            this.c = enumC0262Hf;
        }
        return z;
    }

    public final AbstractRunnableC2439uZ i(int i) {
        boolean z;
        long j;
        AbstractRunnableC2439uZ abstractRunnableC2439uZ;
        long j2;
        long j3;
        AbstractRunnableC2439uZ abstractRunnableC2439uZ2;
        int i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0288If.r;
        ExecutorC0288If executorC0288If = this.q;
        int i3 = (int) (atomicLongFieldUpdater.get(executorC0288If) & 2097151);
        AbstractRunnableC2439uZ abstractRunnableC2439uZ3 = null;
        if (i3 < 2) {
            return null;
        }
        int d = d(i3);
        int i4 = 0;
        long j4 = Long.MAX_VALUE;
        while (i4 < i3) {
            d++;
            if (d > i3) {
                d = 1;
            }
            C0236Gf c0236Gf = (C0236Gf) executorC0288If.p.b(d);
            if (c0236Gf != null && c0236Gf != this) {
                C1598k60 c1598k60 = c0236Gf.a;
                if (i == 3) {
                    abstractRunnableC2439uZ = c1598k60.a();
                    j = 0;
                } else {
                    c1598k60.getClass();
                    int i5 = C1598k60.d.get(c1598k60);
                    int i6 = C1598k60.c.get(c1598k60);
                    if (i == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    while (true) {
                        if (i5 != i6) {
                            j = 0;
                            if (!z || C1598k60.e.get(c1598k60) != 0) {
                                int i7 = i5 + 1;
                                abstractRunnableC2439uZ = c1598k60.b(i5, z);
                                if (abstractRunnableC2439uZ != null) {
                                    break;
                                }
                                i5 = i7;
                            } else {
                                break;
                            }
                        } else {
                            j = 0;
                            break;
                        }
                    }
                    abstractRunnableC2439uZ = abstractRunnableC2439uZ3;
                }
                HP hp = this.b;
                if (abstractRunnableC2439uZ != null) {
                    hp.a = abstractRunnableC2439uZ;
                    abstractRunnableC2439uZ2 = abstractRunnableC2439uZ3;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1598k60.b;
                        AbstractRunnableC2439uZ abstractRunnableC2439uZ4 = (AbstractRunnableC2439uZ) atomicReferenceFieldUpdater.get(c1598k60);
                        if (abstractRunnableC2439uZ4 == null) {
                            j2 = -1;
                            break;
                        }
                        j2 = -1;
                        if (abstractRunnableC2439uZ4.b.b == 1) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        if ((i2 & i) == 0) {
                            break;
                        }
                        CZ.f.getClass();
                        C1598k60 c1598k602 = c1598k60;
                        long nanoTime = System.nanoTime() - abstractRunnableC2439uZ4.a;
                        long j5 = CZ.b;
                        if (nanoTime < j5) {
                            j3 = j5 - nanoTime;
                            abstractRunnableC2439uZ2 = null;
                            break;
                        }
                        do {
                            abstractRunnableC2439uZ2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(c1598k602, abstractRunnableC2439uZ4, null)) {
                                hp.a = abstractRunnableC2439uZ4;
                                j3 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(c1598k602) == abstractRunnableC2439uZ4);
                        c1598k60 = c1598k602;
                        abstractRunnableC2439uZ3 = null;
                    }
                    j3 = -2;
                    abstractRunnableC2439uZ2 = abstractRunnableC2439uZ3;
                }
                if (j3 == j2) {
                    AbstractRunnableC2439uZ abstractRunnableC2439uZ5 = (AbstractRunnableC2439uZ) hp.a;
                    hp.a = abstractRunnableC2439uZ2;
                    return abstractRunnableC2439uZ5;
                }
                if (j3 > j) {
                    j4 = Math.min(j4, j3);
                }
            }
            i4++;
            abstractRunnableC2439uZ3 = null;
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.n = j4;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        boolean z;
        loop0: while (true) {
            boolean z2 = false;
            while (ExecutorC0288If.s.get(this.q) == 0) {
                EnumC0262Hf enumC0262Hf = this.c;
                EnumC0262Hf enumC0262Hf2 = EnumC0262Hf.n;
                if (enumC0262Hf == enumC0262Hf2) {
                    break loop0;
                }
                AbstractRunnableC2439uZ a = a(this.p);
                if (a != null) {
                    this.n = 0L;
                    ExecutorC0288If executorC0288If = this.q;
                    int i = a.b.b;
                    this.d = 0L;
                    if (this.c == EnumC0262Hf.c) {
                        this.c = EnumC0262Hf.b;
                    }
                    if (i != 0 && h(EnumC0262Hf.b) && !executorC0288If.v() && !executorC0288If.n(ExecutorC0288If.r.get(executorC0288If))) {
                        executorC0288If.v();
                    }
                    try {
                        a.run();
                    } catch (Throwable th) {
                        Thread currentThread = Thread.currentThread();
                        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                    }
                    if (i != 0) {
                        ExecutorC0288If.r.addAndGet(executorC0288If, -2097152L);
                        if (this.c != enumC0262Hf2) {
                            this.c = EnumC0262Hf.d;
                        }
                    }
                } else {
                    this.p = false;
                    if (this.n != 0) {
                        if (!z2) {
                            z2 = true;
                        } else {
                            h(EnumC0262Hf.c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.n);
                            this.n = 0L;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        C2289sf0 c2289sf0 = ExecutorC0288If.t;
                        if (obj != c2289sf0) {
                            r.set(this, -1);
                            while (this.nextParkedWorker != ExecutorC0288If.t) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = r;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    ExecutorC0288If executorC0288If2 = this.q;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC0288If.s;
                                    if (atomicIntegerFieldUpdater2.get(executorC0288If2) != 0) {
                                        break;
                                    }
                                    EnumC0262Hf enumC0262Hf3 = this.c;
                                    EnumC0262Hf enumC0262Hf4 = EnumC0262Hf.n;
                                    if (enumC0262Hf3 == enumC0262Hf4) {
                                        break;
                                    }
                                    h(EnumC0262Hf.c);
                                    Thread.interrupted();
                                    if (this.d == 0) {
                                        j = 2097151;
                                        this.d = System.nanoTime() + this.q.c;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(this.q.c);
                                    if (System.nanoTime() - this.d >= 0) {
                                        this.d = 0L;
                                        ExecutorC0288If executorC0288If3 = this.q;
                                        synchronized (executorC0288If3.p) {
                                            try {
                                                if (atomicIntegerFieldUpdater2.get(executorC0288If3) != 0) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (!z) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0288If.r;
                                                    if (((int) (atomicLongFieldUpdater.get(executorC0288If3) & j)) > executorC0288If3.a) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i2 = this.indexInArray;
                                                            f(0);
                                                            executorC0288If3.l(this, i2, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC0288If3) & j);
                                                            if (andDecrement != i2) {
                                                                Object b = executorC0288If3.p.b(andDecrement);
                                                                AbstractC0435Nx.g(b);
                                                                C0236Gf c0236Gf = (C0236Gf) b;
                                                                executorC0288If3.p.c(i2, c0236Gf);
                                                                c0236Gf.f(i2);
                                                                executorC0288If3.l(c0236Gf, andDecrement, i2);
                                                            }
                                                            executorC0288If3.p.c(andDecrement, null);
                                                            this.c = enumC0262Hf4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            ExecutorC0288If executorC0288If4 = this.q;
                            if (this.nextParkedWorker == c2289sf0) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC0288If.q;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(executorC0288If4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = executorC0288If4.p.b((int) (j2 & 2097151));
                                    ExecutorC0288If executorC0288If5 = executorC0288If4;
                                    if (ExecutorC0288If.q.compareAndSet(executorC0288If5, j2, ((j2 + 2097152) & (-2097152)) | i3)) {
                                        break;
                                    } else {
                                        executorC0288If4 = executorC0288If5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break loop0;
        }
        h(EnumC0262Hf.n);
    }
}
