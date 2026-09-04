package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1955oa implements InterfaceC0206Fb {
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(C1955oa.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(C1955oa.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(C1955oa.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater n = AtomicLongFieldUpdater.newUpdater(C1955oa.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater o = AtomicReferenceFieldUpdater.newUpdater(C1955oa.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(C1955oa.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(C1955oa.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(C1955oa.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater s = AtomicReferenceFieldUpdater.newUpdater(C1955oa.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public C1955oa(int i) {
        long j;
        this.a = i;
        if (i >= 0) {
            C0362Lb c0362Lb = AbstractC2117qa.a;
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    j = i;
                } else {
                    j = Long.MAX_VALUE;
                }
            } else {
                j = 0;
            }
            this.bufferEnd$volatile = j;
            this.completedExpandBuffersAndPauseFlag$volatile = d.get(this);
            C0362Lb c0362Lb2 = new C0362Lb(0L, null, this, 3);
            this.sendSegment$volatile = c0362Lb2;
            this.receiveSegment$volatile = c0362Lb2;
            if (u()) {
                c0362Lb2 = AbstractC2117qa.a;
                AbstractC0435Nx.h(c0362Lb2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = c0362Lb2;
            this._closeCause$volatile = AbstractC2117qa.s;
            return;
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i, "Invalid channel capacity: ", ", should be >=0").toString());
    }

    public static final C0362Lb b(C1955oa c1955oa, long j, C0362Lb c0362Lb) {
        Object g;
        C1955oa c1955oa2;
        C0362Lb c0362Lb2 = AbstractC2117qa.a;
        C2036pa c2036pa = C2036pa.r;
        loop0: while (true) {
            g = C0147Cu.g(c0362Lb, j, c2036pa);
            if (!FR.k(g)) {
                AbstractC0872bU h = FR.h(g);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
                    AbstractC0872bU abstractC0872bU = (AbstractC0872bU) atomicReferenceFieldUpdater.get(c1955oa);
                    if (abstractC0872bU.c >= h.c) {
                        break loop0;
                    }
                    if (!h.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1955oa, abstractC0872bU, h)) {
                        if (atomicReferenceFieldUpdater.get(c1955oa) != abstractC0872bU) {
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
        boolean k = FR.k(g);
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        if (k) {
            c1955oa.j();
            if (c0362Lb.c * AbstractC2117qa.b < atomicLongFieldUpdater.get(c1955oa)) {
                c0362Lb.a();
                return null;
            }
        } else {
            C0362Lb c0362Lb3 = (C0362Lb) FR.h(g);
            long j2 = c0362Lb3.c;
            if (j2 > j) {
                long j3 = AbstractC2117qa.b * j2;
                while (true) {
                    long j4 = b.get(c1955oa);
                    long j5 = 1152921504606846975L & j4;
                    if (j5 >= j3) {
                        c1955oa2 = c1955oa;
                        break;
                    }
                    c1955oa2 = c1955oa;
                    if (b.compareAndSet(c1955oa2, j4, (((int) (j4 >> 60)) << 60) + j5)) {
                        break;
                    }
                    c1955oa = c1955oa2;
                }
                if (j2 * AbstractC2117qa.b < atomicLongFieldUpdater.get(c1955oa2)) {
                    c0362Lb3.a();
                }
            } else {
                return c0362Lb3;
            }
        }
        return null;
    }

    public static final void c(C1955oa c1955oa, Object obj, C1473ib c1473ib) {
        c1473ib.e(AbstractC0378Ls.k(c1955oa.p()));
    }

    public static final int e(C1955oa c1955oa, C0362Lb c0362Lb, int i, Object obj, long j, Object obj2, boolean z) {
        c0362Lb.m(i, obj);
        if (z) {
            return c1955oa.B(c0362Lb, i, obj, j, obj2, z);
        }
        Object k = c0362Lb.k(i);
        if (k == null) {
            if (c1955oa.f(j)) {
                if (c0362Lb.j(null, i, AbstractC2117qa.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c0362Lb.j(null, i, obj2)) {
                    return 2;
                }
            }
        } else if (k instanceof Q40) {
            c0362Lb.m(i, null);
            if (c1955oa.y(k, obj)) {
                c0362Lb.n(i, AbstractC2117qa.i);
                return 0;
            }
            C2289sf0 c2289sf0 = AbstractC2117qa.k;
            if (c0362Lb.f.getAndSet((i * 2) + 1, c2289sf0) != c2289sf0) {
                c0362Lb.l(i, true);
                return 5;
            }
            return 5;
        }
        return c1955oa.B(c0362Lb, i, obj, j, obj2, z);
    }

    public static void r(C1955oa c1955oa) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = n;
        if ((atomicLongFieldUpdater.addAndGet(c1955oa, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(c1955oa) & 4611686018427387904L) != 0);
    }

    public static boolean z(Object obj) {
        if (obj instanceof InterfaceC1392hb) {
            InterfaceC1392hb interfaceC1392hb = (InterfaceC1392hb) obj;
            C0362Lb c0362Lb = AbstractC2117qa.a;
            C2289sf0 f = interfaceC1392hb.f(C1671l20.a, null);
            if (f != null) {
                interfaceC1392hb.j(f);
                return true;
            }
            return false;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public final Object A(C0362Lb c0362Lb, int i, long j, Object obj) {
        AtomicReferenceArray atomicReferenceArray = c0362Lb.f;
        Object k = c0362Lb.k(i);
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        if (k == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AbstractC2117qa.n;
                }
                if (c0362Lb.j(k, i, obj)) {
                    l();
                    return AbstractC2117qa.m;
                }
            }
        } else if (k == AbstractC2117qa.d && c0362Lb.j(k, i, AbstractC2117qa.i)) {
            l();
            Object obj2 = atomicReferenceArray.get(i * 2);
            c0362Lb.m(i, null);
            return obj2;
        }
        while (true) {
            Object k2 = c0362Lb.k(i);
            if (k2 != null && k2 != AbstractC2117qa.e) {
                if (k2 == AbstractC2117qa.d) {
                    if (c0362Lb.j(k2, i, AbstractC2117qa.i)) {
                        l();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        c0362Lb.m(i, null);
                        return obj3;
                    }
                } else {
                    C2289sf0 c2289sf0 = AbstractC2117qa.j;
                    if (k2 == c2289sf0) {
                        return AbstractC2117qa.o;
                    }
                    if (k2 == AbstractC2117qa.h) {
                        return AbstractC2117qa.o;
                    }
                    if (k2 == AbstractC2117qa.l) {
                        l();
                        return AbstractC2117qa.o;
                    }
                    if (k2 != AbstractC2117qa.g && c0362Lb.j(k2, i, AbstractC2117qa.f)) {
                        boolean z = k2 instanceof R40;
                        if (z) {
                            k2 = ((R40) k2).a;
                        }
                        if (z(k2)) {
                            c0362Lb.n(i, AbstractC2117qa.i);
                            l();
                            Object obj4 = atomicReferenceArray.get(i * 2);
                            c0362Lb.m(i, null);
                            return obj4;
                        }
                        c0362Lb.n(i, c2289sf0);
                        c0362Lb.h();
                        if (z) {
                            l();
                        }
                        return AbstractC2117qa.o;
                    }
                }
            } else if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (c0362Lb.j(k2, i, AbstractC2117qa.h)) {
                    l();
                    return AbstractC2117qa.o;
                }
            } else {
                if (obj == null) {
                    return AbstractC2117qa.n;
                }
                if (c0362Lb.j(k2, i, obj)) {
                    l();
                    return AbstractC2117qa.m;
                }
            }
        }
    }

    public final int B(C0362Lb c0362Lb, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object k = c0362Lb.k(i);
            if (k == null) {
                if (f(j) && !z) {
                    if (c0362Lb.j(null, i, AbstractC2117qa.d)) {
                        break;
                    }
                } else if (z) {
                    if (c0362Lb.j(null, i, AbstractC2117qa.j)) {
                        c0362Lb.h();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (c0362Lb.j(null, i, obj2)) {
                        return 2;
                    }
                }
            } else if (k == AbstractC2117qa.e) {
                if (c0362Lb.j(k, i, AbstractC2117qa.d)) {
                    break;
                }
            } else {
                C2289sf0 c2289sf0 = AbstractC2117qa.k;
                if (k == c2289sf0) {
                    c0362Lb.m(i, null);
                    return 5;
                }
                if (k == AbstractC2117qa.h) {
                    c0362Lb.m(i, null);
                    return 5;
                }
                if (k == AbstractC2117qa.l) {
                    c0362Lb.m(i, null);
                    j();
                    return 4;
                }
                c0362Lb.m(i, null);
                if (k instanceof R40) {
                    k = ((R40) k).a;
                }
                if (y(k, obj)) {
                    c0362Lb.n(i, AbstractC2117qa.i);
                    return 0;
                }
                if (c0362Lb.f.getAndSet((i * 2) + 1, c2289sf0) != c2289sf0) {
                    c0362Lb.l(i, true);
                }
                return 5;
            }
        }
        return 1;
    }

    public final void C(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z;
        C1955oa c1955oa = this;
        if (!c1955oa.u()) {
            while (true) {
                atomicLongFieldUpdater = d;
                if (atomicLongFieldUpdater.get(c1955oa) > j) {
                    break;
                } else {
                    c1955oa = this;
                }
            }
            int i = AbstractC2117qa.c;
            int i2 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = n;
                if (i2 < i) {
                    long j2 = atomicLongFieldUpdater.get(c1955oa);
                    if (j2 != (4611686018427387903L & atomicLongFieldUpdater2.get(c1955oa)) || j2 != atomicLongFieldUpdater.get(c1955oa)) {
                        i2++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j3 = atomicLongFieldUpdater2.get(c1955oa);
                        if (atomicLongFieldUpdater2.compareAndSet(c1955oa, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            c1955oa = this;
                        }
                    }
                    while (true) {
                        long j4 = atomicLongFieldUpdater.get(c1955oa);
                        long j5 = atomicLongFieldUpdater2.get(c1955oa);
                        long j6 = j5 & 4611686018427387903L;
                        if ((j5 & 4611686018427387904L) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (j4 == j6 && j4 == atomicLongFieldUpdater.get(c1955oa)) {
                            break;
                        }
                        if (!z) {
                            c1955oa = this;
                            atomicLongFieldUpdater2.compareAndSet(c1955oa, j5, 4611686018427387904L + j6);
                        } else {
                            c1955oa = this;
                        }
                    }
                    while (true) {
                        long j7 = atomicLongFieldUpdater2.get(c1955oa);
                        if (atomicLongFieldUpdater2.compareAndSet(c1955oa, j7, j7 & 4611686018427387903L)) {
                            return;
                        } else {
                            c1955oa = this;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0189, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00c6, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0173 A[RETURN] */
    @Override // defpackage.InterfaceC1787mU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(InterfaceC0807af interfaceC0807af, Object obj) {
        Object t;
        EnumC0340Kf enumC0340Kf;
        Object obj2;
        C1955oa c1955oa;
        C0362Lb c0362Lb;
        int i;
        int i2;
        boolean z;
        C1955oa c1955oa2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
        C0362Lb c0362Lb2 = (C0362Lb) atomicReferenceFieldUpdater.get(c1955oa2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(c1955oa2);
            long j = andIncrement & 1152921504606846975L;
            boolean s2 = c1955oa2.s(andIncrement, false);
            int i3 = AbstractC2117qa.b;
            long j2 = i3;
            long j3 = j / j2;
            int i4 = (int) (j % j2);
            long j4 = c0362Lb2.c;
            C1671l20 c1671l20 = C1671l20.a;
            if (j4 != j3) {
                C0362Lb b2 = b(c1955oa2, j3, c0362Lb2);
                if (b2 == null) {
                    if (s2) {
                        Object w = w(interfaceC0807af, obj);
                        if (w == EnumC0340Kf.a) {
                            return w;
                        }
                    }
                } else {
                    c0362Lb2 = b2;
                }
            }
            int e = e(c1955oa2, c0362Lb2, i4, obj, j, null, s2);
            if (e != 0) {
                if (e == 1) {
                    break;
                }
                if (e != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
                    if (e != 3) {
                        if (e != 4) {
                            if (e == 5) {
                                c0362Lb2.a();
                            }
                        } else {
                            if (j < atomicLongFieldUpdater2.get(c1955oa2)) {
                                c0362Lb2.a();
                            }
                            Object w2 = w(interfaceC0807af, obj);
                            if (w2 == EnumC0340Kf.a) {
                                return w2;
                            }
                        }
                    } else {
                        C1473ib g = IE.g(C0299Iq.i(interfaceC0807af));
                        Object obj3 = obj;
                        try {
                            int e2 = e(c1955oa2, c0362Lb2, i4, obj3, j, g, false);
                            try {
                                if (e2 != 0) {
                                    if (e2 != 1) {
                                        if (e2 != 2) {
                                            if (e2 != 4) {
                                                String str = "unexpected";
                                                if (e2 == 5) {
                                                    c0362Lb2.a();
                                                    C0362Lb c0362Lb3 = (C0362Lb) atomicReferenceFieldUpdater.get(c1955oa2);
                                                    while (true) {
                                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(c1955oa2);
                                                        long j5 = andIncrement2 & 1152921504606846975L;
                                                        boolean s3 = c1955oa2.s(andIncrement2, false);
                                                        int i5 = AbstractC2117qa.b;
                                                        AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater;
                                                        long j6 = i5;
                                                        String str2 = str;
                                                        long j7 = j5 / j6;
                                                        int i6 = (int) (j5 % j6);
                                                        AtomicLongFieldUpdater atomicLongFieldUpdater4 = atomicLongFieldUpdater2;
                                                        if (c0362Lb3.c != j7) {
                                                            C0362Lb b3 = b(c1955oa2, j7, c0362Lb3);
                                                            if (b3 == null) {
                                                                if (s3) {
                                                                    break;
                                                                }
                                                                atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                                str = str2;
                                                                atomicLongFieldUpdater2 = atomicLongFieldUpdater4;
                                                            } else {
                                                                i = i5;
                                                                i2 = i6;
                                                                z = s3;
                                                                c0362Lb = b3;
                                                            }
                                                        } else {
                                                            c0362Lb = c0362Lb3;
                                                            i = i5;
                                                            i2 = i6;
                                                            z = s3;
                                                        }
                                                        int e3 = e(c1955oa2, c0362Lb, i2, obj3, j5, g, z);
                                                        Object obj4 = obj3;
                                                        c1955oa = c1955oa2;
                                                        C0362Lb c0362Lb4 = c0362Lb;
                                                        int i7 = i2;
                                                        obj2 = obj4;
                                                        if (e3 != 0) {
                                                            if (e3 == 1) {
                                                                break;
                                                            }
                                                            if (e3 != 2) {
                                                                if (e3 != 3) {
                                                                    if (e3 != 4) {
                                                                        if (e3 == 5) {
                                                                            c0362Lb4.a();
                                                                        }
                                                                        c0362Lb3 = c0362Lb4;
                                                                        c1955oa2 = c1955oa;
                                                                        atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                                        str = str2;
                                                                        atomicLongFieldUpdater2 = atomicLongFieldUpdater4;
                                                                        obj3 = obj2;
                                                                    } else if (j5 < atomicLongFieldUpdater4.get(c1955oa)) {
                                                                        c0362Lb4.a();
                                                                    }
                                                                } else {
                                                                    throw new IllegalStateException(str2);
                                                                }
                                                            } else if (z) {
                                                                c0362Lb4.h();
                                                            } else {
                                                                g.a(c0362Lb4, i7 + i);
                                                            }
                                                        } else {
                                                            c0362Lb4.a();
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                            } else {
                                                obj2 = obj3;
                                                c1955oa = c1955oa2;
                                                if (j < atomicLongFieldUpdater2.get(c1955oa)) {
                                                    c0362Lb2.a();
                                                }
                                            }
                                            c(c1955oa, obj2, g);
                                        } else {
                                            g.a(c0362Lb2, i4 + i3);
                                        }
                                    } else {
                                        g.e(c1671l20);
                                    }
                                    t = g.t();
                                    enumC0340Kf = EnumC0340Kf.a;
                                    if (t != enumC0340Kf) {
                                        t = c1671l20;
                                    }
                                    if (t != enumC0340Kf) {
                                        return t;
                                    }
                                } else {
                                    c0362Lb2.a();
                                }
                                g.e(c1671l20);
                                t = g.t();
                                enumC0340Kf = EnumC0340Kf.a;
                                if (t != enumC0340Kf) {
                                }
                                if (t != enumC0340Kf) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                g.A();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } else if (s2) {
                    c0362Lb2.h();
                    Object w3 = w(interfaceC0807af, obj);
                    if (w3 == EnumC0340Kf.a) {
                        return w3;
                    }
                }
            } else {
                c0362Lb2.a();
                return c1671l20;
            }
        }
    }

    @Override // defpackage.InterfaceC1056dP
    public final void d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        h(cancellationException, true);
    }

    public final boolean f(long j) {
        if (j >= d.get(this) && j >= c.get(this) + this.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC1787mU
    public Object g(Object obj) {
        boolean z;
        Q40 q40;
        C0336Kb c0336Kb = AbstractC0378Ls.c;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        long j = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j2 = 1152921504606846975L;
        if (s(j, false)) {
            z = false;
        } else {
            z = !f(j & 1152921504606846975L);
        }
        if (z) {
            return c0336Kb;
        }
        InterfaceC2796yy interfaceC2796yy = AbstractC2117qa.j;
        C0362Lb c0362Lb = (C0362Lb) o.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean s2 = s(andIncrement, z2);
            int i = AbstractC2117qa.b;
            long j4 = i;
            long j5 = j3 / j4;
            int i2 = (int) (j3 % j4);
            if (c0362Lb.c != j5) {
                C0362Lb b2 = b(this, j5, c0362Lb);
                if (b2 == null) {
                    if (s2) {
                        return new C0310Jb(p());
                    }
                    z2 = false;
                    j2 = 1152921504606846975L;
                } else {
                    c0362Lb = b2;
                }
            }
            int e = e(this, c0362Lb, i2, obj, j3, interfaceC2796yy, s2);
            C1671l20 c1671l20 = C1671l20.a;
            if (e != 0) {
                if (e != 1) {
                    if (e != 2) {
                        if (e != 3) {
                            if (e != 4) {
                                if (e == 5) {
                                    c0362Lb.a();
                                }
                                z2 = false;
                                j2 = 1152921504606846975L;
                            } else {
                                if (j3 < c.get(this)) {
                                    c0362Lb.a();
                                }
                                return new C0310Jb(p());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else {
                        if (s2) {
                            c0362Lb.h();
                            return new C0310Jb(p());
                        }
                        if (interfaceC2796yy instanceof Q40) {
                            q40 = (Q40) interfaceC2796yy;
                        } else {
                            q40 = null;
                        }
                        if (q40 != null) {
                            q40.a(c0362Lb, i2 + i);
                        }
                        c0362Lb.h();
                        return c0336Kb;
                    }
                } else {
                    return c1671l20;
                }
            } else {
                c0362Lb.a();
                return c1671l20;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r6.compareAndSet(r12, r5, r13) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r6.get(r12) == r5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r14 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        r5 = r3.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r3.compareAndSet(r4, r5, (3 << 60) + (r5 & 1152921504606846975L)) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r10 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        r13 = defpackage.C1955oa.s;
        r14 = r13.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        r0 = defpackage.AbstractC2117qa.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r13.compareAndSet(r12, r14, r0) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
    
        if (r13.get(r12) == r14) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r14 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
    
        if (r14 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        defpackage.G10.d(1, r14);
        ((kotlin.jvm.functions.Function1) r14).invoke(n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        r0 = defpackage.AbstractC2117qa.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r5 = r3.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x004c, code lost:
    
        r5 = r3.get(r12);
        r13 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0053, code lost:
    
        if (r13 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r13 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0058, code lost:
    
        r13 = r5 & 1152921504606846975L;
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0067, code lost:
    
        if (r3.compareAndSet(r4, r5, (r7 << 60) + r13) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((int) (r5 >> 60)) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x005e, code lost:
    
        r13 = r5 & 1152921504606846975L;
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x002f, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0024, code lost:
    
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r4 = defpackage.AbstractC2117qa.a;
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r3.compareAndSet(r4, r5, (r5 & 1152921504606846975L) + (1 << 60)) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        r5 = defpackage.AbstractC2117qa.s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r6 = defpackage.C1955oa.r;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(Throwable th, boolean z) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (defpackage.C0362Lb) ((defpackage.AbstractC1317ge) defpackage.AbstractC1317ge.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0362Lb i(long j) {
        Object obj;
        long j2;
        Object obj2 = q.get(this);
        C0362Lb c0362Lb = (C0362Lb) o.get(this);
        if (c0362Lb.c > ((C0362Lb) obj2).c) {
            obj2 = c0362Lb;
        }
        C0362Lb c0362Lb2 = (C0362Lb) p.get(this);
        if (c0362Lb2.c > ((C0362Lb) obj2).c) {
            obj2 = c0362Lb2;
        }
        AbstractC1317ge abstractC1317ge = (AbstractC1317ge) obj2;
        loop0: while (true) {
            abstractC1317ge.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC1317ge.a;
            Object obj3 = atomicReferenceFieldUpdater.get(abstractC1317ge);
            C2289sf0 c2289sf0 = C0147Cu.b;
            obj = null;
            if (obj3 == c2289sf0) {
                break;
            }
            AbstractC1317ge abstractC1317ge2 = (AbstractC1317ge) obj3;
            if (abstractC1317ge2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC1317ge, null, c2289sf0)) {
                    if (atomicReferenceFieldUpdater.get(abstractC1317ge) != null) {
                        break;
                    }
                }
                break loop0;
            }
            abstractC1317ge = abstractC1317ge2;
        }
        C0362Lb c0362Lb3 = (C0362Lb) abstractC1317ge;
        if (t()) {
            C0362Lb c0362Lb4 = c0362Lb3;
            loop2: do {
                int i = AbstractC2117qa.b - 1;
                while (true) {
                    if (-1 >= i) {
                        break;
                    }
                    j2 = (c0362Lb4.c * AbstractC2117qa.b) + i;
                    if (j2 < c.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k = c0362Lb4.k(i);
                        if (k != null && k != AbstractC2117qa.e) {
                            if (k == AbstractC2117qa.d) {
                                break loop2;
                            }
                        } else if (c0362Lb4.j(k, i, AbstractC2117qa.l)) {
                            c0362Lb4.h();
                            break;
                        }
                    }
                    i--;
                }
            } while (c0362Lb4 != null);
            j2 = -1;
            if (j2 != -1) {
                k(j2);
            }
        }
        loop5: for (C0362Lb c0362Lb5 = c0362Lb3; c0362Lb5 != null; c0362Lb5 = (C0362Lb) ((AbstractC1317ge) AbstractC1317ge.b.get(c0362Lb5))) {
            for (int i2 = AbstractC2117qa.b - 1; -1 < i2; i2--) {
                if ((c0362Lb5.c * AbstractC2117qa.b) + i2 < j) {
                    break loop5;
                }
                while (true) {
                    Object k2 = c0362Lb5.k(i2);
                    if (k2 != null && k2 != AbstractC2117qa.e) {
                        if (k2 instanceof R40) {
                            if (c0362Lb5.j(k2, i2, AbstractC2117qa.l)) {
                                obj = O9.o(obj, ((R40) k2).a);
                                c0362Lb5.l(i2, true);
                                break;
                            }
                        } else {
                            if (!(k2 instanceof Q40)) {
                                break;
                            }
                            if (c0362Lb5.j(k2, i2, AbstractC2117qa.l)) {
                                obj = O9.o(obj, k2);
                                c0362Lb5.l(i2, true);
                                break;
                            }
                        }
                    } else if (c0362Lb5.j(k2, i2, AbstractC2117qa.l)) {
                        c0362Lb5.h();
                        break;
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                x((Q40) obj, true);
                return c0362Lb3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                x((Q40) arrayList.get(size), true);
            }
        }
        return c0362Lb3;
    }

    public final void j() {
        s(b.get(this), false);
    }

    public final void k(long j) {
        C0362Lb c0362Lb = (C0362Lb) p.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.a + j2, d.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, 1 + j2)) {
                long j3 = AbstractC2117qa.b;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (c0362Lb.c != j4) {
                    C0362Lb m = m(j4, c0362Lb);
                    if (m != null) {
                        c0362Lb = m;
                    }
                }
                C0362Lb c0362Lb2 = c0362Lb;
                if (A(c0362Lb2, i, j2, null) == AbstractC2117qa.o) {
                    if (j2 < q()) {
                        c0362Lb2.a();
                    }
                } else {
                    c0362Lb2.a();
                }
                c0362Lb = c0362Lb2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00bd, code lost:
    
        if ((r0.addAndGet(r15, r4 - r8) & 4611686018427387904L) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00c6, code lost:
    
        if ((r0.get(r15) & 4611686018427387904L) == 0) goto L144;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        Object g;
        if (u()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
        C0362Lb c0362Lb = (C0362Lb) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j = andIncrement / AbstractC2117qa.b;
            if (q() <= andIncrement) {
                if (c0362Lb.c < j && c0362Lb.b() != null) {
                    v(j, c0362Lb);
                }
                r(this);
                return;
            }
            if (c0362Lb.c != j) {
                C2036pa c2036pa = C2036pa.r;
                while (true) {
                    g = C0147Cu.g(c0362Lb, j, c2036pa);
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
                C0362Lb c0362Lb2 = null;
                if (FR.k(g)) {
                    j();
                    v(j, c0362Lb);
                    r(this);
                } else {
                    C0362Lb c0362Lb3 = (C0362Lb) FR.h(g);
                    long j2 = c0362Lb3.c;
                    if (j2 > j) {
                        long j3 = j2 * AbstractC2117qa.b;
                        if (d.compareAndSet(this, 1 + andIncrement, j3)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = n;
                        } else {
                            r(this);
                        }
                    } else {
                        c0362Lb2 = c0362Lb3;
                    }
                }
                if (c0362Lb2 == null) {
                    continue;
                } else {
                    c0362Lb = c0362Lb2;
                }
            }
            int i = (int) (andIncrement % AbstractC2117qa.b);
            Object k = c0362Lb.k(i);
            boolean z = k instanceof Q40;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !c0362Lb.j(k, i, AbstractC2117qa.g)) {
                while (true) {
                    Object k2 = c0362Lb.k(i);
                    if (k2 instanceof Q40) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (c0362Lb.j(k2, i, new R40((Q40) k2))) {
                                break loop0;
                            }
                        } else if (c0362Lb.j(k2, i, AbstractC2117qa.g)) {
                            if (z(k2)) {
                                c0362Lb.n(i, AbstractC2117qa.d);
                                break;
                            } else {
                                c0362Lb.n(i, AbstractC2117qa.j);
                                c0362Lb.h();
                            }
                        }
                    } else if (k2 != AbstractC2117qa.j) {
                        if (k2 == null) {
                            if (c0362Lb.j(k2, i, AbstractC2117qa.e)) {
                                break loop0;
                            }
                        } else {
                            if (k2 == AbstractC2117qa.d || k2 == AbstractC2117qa.h || k2 == AbstractC2117qa.i || k2 == AbstractC2117qa.k || k2 == AbstractC2117qa.l) {
                                break loop0;
                            }
                            if (k2 != AbstractC2117qa.f) {
                                throw new IllegalStateException(("Unexpected cell state: " + k2).toString());
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else if (z(k)) {
                c0362Lb.n(i, AbstractC2117qa.d);
                break;
            } else {
                c0362Lb.n(i, AbstractC2117qa.j);
                c0362Lb.h();
                r(this);
            }
        }
        r(this);
    }

    public final C0362Lb m(long j, C0362Lb c0362Lb) {
        Object g;
        long j2;
        C0362Lb c0362Lb2 = AbstractC2117qa.a;
        C2036pa c2036pa = C2036pa.r;
        loop0: while (true) {
            g = C0147Cu.g(c0362Lb, j, c2036pa);
            if (!FR.k(g)) {
                AbstractC0872bU h = FR.h(g);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
                    AbstractC0872bU abstractC0872bU = (AbstractC0872bU) atomicReferenceFieldUpdater.get(this);
                    if (abstractC0872bU.c >= h.c) {
                        break loop0;
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
        if (FR.k(g)) {
            j();
            if (c0362Lb.c * AbstractC2117qa.b < q()) {
                c0362Lb.a();
                return null;
            }
        } else {
            C0362Lb c0362Lb3 = (C0362Lb) FR.h(g);
            long j3 = c0362Lb3.c;
            if (!u() && j <= d.get(this) / AbstractC2117qa.b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = q;
                    AbstractC0872bU abstractC0872bU2 = (AbstractC0872bU) atomicReferenceFieldUpdater2.get(this);
                    if (abstractC0872bU2.c >= j3) {
                        break;
                    }
                    if (!c0362Lb3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC0872bU2, c0362Lb3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != abstractC0872bU2) {
                            if (c0362Lb3.e()) {
                                c0362Lb3.d();
                            }
                        }
                    }
                    if (abstractC0872bU2.e()) {
                        abstractC0872bU2.d();
                    }
                }
            }
            if (j3 > j) {
                long j4 = j3 * AbstractC2117qa.b;
                do {
                    j2 = c.get(this);
                    if (j2 >= j4) {
                        break;
                    }
                } while (!c.compareAndSet(this, j2, j4));
                if (j3 * AbstractC2117qa.b < q()) {
                    c0362Lb3.a();
                }
            } else {
                return c0362Lb3;
            }
        }
        return null;
    }

    public final Throwable n() {
        return (Throwable) r.get(this);
    }

    public final Throwable o() {
        Throwable n2 = n();
        if (n2 == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return n2;
    }

    public final Throwable p() {
        Throwable n2 = n();
        if (n2 == null) {
            return new IllegalStateException("Channel was closed");
        }
        return n2;
    }

    public final long q() {
        return b.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (defpackage.C0362Lb) ((defpackage.AbstractC1317ge) defpackage.AbstractC1317ge.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(long j, boolean z) {
        Q40 q40;
        int i = (int) (j >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            if (i != 2) {
                if (i == 3) {
                    C0362Lb i2 = i(1152921504606846975L & j);
                    Object obj = null;
                    loop0: do {
                        int i3 = AbstractC2117qa.b - 1;
                        while (true) {
                            if (-1 >= i3) {
                                break;
                            }
                            long j2 = (i2.c * AbstractC2117qa.b) + i3;
                            while (true) {
                                Object k = i2.k(i3);
                                if (k == AbstractC2117qa.i) {
                                    break loop0;
                                }
                                if (k == AbstractC2117qa.d) {
                                    if (j2 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (i2.j(k, i3, AbstractC2117qa.l)) {
                                        i2.m(i3, null);
                                        i2.h();
                                        break;
                                    }
                                } else if (k != AbstractC2117qa.e && k != null) {
                                    if (!(k instanceof Q40) && !(k instanceof R40)) {
                                        C2289sf0 c2289sf0 = AbstractC2117qa.g;
                                        if (k == c2289sf0 || k == AbstractC2117qa.f) {
                                            break loop0;
                                        }
                                        if (k != c2289sf0) {
                                            break;
                                        }
                                    } else {
                                        if (j2 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        if (k instanceof R40) {
                                            q40 = ((R40) k).a;
                                        } else {
                                            q40 = (Q40) k;
                                        }
                                        if (i2.j(k, i3, AbstractC2117qa.l)) {
                                            obj = O9.o(obj, q40);
                                            i2.m(i3, null);
                                            i2.h();
                                            break;
                                        }
                                    }
                                } else if (i2.j(k, i3, AbstractC2117qa.l)) {
                                    i2.h();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } while (i2 != null);
                    if (obj != null) {
                        if (!(obj instanceof ArrayList)) {
                            x((Q40) obj, false);
                        } else {
                            ArrayList arrayList = (ArrayList) obj;
                            for (int size = arrayList.size() - 1; -1 < size; size--) {
                                x((Q40) arrayList.get(size), false);
                            }
                        }
                    }
                } else {
                    throw new IllegalStateException(BC.i(i, "unexpected close status: ").toString());
                }
            } else {
                i(1152921504606846975L & j);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
                        C0362Lb c0362Lb = (C0362Lb) atomicReferenceFieldUpdater.get(this);
                        long j3 = atomicLongFieldUpdater.get(this);
                        if (q() <= j3) {
                            break;
                        }
                        long j4 = AbstractC2117qa.b;
                        long j5 = j3 / j4;
                        if (c0362Lb.c != j5 && (c0362Lb = m(j5, c0362Lb)) == null) {
                            if (((C0362Lb) atomicReferenceFieldUpdater.get(this)).c < j5) {
                                break;
                            }
                        } else {
                            c0362Lb.a();
                            int i4 = (int) (j3 % j4);
                            while (true) {
                                Object k2 = c0362Lb.k(i4);
                                if (k2 != null && k2 != AbstractC2117qa.e) {
                                    if (k2 == AbstractC2117qa.d) {
                                        break;
                                    }
                                    if (k2 != AbstractC2117qa.j) {
                                        if (k2 != AbstractC2117qa.l) {
                                            if (k2 != AbstractC2117qa.i) {
                                                if (k2 != AbstractC2117qa.h) {
                                                    if (k2 == AbstractC2117qa.g) {
                                                        break;
                                                    }
                                                    if (k2 != AbstractC2117qa.f && j3 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (c0362Lb.j(k2, i4, AbstractC2117qa.h)) {
                                    l();
                                    break;
                                }
                            }
                            c.compareAndSet(this, j3, j3 + 1);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean t() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x01aa, code lost:
    
        r16 = r7;
        r3 = (defpackage.C0362Lb) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b3, code lost:
    
        if (r3 != null) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        boolean c2;
        boolean equals;
        boolean c3;
        boolean c4;
        boolean c5;
        boolean c6;
        boolean c7;
        String obj;
        StringBuilder sb = new StringBuilder();
        int i = (int) (b.get(this) >> 60);
        if (i != 2) {
            if (i == 3) {
                sb.append("cancelled,");
            }
        } else {
            sb.append("closed,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        boolean z2 = true;
        List K = AbstractC1234fd.K(p.get(this), o.get(this), q.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : K) {
            if (((C0362Lb) obj2) != AbstractC2117qa.a) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long j = ((C0362Lb) next).c;
                do {
                    Object next2 = it.next();
                    long j2 = ((C0362Lb) next2).c;
                    if (j > j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
            C0362Lb c0362Lb = (C0362Lb) next;
            long j3 = c.get(this);
            long q2 = q();
            loop2: while (true) {
                int i3 = AbstractC2117qa.b;
                int i4 = i2;
                while (true) {
                    if (i4 >= i3) {
                        break;
                    }
                    long j4 = (c0362Lb.c * AbstractC2117qa.b) + i4;
                    if (j4 >= q2 && j4 >= j3) {
                        break loop2;
                    }
                    Object k = c0362Lb.k(i4);
                    boolean z3 = z2;
                    Object obj3 = c0362Lb.f.get(i4 * 2);
                    if (k instanceof InterfaceC1392hb) {
                        if (j4 < j3 && j4 >= q2) {
                            obj = "receive";
                        } else if (j4 < q2 && j4 >= j3) {
                            obj = "send";
                        } else {
                            obj = "cont";
                        }
                    } else if (k instanceof R40) {
                        obj = "EB(" + k + ')';
                    } else {
                        if (AbstractC0435Nx.c(k, AbstractC2117qa.f)) {
                            c2 = z3;
                        } else {
                            c2 = AbstractC0435Nx.c(k, AbstractC2117qa.g);
                        }
                        if (c2) {
                            obj = "resuming_sender";
                        } else {
                            if (k == null) {
                                equals = z3;
                            } else {
                                equals = k.equals(AbstractC2117qa.e);
                            }
                            if (equals) {
                                c3 = z3;
                            } else {
                                c3 = AbstractC0435Nx.c(k, AbstractC2117qa.i);
                            }
                            if (c3) {
                                c4 = z3;
                            } else {
                                c4 = AbstractC0435Nx.c(k, AbstractC2117qa.h);
                            }
                            if (c4) {
                                c5 = z3;
                            } else {
                                c5 = AbstractC0435Nx.c(k, AbstractC2117qa.k);
                            }
                            if (c5) {
                                c6 = z3;
                            } else {
                                c6 = AbstractC0435Nx.c(k, AbstractC2117qa.j);
                            }
                            if (c6) {
                                c7 = z3;
                            } else {
                                c7 = AbstractC0435Nx.c(k, AbstractC2117qa.l);
                            }
                            if (!c7) {
                                obj = k.toString();
                            } else {
                                i4++;
                                z2 = z3;
                            }
                        }
                    }
                    if (obj3 != null) {
                        sb.append("(" + obj + ',' + obj3 + "),");
                    } else {
                        sb.append(obj + ',');
                    }
                    i4++;
                    z2 = z3;
                }
                z2 = z;
                i2 = 0;
            }
            if (sb.length() != 0) {
                if (sb.charAt(PX.M(sb)) == ',') {
                    AbstractC0435Nx.i(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
                }
                sb.append("]");
                return sb.toString();
            }
            throw new NoSuchElementException("Char sequence is empty.");
        }
        throw new NoSuchElementException();
    }

    public final boolean u() {
        long j = d.get(this);
        if (j != 0 && j != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(long j, C0362Lb c0362Lb) {
        C0362Lb c0362Lb2;
        C0362Lb c0362Lb3;
        while (c0362Lb.c < j && (c0362Lb3 = (C0362Lb) c0362Lb.b()) != null) {
            c0362Lb = c0362Lb3;
        }
        while (true) {
            if (!c0362Lb.c() || (c0362Lb2 = (C0362Lb) c0362Lb.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
                    AbstractC0872bU abstractC0872bU = (AbstractC0872bU) atomicReferenceFieldUpdater.get(this);
                    if (abstractC0872bU.c < c0362Lb.c) {
                        if (!c0362Lb.i()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0872bU, c0362Lb)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC0872bU) {
                                if (c0362Lb.e()) {
                                    c0362Lb.d();
                                }
                            }
                        }
                        if (abstractC0872bU.e()) {
                            abstractC0872bU.d();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            c0362Lb = c0362Lb2;
        }
    }

    public final Object w(InterfaceC0807af interfaceC0807af, Object obj) {
        C1473ib c1473ib = new C1473ib(1, C0299Iq.i(interfaceC0807af));
        c1473ib.u();
        c1473ib.e(AbstractC0378Ls.k(p()));
        Object t = c1473ib.t();
        if (t == EnumC0340Kf.a) {
            return t;
        }
        return C1671l20.a;
    }

    public final void x(Q40 q40, boolean z) {
        Throwable p2;
        if (q40 instanceof InterfaceC1392hb) {
            InterfaceC0807af interfaceC0807af = (InterfaceC0807af) q40;
            if (z) {
                p2 = o();
            } else {
                p2 = p();
            }
            interfaceC0807af.e(AbstractC0378Ls.k(p2));
            return;
        }
        if (q40 instanceof C1874na) {
            C1874na c1874na = (C1874na) q40;
            C1473ib c1473ib = c1874na.b;
            AbstractC0435Nx.g(c1473ib);
            c1874na.b = null;
            c1874na.a = AbstractC2117qa.l;
            Throwable n2 = c1874na.c.n();
            if (n2 == null) {
                c1473ib.e(Boolean.FALSE);
                return;
            } else {
                c1473ib.e(AbstractC0378Ls.k(n2));
                return;
            }
        }
        throw new IllegalStateException(("Unexpected waiter: " + q40).toString());
    }

    public final boolean y(Object obj, Object obj2) {
        if (obj instanceof C1874na) {
            C1874na c1874na = (C1874na) obj;
            C1473ib c1473ib = c1874na.b;
            AbstractC0435Nx.g(c1473ib);
            c1874na.b = null;
            c1874na.a = obj2;
            Boolean bool = Boolean.TRUE;
            C0362Lb c0362Lb = AbstractC2117qa.a;
            C2289sf0 f = c1473ib.f(bool, null);
            if (f == null) {
                return false;
            }
            c1473ib.j(f);
            return true;
        }
        if (obj instanceof InterfaceC1392hb) {
            InterfaceC1392hb interfaceC1392hb = (InterfaceC1392hb) obj;
            C0362Lb c0362Lb2 = AbstractC2117qa.a;
            C2289sf0 f2 = interfaceC1392hb.f(obj2, null);
            if (f2 == null) {
                return false;
            }
            interfaceC1392hb.j(f2);
            return true;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }
}
