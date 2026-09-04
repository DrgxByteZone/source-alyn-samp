package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1465iU {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C1465iU.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(C1465iU.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(C1465iU.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(C1465iU.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(C1465iU.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final C0894bi a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public C1465iU(int i) {
        if (i >= 0 && i <= 1) {
            C1625kU c1625kU = new C1625kU(0L, null, 2);
            this.head$volatile = c1625kU;
            this.tail$volatile = c1625kU;
            this._availablePermits$volatile = 1 - i;
            this.a = new C0894bi(this, 2);
            return;
        }
        throw new IllegalArgumentException("The number of acquired permits should be in 0..1".toString());
    }

    public final void a(C1771mE c1771mE) {
        Object g;
        C1625kU c1625kU;
        C1473ib c1473ib = c1771mE.a;
        C1852nE c1852nE = c1771mE.b;
        while (true) {
            int andDecrement = f.getAndDecrement(this);
            if (andDecrement <= 1) {
                C1671l20 c1671l20 = C1671l20.a;
                if (andDecrement > 0) {
                    C1852nE.g.set(c1852nE, null);
                    c1473ib.B(c1671l20, new C1690lE(c1852nE, c1771mE, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                C1625kU c1625kU2 = (C1625kU) atomicReferenceFieldUpdater.get(this);
                long andIncrement = e.getAndIncrement(this);
                C1303gU c1303gU = C1303gU.r;
                long j = andIncrement / AbstractC1544jU.f;
                while (true) {
                    g = C0147Cu.g(c1625kU2, j, c1303gU);
                    if (!FR.k(g)) {
                        AbstractC0872bU h = FR.h(g);
                        while (true) {
                            AbstractC0872bU abstractC0872bU = (AbstractC0872bU) atomicReferenceFieldUpdater.get(this);
                            c1625kU = c1625kU2;
                            if (abstractC0872bU.c >= h.c) {
                                break;
                            }
                            if (!h.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0872bU, h)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC0872bU) {
                                    if (h.e()) {
                                        h.d();
                                    }
                                    c1625kU2 = c1625kU;
                                }
                            }
                            if (abstractC0872bU.e()) {
                                abstractC0872bU.d();
                            }
                        }
                    } else {
                        break;
                    }
                    c1625kU2 = c1625kU;
                }
                C1625kU c1625kU3 = (C1625kU) FR.h(g);
                AtomicReferenceArray atomicReferenceArray = c1625kU3.e;
                int i = (int) (andIncrement % AbstractC1544jU.f);
                while (!atomicReferenceArray.compareAndSet(i, null, c1771mE)) {
                    if (atomicReferenceArray.get(i) != null) {
                        C2289sf0 c2289sf0 = AbstractC1544jU.b;
                        C2289sf0 c2289sf02 = AbstractC1544jU.c;
                        while (!atomicReferenceArray.compareAndSet(i, c2289sf0, c2289sf02)) {
                            if (atomicReferenceArray.get(i) != c2289sf0) {
                                break;
                            }
                        }
                        C1852nE.g.set(c1852nE, null);
                        c1473ib.B(c1671l20, new C1690lE(c1852nE, c1771mE, 0));
                        return;
                    }
                }
                c1771mE.a(c1625kU3, i);
                return;
            }
        }
    }

    public final void b() {
        boolean z;
        int i;
        Object g;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z = true;
            if (andIncrement < 1) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                    C1625kU c1625kU = (C1625kU) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = c.getAndIncrement(this);
                    long j = andIncrement2 / AbstractC1544jU.f;
                    C1384hU c1384hU = C1384hU.r;
                    while (true) {
                        g = C0147Cu.g(c1625kU, j, c1384hU);
                        if (!FR.k(g)) {
                            AbstractC0872bU h = FR.h(g);
                            while (true) {
                                AbstractC0872bU abstractC0872bU = (AbstractC0872bU) atomicReferenceFieldUpdater.get(this);
                                if (abstractC0872bU.c >= h.c) {
                                    break;
                                }
                                if (!h.i()) {
                                    break;
                                }
                                while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0872bU, h)) {
                                    if (atomicReferenceFieldUpdater.get(this) != abstractC0872bU) {
                                        if (h.e()) {
                                            h.d();
                                        }
                                    }
                                }
                                if (abstractC0872bU.e()) {
                                    abstractC0872bU.d();
                                }
                            }
                        } else {
                            break;
                        }
                    }
                    C1625kU c1625kU2 = (C1625kU) FR.h(g);
                    AtomicReferenceArray atomicReferenceArray = c1625kU2.e;
                    c1625kU2.a();
                    boolean z2 = false;
                    if (c1625kU2.c <= j) {
                        int i2 = (int) (andIncrement2 % AbstractC1544jU.f);
                        Object andSet = atomicReferenceArray.getAndSet(i2, AbstractC1544jU.b);
                        if (andSet == null) {
                            int i3 = AbstractC1544jU.a;
                            int i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    if (atomicReferenceArray.get(i2) == AbstractC1544jU.c) {
                                        break;
                                    } else {
                                        i4++;
                                    }
                                } else {
                                    C2289sf0 c2289sf0 = AbstractC1544jU.b;
                                    C2289sf0 c2289sf02 = AbstractC1544jU.d;
                                    while (true) {
                                        if (atomicReferenceArray.compareAndSet(i2, c2289sf0, c2289sf02)) {
                                            z2 = true;
                                            break;
                                        } else if (atomicReferenceArray.get(i2) != c2289sf0) {
                                            break;
                                        }
                                    }
                                    z = true ^ z2;
                                }
                            }
                        } else if (andSet != AbstractC1544jU.e) {
                            if (andSet instanceof InterfaceC1392hb) {
                                InterfaceC1392hb interfaceC1392hb = (InterfaceC1392hb) andSet;
                                C2289sf0 f2 = interfaceC1392hb.f(C1671l20.a, this.a);
                                if (f2 != null) {
                                    interfaceC1392hb.j(f2);
                                }
                            } else {
                                throw new IllegalStateException(("unexpected: " + andSet).toString());
                            }
                        }
                    }
                    z = false;
                } else {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
        } while (!z);
    }
}
