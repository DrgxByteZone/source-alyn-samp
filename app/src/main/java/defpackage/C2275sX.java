package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2275sX extends N implements InterfaceC1528jE, InterfaceC0428Nq, InterfaceC1982ot {
    public static final /* synthetic */ AtomicReferenceFieldUpdater n = AtomicReferenceFieldUpdater.newUpdater(C2275sX.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int d;

    public C2275sX(Object obj) {
        this._state$volatile = obj;
    }

    public final boolean a(Object obj, Object obj2) {
        int i;
        C2356tX[] c2356tXArr;
        C2289sf0 c2289sf0;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractC0435Nx.c(obj3, obj)) {
                return false;
            }
            if (AbstractC0435Nx.c(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.d;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.d = i3;
                C2356tX[] c2356tXArr2 = this.a;
                while (true) {
                    if (c2356tXArr2 != null) {
                        for (C2356tX c2356tX : c2356tXArr2) {
                            if (c2356tX != null) {
                                AtomicReference atomicReference = c2356tX.a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (c2289sf0 = G10.c)) {
                                        C2289sf0 c2289sf02 = G10.b;
                                        if (obj4 == c2289sf02) {
                                            while (!atomicReference.compareAndSet(obj4, c2289sf0)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, c2289sf02)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((C1473ib) obj4).e(C1671l20.a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.d;
                        if (i == i3) {
                            this.d = i3 + 1;
                            return true;
                        }
                        c2356tXArr = this.a;
                    }
                    c2356tXArr2 = c2356tXArr;
                    i3 = i;
                }
            } else {
                this.d = i2 + 2;
                return true;
            }
        }
    }

    @Override // defpackage.InterfaceC0480Pq
    public final Object g(Object obj, InterfaceC0807af interfaceC0807af) {
        if (obj == null) {
            obj = AbstractC0430Ns.d;
        }
        a(null, obj);
        return C1671l20.a;
    }

    @Override // defpackage.InterfaceC1982ot
    public final InterfaceC0428Nq i(InterfaceC0080Af interfaceC0080Af, int i, EnumC1793ma enumC1793ma) {
        if ((((i >= 0 && i < 2) || i == -2) && enumC1793ma == EnumC1793ma.b) || ((i == 0 || i == -3) && enumC1793ma == EnumC1793ma.a)) {
            return this;
        }
        return new C0284Ib(this, interfaceC0080Af, i, enumC1793ma);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e3, code lost:
    
        if (r0.equals(r4) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0145, code lost:
    
        if (r5 == r3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0148, code lost:
    
        if (r4 != r3) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cf A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:13:0x0039, B:16:0x00c7, B:18:0x00cf, B:21:0x00d6, B:22:0x00dc, B:26:0x00df, B:28:0x0100, B:31:0x0110, B:32:0x012c, B:39:0x013c, B:34:0x0133, B:38:0x0139, B:47:0x00e5, B:50:0x00ec, B:58:0x0054, B:60:0x005f, B:61:0x00b7), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0110 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:13:0x0039, B:16:0x00c7, B:18:0x00cf, B:21:0x00d6, B:22:0x00dc, B:26:0x00df, B:28:0x0100, B:31:0x0110, B:32:0x012c, B:39:0x013c, B:34:0x0133, B:38:0x0139, B:47:0x00e5, B:50:0x00ec, B:58:0x0054, B:60:0x005f, B:61:0x00b7), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x010f -> B:16:0x00c7). Please report as a decompilation issue!!! */
    @Override // defpackage.InterfaceC0428Nq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        C2194rX c2194rX;
        EnumC0340Kf enumC0340Kf;
        int i;
        C2356tX c2356tX;
        AtomicReference atomicReference;
        InterfaceC0480Pq interfaceC0480Pq2;
        C2275sX c2275sX;
        C2356tX c2356tX2;
        InterfaceC2310sy interfaceC2310sy;
        InterfaceC0480Pq interfaceC0480Pq3;
        Object obj;
        Object obj2;
        Object andSet;
        Object obj3;
        try {
            if (abstractC0968cf instanceof C2194rX) {
                c2194rX = (C2194rX) abstractC0968cf;
                int i2 = c2194rX.t;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2194rX.t = i2 - Integer.MIN_VALUE;
                    Object obj4 = c2194rX.r;
                    enumC0340Kf = EnumC0340Kf.a;
                    i = c2194rX.t;
                    int i3 = 3;
                    int i4 = 2;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    Object obj5 = c2194rX.q;
                                    interfaceC2310sy = c2194rX.p;
                                    c2356tX2 = c2194rX.o;
                                    interfaceC0480Pq3 = c2194rX.n;
                                    c2275sX = c2194rX.d;
                                    AbstractC0378Ls.w(obj4);
                                    obj = obj5;
                                    i3 = 3;
                                    i4 = 2;
                                    obj2 = n.get(c2275sX);
                                    if (interfaceC2310sy != null && !interfaceC2310sy.isActive()) {
                                        throw ((C0203Ey) interfaceC2310sy).y();
                                    }
                                    if (obj2 != AbstractC0430Ns.d) {
                                        obj3 = null;
                                    } else {
                                        obj3 = obj2;
                                    }
                                    c2194rX.d = c2275sX;
                                    c2194rX.n = interfaceC0480Pq3;
                                    c2194rX.o = c2356tX2;
                                    c2194rX.p = interfaceC2310sy;
                                    c2194rX.q = obj2;
                                    c2194rX.t = i4;
                                    if (interfaceC0480Pq3.g(obj3, c2194rX) == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                    obj = obj2;
                                    AtomicReference atomicReference2 = c2356tX2.a;
                                    C2289sf0 c2289sf0 = G10.b;
                                    andSet = atomicReference2.getAndSet(c2289sf0);
                                    AbstractC0435Nx.g(andSet);
                                    if (andSet == G10.c) {
                                        obj2 = n.get(c2275sX);
                                        if (interfaceC2310sy != null) {
                                            throw ((C0203Ey) interfaceC2310sy).y();
                                        }
                                        if (obj2 != AbstractC0430Ns.d) {
                                        }
                                        c2194rX.d = c2275sX;
                                        c2194rX.n = interfaceC0480Pq3;
                                        c2194rX.o = c2356tX2;
                                        c2194rX.p = interfaceC2310sy;
                                        c2194rX.q = obj2;
                                        c2194rX.t = i4;
                                        if (interfaceC0480Pq3.g(obj3, c2194rX) == enumC0340Kf) {
                                        }
                                        obj = obj2;
                                        AtomicReference atomicReference22 = c2356tX2.a;
                                        C2289sf0 c2289sf02 = G10.b;
                                        andSet = atomicReference22.getAndSet(c2289sf02);
                                        AbstractC0435Nx.g(andSet);
                                        if (andSet == G10.c) {
                                            c2194rX.d = c2275sX;
                                            c2194rX.n = interfaceC0480Pq3;
                                            c2194rX.o = c2356tX2;
                                            c2194rX.p = interfaceC2310sy;
                                            c2194rX.q = obj;
                                            c2194rX.t = i3;
                                            C1671l20 c1671l20 = C1671l20.a;
                                            C1473ib c1473ib = new C1473ib(1, C0299Iq.i(c2194rX));
                                            c1473ib.u();
                                            AtomicReference atomicReference3 = c2356tX2.a;
                                            while (true) {
                                                if (atomicReference3.compareAndSet(c2289sf02, c1473ib)) {
                                                    break;
                                                }
                                                if (atomicReference3.get() != c2289sf02) {
                                                    c1473ib.e(c1671l20);
                                                    break;
                                                }
                                            }
                                            Object t = c1473ib.t();
                                            if (t == EnumC0340Kf.a) {
                                            }
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                obj2 = c2194rX.q;
                                interfaceC2310sy = c2194rX.p;
                                c2356tX2 = c2194rX.o;
                                interfaceC0480Pq3 = c2194rX.n;
                                c2275sX = c2194rX.d;
                                AbstractC0378Ls.w(obj4);
                                obj = obj2;
                                AtomicReference atomicReference222 = c2356tX2.a;
                                C2289sf0 c2289sf022 = G10.b;
                                andSet = atomicReference222.getAndSet(c2289sf022);
                                AbstractC0435Nx.g(andSet);
                                if (andSet == G10.c) {
                                }
                            }
                        } else {
                            c2356tX2 = c2194rX.o;
                            interfaceC0480Pq2 = c2194rX.n;
                            c2275sX = c2194rX.d;
                            AbstractC0378Ls.w(obj4);
                        }
                    } else {
                        AbstractC0378Ls.w(obj4);
                        synchronized (this) {
                            try {
                                C2356tX[] c2356tXArr = this.a;
                                if (c2356tXArr == null) {
                                    c2356tXArr = new C2356tX[2];
                                    this.a = c2356tXArr;
                                } else if (this.b >= c2356tXArr.length) {
                                    Object[] copyOf = Arrays.copyOf(c2356tXArr, c2356tXArr.length * 2);
                                    AbstractC0435Nx.i(copyOf, "copyOf(...)");
                                    this.a = (C2356tX[]) copyOf;
                                    c2356tXArr = (C2356tX[]) copyOf;
                                }
                                int i5 = this.c;
                                do {
                                    c2356tX = c2356tXArr[i5];
                                    if (c2356tX == null) {
                                        c2356tX = new C2356tX();
                                        c2356tXArr[i5] = c2356tX;
                                    }
                                    i5++;
                                    if (i5 >= c2356tXArr.length) {
                                        i5 = 0;
                                    }
                                    atomicReference = c2356tX.a;
                                } while (atomicReference.get() != null);
                                atomicReference.set(G10.b);
                                this.c = i5;
                                this.b++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        interfaceC0480Pq2 = interfaceC0480Pq;
                        c2275sX = this;
                        c2356tX2 = c2356tX;
                    }
                    InterfaceC0080Af interfaceC0080Af = c2194rX.b;
                    AbstractC0435Nx.g(interfaceC0080Af);
                    interfaceC2310sy = (InterfaceC2310sy) interfaceC0080Af.n(C1895nn.c);
                    interfaceC0480Pq3 = interfaceC0480Pq2;
                    obj = null;
                    obj2 = n.get(c2275sX);
                    if (interfaceC2310sy != null) {
                    }
                    if (obj2 != AbstractC0430Ns.d) {
                    }
                    c2194rX.d = c2275sX;
                    c2194rX.n = interfaceC0480Pq3;
                    c2194rX.o = c2356tX2;
                    c2194rX.p = interfaceC2310sy;
                    c2194rX.q = obj2;
                    c2194rX.t = i4;
                    if (interfaceC0480Pq3.g(obj3, c2194rX) == enumC0340Kf) {
                    }
                    obj = obj2;
                    AtomicReference atomicReference2222 = c2356tX2.a;
                    C2289sf0 c2289sf0222 = G10.b;
                    andSet = atomicReference2222.getAndSet(c2289sf0222);
                    AbstractC0435Nx.g(andSet);
                    if (andSet == G10.c) {
                    }
                }
            }
            if (i == 0) {
            }
            InterfaceC0080Af interfaceC0080Af2 = c2194rX.b;
            AbstractC0435Nx.g(interfaceC0080Af2);
            interfaceC2310sy = (InterfaceC2310sy) interfaceC0080Af2.n(C1895nn.c);
            interfaceC0480Pq3 = interfaceC0480Pq2;
            obj = null;
            obj2 = n.get(c2275sX);
            if (interfaceC2310sy != null) {
            }
            if (obj2 != AbstractC0430Ns.d) {
            }
            c2194rX.d = c2275sX;
            c2194rX.n = interfaceC0480Pq3;
            c2194rX.o = c2356tX2;
            c2194rX.p = interfaceC2310sy;
            c2194rX.q = obj2;
            c2194rX.t = i4;
            if (interfaceC0480Pq3.g(obj3, c2194rX) == enumC0340Kf) {
            }
            obj = obj2;
            AtomicReference atomicReference22222 = c2356tX2.a;
            C2289sf0 c2289sf02222 = G10.b;
            andSet = atomicReference22222.getAndSet(c2289sf02222);
            AbstractC0435Nx.g(andSet);
            if (andSet == G10.c) {
            }
        } catch (Throwable th2) {
            synchronized (c2275sX) {
                try {
                    int i6 = c2275sX.b - 1;
                    c2275sX.b = i6;
                    if (i6 == 0) {
                        c2275sX.c = 0;
                    }
                    AbstractC0435Nx.h(c2356tX2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                    c2356tX2.a.set(null);
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        c2194rX = new C2194rX(this, abstractC0968cf);
        Object obj42 = c2194rX.r;
        enumC0340Kf = EnumC0340Kf.a;
        i = c2194rX.t;
        int i32 = 3;
        int i42 = 2;
    }
}
