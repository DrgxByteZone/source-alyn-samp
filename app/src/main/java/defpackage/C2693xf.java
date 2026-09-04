package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2693xf extends AbstractC1664kz implements Function1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2693xf(Object obj, int i, Object obj2) {
        super(1);
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e4 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C0310Jb c0310Jb;
        Q40 q40;
        C1671l20 c1671l20;
        Throwable th;
        switch (this.b) {
            case 0:
                Throwable th2 = (Throwable) obj;
                C0724Za c0724Za = (C0724Za) this.c;
                if (th2 != null) {
                    if (th2 instanceof CancellationException) {
                        c0724Za.d = true;
                        C0880bb c0880bb = c0724Za.b;
                        if (c0880bb != null && c0880bb.b.cancel(true)) {
                            c0724Za.a = null;
                            c0724Za.b = null;
                            c0724Za.c = null;
                        }
                    } else {
                        c0724Za.d = true;
                        C0880bb c0880bb2 = c0724Za.b;
                        if (c0880bb2 != null && c0880bb2.b.k(th2)) {
                            c0724Za.a = null;
                            c0724Za.b = null;
                            c0724Za.c = null;
                        }
                    }
                } else {
                    Object C = ((C0603Uj) this.d).C();
                    if (!(C instanceof InterfaceC0434Nw)) {
                        if (!(C instanceof C2851zd)) {
                            Object w = T9.w(C);
                            c0724Za.d = true;
                            C0880bb c0880bb3 = c0724Za.b;
                            if (c0880bb3 != null && c0880bb3.b.j(w)) {
                                c0724Za.a = null;
                                c0724Za.b = null;
                                c0724Za.c = null;
                            }
                        } else {
                            throw ((C2851zd) C).a;
                        }
                    } else {
                        throw new IllegalStateException("This job has not completed yet");
                    }
                }
                return C1671l20.a;
            case 1:
                AbstractC0435Nx.j((IOException) obj, "it");
                C2459ul c2459ul = (C2459ul) this.c;
                C2055pl c2055pl = (C2055pl) this.d;
                synchronized (c2459ul) {
                    c2055pl.c();
                }
                return C1671l20.a;
            default:
                C1671l20 c1671l202 = C1671l20.a;
                Throwable th3 = (Throwable) obj;
                ((C0894bi) this.c).invoke(th3);
                C1955oa c1955oa = (C1955oa) ((C0680Xi) this.d).d;
                c1955oa.h(th3, false);
                do {
                    c1955oa.getClass();
                    Object obj2 = AbstractC0378Ls.c;
                    AtomicLongFieldUpdater atomicLongFieldUpdater = C1955oa.c;
                    long j = atomicLongFieldUpdater.get(c1955oa);
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = C1955oa.b;
                    long j2 = atomicLongFieldUpdater2.get(c1955oa);
                    if (c1955oa.s(j2, true)) {
                        c0310Jb = new C0310Jb(c1955oa.n());
                    } else {
                        if (j < (j2 & 1152921504606846975L)) {
                            Object obj3 = AbstractC2117qa.k;
                            C0362Lb c0362Lb = (C0362Lb) C1955oa.p.get(c1955oa);
                            for (boolean z = true; !c1955oa.s(atomicLongFieldUpdater2.get(c1955oa), z); z = true) {
                                long andIncrement = atomicLongFieldUpdater.getAndIncrement(c1955oa);
                                long j3 = AbstractC2117qa.b;
                                long j4 = andIncrement / j3;
                                int i = (int) (andIncrement % j3);
                                if (c0362Lb.c != j4) {
                                    C0362Lb m = c1955oa.m(j4, c0362Lb);
                                    if (m == null) {
                                        continue;
                                    } else {
                                        c0362Lb = m;
                                    }
                                }
                                Object A = c1955oa.A(c0362Lb, i, andIncrement, obj3);
                                if (A == AbstractC2117qa.m) {
                                    if (obj3 instanceof Q40) {
                                        q40 = (Q40) obj3;
                                    } else {
                                        q40 = null;
                                    }
                                    if (q40 != null) {
                                        q40.a(c0362Lb, i);
                                    }
                                    c1955oa.C(andIncrement);
                                    c0362Lb.h();
                                } else if (A == AbstractC2117qa.o) {
                                    if (andIncrement < c1955oa.q()) {
                                        c0362Lb.a();
                                    }
                                } else if (A != AbstractC2117qa.n) {
                                    c0362Lb.a();
                                    obj2 = A;
                                } else {
                                    throw new IllegalStateException("unexpected");
                                }
                            }
                            c0310Jb = new C0310Jb(c1955oa.n());
                        }
                        c1671l20 = null;
                        if (obj2 instanceof C0336Kb) {
                            obj2 = null;
                        }
                        if (obj2 == null) {
                            C2608wd c2608wd = ((C2417uD) obj2).b;
                            if (th3 == null) {
                                th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                            } else {
                                th = th3;
                            }
                            c2608wd.getClass();
                            c2608wd.I(new C2851zd(th, false));
                            c1671l20 = c1671l202;
                        }
                    }
                    obj2 = c0310Jb;
                    c1671l20 = null;
                    if (obj2 instanceof C0336Kb) {
                    }
                    if (obj2 == null) {
                    }
                } while (c1671l20 != null);
                return c1671l202;
        }
    }
}
