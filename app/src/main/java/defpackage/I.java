package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I extends AbstractC2781yj {
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;

    public I(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.m = atomicReferenceFieldUpdater;
        this.n = atomicReferenceFieldUpdater2;
        this.o = atomicReferenceFieldUpdater3;
        this.p = atomicReferenceFieldUpdater4;
        this.q = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC2781yj
    public final boolean d(L l, H h, H h2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(l, h, h2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l) == h);
        return false;
    }

    @Override // defpackage.AbstractC2781yj
    public final boolean e(L l, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(l, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l) == obj);
        return false;
    }

    @Override // defpackage.AbstractC2781yj
    public final boolean f(L l, K k, K k2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.o;
            if (atomicReferenceFieldUpdater.compareAndSet(l, k, k2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l) == k);
        return false;
    }

    @Override // defpackage.AbstractC2781yj
    public final void t(K k, K k2) {
        this.n.lazySet(k, k2);
    }

    @Override // defpackage.AbstractC2781yj
    public final void u(K k, Thread thread) {
        this.m.lazySet(k, thread);
    }
}
