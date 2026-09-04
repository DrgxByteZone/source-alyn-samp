package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class QA {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(QA.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new SA(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            SA sa = (SA) atomicReferenceFieldUpdater.get(this);
            int a2 = sa.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                SA c = sa.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, sa, c) && atomicReferenceFieldUpdater.get(this) == sa) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            SA sa = (SA) atomicReferenceFieldUpdater.get(this);
            if (sa.b()) {
                return;
            }
            SA c = sa.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, sa, c) && atomicReferenceFieldUpdater.get(this) == sa) {
            }
        }
    }

    public final int c() {
        SA sa = (SA) a.get(this);
        sa.getClass();
        long j = SA.f.get(sa);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            SA sa = (SA) atomicReferenceFieldUpdater.get(this);
            Object d = sa.d();
            if (d != SA.g) {
                return d;
            }
            SA c = sa.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, sa, c) && atomicReferenceFieldUpdater.get(this) == sa) {
            }
        }
    }
}
