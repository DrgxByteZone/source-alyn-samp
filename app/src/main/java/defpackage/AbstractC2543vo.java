package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2543vo extends AbstractC2624wo implements InterfaceC0815ak {
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(AbstractC2543vo.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(AbstractC2543vo.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(AbstractC2543vo.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // defpackage.AbstractC0184Ef
    public final void H(InterfaceC0080Af interfaceC0080Af, Runnable runnable) {
        O(runnable);
    }

    @Override // defpackage.AbstractC2624wo
    public final long M() {
        Runnable runnable;
        long j;
        if (!N()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                runnable = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof SA) {
                    SA sa = (SA) obj;
                    Object d = sa.d();
                    if (d != SA.g) {
                        runnable = (Runnable) d;
                        break;
                    }
                    SA c = sa.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == AbstractC0959ca0.c) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            C4 c4 = this.n;
            if (c4 == null || c4.isEmpty()) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (j != 0) {
                Object obj2 = p.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof SA) {
                        long j2 = SA.f.get((SA) obj2);
                        if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == AbstractC0959ca0.c) {
                        return Long.MAX_VALUE;
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        r6 = K();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (java.lang.Thread.currentThread() == r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        java.util.concurrent.locks.LockSupport.unpark(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void O(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (r.get(this) != 0) {
                break;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            }
            if (obj instanceof SA) {
                SA sa = (SA) obj;
                int a = sa.a(runnable);
                if (a == 0) {
                    break;
                }
                if (a != 1) {
                    if (a == 2) {
                        break;
                    }
                } else {
                    SA c = sa.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                }
            } else {
                if (obj != AbstractC0959ca0.c) {
                    SA sa2 = new SA(8, true);
                    sa2.a((Runnable) obj);
                    sa2.a(runnable);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sa2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        RunnableC0628Vi.s.O(runnable);
    }

    public final boolean P() {
        boolean z;
        C4 c4 = this.n;
        if (c4 != null) {
            z = c4.isEmpty();
        } else {
            z = true;
        }
        if (z) {
            Object obj = p.get(this);
            if (obj != null) {
                if (obj instanceof SA) {
                    long j = SA.f.get((SA) obj);
                    if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (obj == AbstractC0959ca0.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2624wo
    public void shutdown() {
        AbstractC1345h00.a.set(null);
        r.set(this, 1);
        C2289sf0 c2289sf0 = AbstractC0959ca0.c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c2289sf0)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof SA) {
                    ((SA) obj).b();
                    break;
                }
                if (obj != c2289sf0) {
                    SA sa = new SA(8, true);
                    sa.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sa)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (M() <= 0);
        System.nanoTime();
    }
}
