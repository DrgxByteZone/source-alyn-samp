package defpackage;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yZ */
/* loaded from: classes.dex */
public final class C2763yZ {
    public final C2844zZ a;
    public final String b;
    public boolean c;
    public AbstractC2520vZ d;
    public final ArrayList e;
    public boolean f;

    public C2763yZ(C2844zZ c2844zZ, String str) {
        AbstractC0435Nx.j(str, "name");
        this.a = c2844zZ;
        this.b = str;
        this.e = new ArrayList();
    }

    public static /* synthetic */ void d(C2763yZ c2763yZ, AbstractC2520vZ abstractC2520vZ) {
        c2763yZ.c(abstractC2520vZ, 0L);
    }

    public final void a() {
        byte[] bArr = M20.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        AbstractC2520vZ abstractC2520vZ = this.d;
        if (abstractC2520vZ != null && abstractC2520vZ.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((AbstractC2520vZ) arrayList.get(size)).b) {
                AbstractC2520vZ abstractC2520vZ2 = (AbstractC2520vZ) arrayList.get(size);
                C1895nn c1895nn = C2844zZ.h;
                if (C2844zZ.j.isLoggable(Level.FINE)) {
                    C0147Cu.a(abstractC2520vZ2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(AbstractC2520vZ abstractC2520vZ, long j) {
        AbstractC0435Nx.j(abstractC2520vZ, "task");
        synchronized (this.a) {
            if (this.c) {
                if (abstractC2520vZ.b) {
                    C1895nn c1895nn = C2844zZ.h;
                    if (C2844zZ.j.isLoggable(Level.FINE)) {
                        C0147Cu.a(abstractC2520vZ, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    C1895nn c1895nn2 = C2844zZ.h;
                    if (C2844zZ.j.isLoggable(Level.FINE)) {
                        C0147Cu.a(abstractC2520vZ, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (e(abstractC2520vZ, j, false)) {
                this.a.d(this);
            }
        }
    }

    public final boolean e(AbstractC2520vZ abstractC2520vZ, long j, boolean z) {
        String concat;
        AbstractC0435Nx.j(abstractC2520vZ, "task");
        C2763yZ c2763yZ = abstractC2520vZ.c;
        if (c2763yZ != this) {
            if (c2763yZ == null) {
                abstractC2520vZ.c = this;
            } else {
                throw new IllegalStateException("task is in multiple queues");
            }
        }
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(abstractC2520vZ);
        if (indexOf != -1) {
            if (abstractC2520vZ.d <= j2) {
                C1895nn c1895nn = C2844zZ.h;
                if (C2844zZ.j.isLoggable(Level.FINE)) {
                    C0147Cu.a(abstractC2520vZ, this, "already scheduled");
                    return false;
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        abstractC2520vZ.d = j2;
        C1895nn c1895nn2 = C2844zZ.h;
        if (C2844zZ.j.isLoggable(Level.FINE)) {
            if (z) {
                concat = "run again after ".concat(C0147Cu.h(j2 - nanoTime));
            } else {
                concat = "scheduled after ".concat(C0147Cu.h(j2 - nanoTime));
            }
            C0147Cu.a(abstractC2520vZ, this, concat);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (((AbstractC2520vZ) obj).d - nanoTime > j) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, abstractC2520vZ);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void f() {
        byte[] bArr = M20.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
