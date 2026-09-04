package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2844zZ {
    public static final C1895nn h = new C1895nn(20);
    public static final C2844zZ i;
    public static final Logger j;
    public final C0457Ot a;
    public boolean c;
    public long d;
    public int b = 10000;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final W5 g = new W5(this, 18);

    static {
        String str = M20.g + " TaskRunner";
        AbstractC0435Nx.j(str, "name");
        i = new C2844zZ(new C0457Ot(new L20(str, true)));
        Logger logger = Logger.getLogger(C2844zZ.class.getName());
        AbstractC0435Nx.i(logger, "getLogger(TaskRunner::class.java.name)");
        j = logger;
    }

    public C2844zZ(C0457Ot c0457Ot) {
        this.a = c0457Ot;
    }

    public static final void a(C2844zZ c2844zZ, AbstractC2520vZ abstractC2520vZ) {
        byte[] bArr = M20.a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(abstractC2520vZ.a);
        try {
            long a = abstractC2520vZ.a();
            synchronized (c2844zZ) {
                c2844zZ.b(abstractC2520vZ, a);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (c2844zZ) {
                c2844zZ.b(abstractC2520vZ, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(AbstractC2520vZ abstractC2520vZ, long j2) {
        byte[] bArr = M20.a;
        C2763yZ c2763yZ = abstractC2520vZ.c;
        AbstractC0435Nx.g(c2763yZ);
        if (c2763yZ.d == abstractC2520vZ) {
            boolean z = c2763yZ.f;
            c2763yZ.f = false;
            c2763yZ.d = null;
            this.e.remove(c2763yZ);
            if (j2 != -1 && !z && !c2763yZ.c) {
                c2763yZ.e(abstractC2520vZ, j2, true);
            }
            if (!c2763yZ.e.isEmpty()) {
                this.f.add(c2763yZ);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final AbstractC2520vZ c() {
        long j2;
        AbstractC2520vZ abstractC2520vZ;
        boolean z;
        byte[] bArr = M20.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long nanoTime = System.nanoTime();
            int size = arrayList.size();
            long j3 = Long.MAX_VALUE;
            int i2 = 0;
            AbstractC2520vZ abstractC2520vZ2 = null;
            while (true) {
                if (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    AbstractC2520vZ abstractC2520vZ3 = (AbstractC2520vZ) ((C2763yZ) obj).e.get(0);
                    j2 = nanoTime;
                    abstractC2520vZ = null;
                    long max = Math.max(0L, abstractC2520vZ3.d - j2);
                    if (max > 0) {
                        j3 = Math.min(max, j3);
                    } else {
                        if (abstractC2520vZ2 != null) {
                            z = true;
                            break;
                        }
                        abstractC2520vZ2 = abstractC2520vZ3;
                    }
                    nanoTime = j2;
                } else {
                    j2 = nanoTime;
                    abstractC2520vZ = null;
                    z = false;
                    break;
                }
            }
            ArrayList arrayList2 = this.e;
            if (abstractC2520vZ2 != null) {
                byte[] bArr2 = M20.a;
                abstractC2520vZ2.d = -1L;
                C2763yZ c2763yZ = abstractC2520vZ2.c;
                AbstractC0435Nx.g(c2763yZ);
                c2763yZ.e.remove(abstractC2520vZ2);
                arrayList.remove(c2763yZ);
                c2763yZ.d = abstractC2520vZ2;
                arrayList2.add(c2763yZ);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    W5 w5 = this.g;
                    AbstractC0435Nx.j(w5, "runnable");
                    ((ThreadPoolExecutor) this.a.b).execute(w5);
                }
                return abstractC2520vZ2;
            }
            if (this.c) {
                if (j3 < this.d - j2) {
                    notify();
                    return abstractC2520vZ;
                }
                return abstractC2520vZ;
            }
            this.c = true;
            this.d = j2 + j3;
            try {
                try {
                    long j4 = j3 / 1000000;
                    long j5 = j3 - (1000000 * j4);
                    if (j4 > 0 || j3 > 0) {
                        wait(j4, (int) j5);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((C2763yZ) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        C2763yZ c2763yZ2 = (C2763yZ) arrayList.get(size3);
                        c2763yZ2.b();
                        if (c2763yZ2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.c = false;
            }
        }
    }

    public final void d(C2763yZ c2763yZ) {
        AbstractC0435Nx.j(c2763yZ, "taskQueue");
        byte[] bArr = M20.a;
        if (c2763yZ.d == null) {
            boolean isEmpty = c2763yZ.e.isEmpty();
            ArrayList arrayList = this.f;
            if (!isEmpty) {
                AbstractC0435Nx.j(arrayList, "<this>");
                if (!arrayList.contains(c2763yZ)) {
                    arrayList.add(c2763yZ);
                }
            } else {
                arrayList.remove(c2763yZ);
            }
        }
        if (this.c) {
            notify();
            return;
        }
        W5 w5 = this.g;
        AbstractC0435Nx.j(w5, "runnable");
        ((ThreadPoolExecutor) this.a.b).execute(w5);
    }

    public final C2763yZ e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new C2763yZ(this, BC.i(i2, "Q"));
    }
}
