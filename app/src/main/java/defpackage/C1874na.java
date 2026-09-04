package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: na, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1874na implements Q40 {
    public Object a = AbstractC2117qa.p;
    public C1473ib b;
    public final /* synthetic */ C1955oa c;

    public C1874na(C1955oa c1955oa) {
        this.c = c1955oa;
    }

    @Override // defpackage.Q40
    public final void a(AbstractC0872bU abstractC0872bU, int i) {
        C1473ib c1473ib = this.b;
        if (c1473ib != null) {
            c1473ib.a(abstractC0872bU, i);
        }
    }

    public final Object b(C0506Qq c0506Qq) {
        C0362Lb c0362Lb;
        C0362Lb c0362Lb2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1955oa.p;
        C1955oa c1955oa = this.c;
        C0362Lb c0362Lb3 = (C0362Lb) atomicReferenceFieldUpdater.get(c1955oa);
        while (!c1955oa.s(C1955oa.b.get(c1955oa), true)) {
            long andIncrement = C1955oa.c.getAndIncrement(c1955oa);
            long j = AbstractC2117qa.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (c0362Lb3.c != j2) {
                c0362Lb = c1955oa.m(j2, c0362Lb3);
                if (c0362Lb == null) {
                    continue;
                }
            } else {
                c0362Lb = c0362Lb3;
            }
            Object A = c1955oa.A(c0362Lb, i, andIncrement, null);
            C2289sf0 c2289sf0 = AbstractC2117qa.m;
            if (A != c2289sf0) {
                C2289sf0 c2289sf02 = AbstractC2117qa.o;
                if (A == c2289sf02) {
                    if (andIncrement < c1955oa.q()) {
                        c0362Lb.a();
                    }
                    c0362Lb3 = c0362Lb;
                } else if (A == AbstractC2117qa.n) {
                    C1473ib g = IE.g(C0299Iq.i(c0506Qq));
                    try {
                        this.b = g;
                        try {
                            Object A2 = c1955oa.A(c0362Lb, i, andIncrement, this);
                            if (A2 == c2289sf0) {
                                a(c0362Lb, i);
                            } else {
                                if (A2 == c2289sf02) {
                                    if (andIncrement < c1955oa.q()) {
                                        c0362Lb.a();
                                    }
                                    C0362Lb c0362Lb4 = (C0362Lb) C1955oa.p.get(c1955oa);
                                    while (true) {
                                        if (c1955oa.s(C1955oa.b.get(c1955oa), true)) {
                                            C1473ib c1473ib = this.b;
                                            AbstractC0435Nx.g(c1473ib);
                                            this.b = null;
                                            this.a = AbstractC2117qa.l;
                                            Throwable n = c1955oa.n();
                                            if (n == null) {
                                                c1473ib.e(Boolean.FALSE);
                                            } else {
                                                c1473ib.e(AbstractC0378Ls.k(n));
                                            }
                                        } else {
                                            long andIncrement2 = C1955oa.c.getAndIncrement(c1955oa);
                                            long j3 = AbstractC2117qa.b;
                                            long j4 = andIncrement2 / j3;
                                            int i2 = (int) (andIncrement2 % j3);
                                            if (c0362Lb4.c != j4) {
                                                c0362Lb2 = c1955oa.m(j4, c0362Lb4);
                                                if (c0362Lb2 == null) {
                                                }
                                            } else {
                                                c0362Lb2 = c0362Lb4;
                                            }
                                            Object A3 = c1955oa.A(c0362Lb2, i2, andIncrement2, this);
                                            if (A3 == AbstractC2117qa.m) {
                                                a(c0362Lb2, i2);
                                                break;
                                            }
                                            if (A3 == AbstractC2117qa.o) {
                                                if (andIncrement2 < c1955oa.q()) {
                                                    c0362Lb2.a();
                                                }
                                                c0362Lb4 = c0362Lb2;
                                            } else if (A3 != AbstractC2117qa.n) {
                                                c0362Lb2.a();
                                                this.a = A3;
                                                this.b = null;
                                            } else {
                                                throw new IllegalStateException("unexpected");
                                            }
                                        }
                                    }
                                } else {
                                    c0362Lb.a();
                                    this.a = A2;
                                    this.b = null;
                                }
                                g.B(Boolean.TRUE, null);
                            }
                            Object t = g.t();
                            EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                            return t;
                        } catch (Throwable th) {
                            th = th;
                            g.A();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    c0362Lb.a();
                    this.a = A;
                    return Boolean.TRUE;
                }
            } else {
                throw new IllegalStateException("unreachable");
            }
        }
        this.a = AbstractC2117qa.l;
        Throwable n2 = c1955oa.n();
        if (n2 == null) {
            return Boolean.FALSE;
        }
        int i3 = AbstractC1064dX.a;
        throw n2;
    }
}
