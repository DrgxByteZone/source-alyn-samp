package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1473ib extends AbstractC0190El implements InterfaceC1392hb, InterfaceC0366Lf, Q40 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater o = AtomicIntegerFieldUpdater.newUpdater(C1473ib.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(C1473ib.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(C1473ib.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final InterfaceC0807af d;
    public final InterfaceC0080Af n;

    public C1473ib(int i, InterfaceC0807af interfaceC0807af) {
        super(i);
        this.d = interfaceC0807af;
        this.n = interfaceC0807af.h();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = R0.a;
    }

    public static Object D(NF nf, Object obj, int i, Function1 function1) {
        C0294Il c0294Il;
        if (obj instanceof C2851zd) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (function1 == null && !(nf instanceof C0294Il)) {
            return obj;
        }
        if (nf instanceof C0294Il) {
            c0294Il = (C0294Il) nf;
        } else {
            c0294Il = null;
        }
        return new C2689xd(obj, c0294Il, function1, (CancellationException) null, 16);
    }

    public static void y(NF nf, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + nf + ", already has " + obj).toString());
    }

    public final void A() {
        C0138Cl c0138Cl;
        InterfaceC0807af interfaceC0807af = this.d;
        Throwable th = null;
        if (interfaceC0807af instanceof C0138Cl) {
            c0138Cl = (C0138Cl) interfaceC0807af;
        } else {
            c0138Cl = null;
        }
        if (c0138Cl != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0138Cl.q;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c0138Cl);
                C2289sf0 c2289sf0 = FR.b;
                if (obj != c2289sf0) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0138Cl, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c0138Cl) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c0138Cl, c2289sf0, this)) {
                    if (atomicReferenceFieldUpdater.get(c0138Cl) != c2289sf0) {
                        break;
                    }
                }
            }
            if (th != null) {
                q();
                p(th);
            }
        }
    }

    public final void B(Object obj, Function1 function1) {
        C(obj, this.c, function1);
    }

    public final void C(Object obj, int i, Function1 function1) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof NF) {
                Object D = D((NF) obj2, obj, i, function1);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, D)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    q();
                }
                r(i);
                return;
            }
            if (obj2 instanceof C1714lb) {
                C1714lb c1714lb = (C1714lb) obj2;
                if (C1714lb.c.compareAndSet(c1714lb, 0, 1)) {
                    if (function1 != null) {
                        n(function1, c1714lb.a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // defpackage.Q40
    public final void a(AbstractC0872bU abstractC0872bU, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = o;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        w(abstractC0872bU);
    }

    @Override // defpackage.AbstractC0190El
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof NF)) {
                if (!(obj2 instanceof C2851zd)) {
                    if (obj2 instanceof C2689xd) {
                        C2689xd c2689xd = (C2689xd) obj2;
                        if (c2689xd.e == null) {
                            C2689xd a = C2689xd.a(c2689xd, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            C0294Il c0294Il = c2689xd.b;
                            if (c0294Il != null) {
                                m(c0294Il, cancellationException);
                            }
                            Function1 function1 = c2689xd.c;
                            if (function1 != null) {
                                n(function1, cancellationException);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    C2689xd c2689xd2 = new C2689xd(obj2, (C0294Il) null, (Function1) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c2689xd2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // defpackage.InterfaceC0366Lf
    public final InterfaceC0366Lf c() {
        InterfaceC0807af interfaceC0807af = this.d;
        if (interfaceC0807af instanceof InterfaceC0366Lf) {
            return (InterfaceC0366Lf) interfaceC0807af;
        }
        return null;
    }

    @Override // defpackage.AbstractC0190El
    public final InterfaceC0807af d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        Throwable a = LQ.a(obj);
        if (a != null) {
            obj = new C2851zd(a, false);
        }
        C(obj, this.c, null);
    }

    @Override // defpackage.InterfaceC1392hb
    public final C2289sf0 f(Object obj, Function1 function1) {
        C2289sf0 c2289sf0 = AbstractC2781yj.a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof NF) {
                Object D = D((NF) obj2, obj, this.c, function1);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, D)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    q();
                }
                return c2289sf0;
            }
            return null;
        }
    }

    @Override // defpackage.AbstractC0190El
    public final Throwable g(Object obj) {
        Throwable g = super.g(obj);
        if (g != null) {
            return g;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        return this.n;
    }

    @Override // defpackage.AbstractC0190El
    public final Object i(Object obj) {
        if (obj instanceof C2689xd) {
            return ((C2689xd) obj).a;
        }
        return obj;
    }

    @Override // defpackage.InterfaceC1392hb
    public final void j(Object obj) {
        r(this.c);
    }

    @Override // defpackage.AbstractC0190El
    public final Object l() {
        return p.get(this);
    }

    public final void m(C0294Il c0294Il, Throwable th) {
        try {
            c0294Il.a.c();
        } catch (Throwable th2) {
            AbstractC2067px.p(this.n, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n(Function1 function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            AbstractC2067px.p(this.n, new RuntimeException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void o(AbstractC0872bU abstractC0872bU, Throwable th) {
        InterfaceC0080Af interfaceC0080Af = this.n;
        int i = o.get(this) & 536870911;
        if (i != 536870911) {
            try {
                abstractC0872bU.g(i, interfaceC0080Af);
                return;
            } catch (Throwable th2) {
                AbstractC2067px.p(interfaceC0080Af, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final boolean p(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z = false;
            if (!(obj instanceof NF)) {
                return false;
            }
            if ((obj instanceof C0294Il) || (obj instanceof AbstractC0872bU)) {
                z = true;
            }
            C1714lb c1714lb = new C1714lb(this, th, z);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1714lb)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            NF nf = (NF) obj;
            if (nf instanceof C0294Il) {
                m((C0294Il) obj, th);
            } else if (nf instanceof AbstractC0872bU) {
                o((AbstractC0872bU) obj, th);
            }
            if (!x()) {
                q();
            }
            r(this.c);
            return true;
        }
    }

    public final void q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
        InterfaceC0268Hl interfaceC0268Hl = (InterfaceC0268Hl) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0268Hl == null) {
            return;
        }
        interfaceC0268Hl.c();
        atomicReferenceFieldUpdater.set(this, LF.a);
    }

    public final void r(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        boolean z2;
        do {
            atomicIntegerFieldUpdater = o;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z3 = false;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC0807af interfaceC0807af = this.d;
                    if (!z && (interfaceC0807af instanceof C0138Cl)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i4 = this.c;
                        if (i4 == 1 || i4 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            C0138Cl c0138Cl = (C0138Cl) interfaceC0807af;
                            AbstractC0184Ef abstractC0184Ef = c0138Cl.d;
                            InterfaceC0080Af h = c0138Cl.n.h();
                            if (abstractC0184Ef.I()) {
                                abstractC0184Ef.H(h, this);
                                return;
                            }
                            AbstractC2624wo a = AbstractC1345h00.a();
                            if (a.c >= 4294967296L) {
                                C4 c4 = a.n;
                                if (c4 == null) {
                                    c4 = new C4();
                                    a.n = c4;
                                }
                                c4.addLast(this);
                                return;
                            }
                            a.L(true);
                            try {
                                Jd0.J(this, interfaceC0807af, true);
                                do {
                                } while (a.N());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    Jd0.J(this, interfaceC0807af, z);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable s(C0203Ey c0203Ey) {
        return c0203Ey.y();
    }

    public final Object t() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        InterfaceC2310sy interfaceC2310sy;
        boolean x = x();
        do {
            atomicIntegerFieldUpdater = o;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (x) {
                        A();
                    }
                    Object obj = p.get(this);
                    if (!(obj instanceof C2851zd)) {
                        int i3 = this.c;
                        if ((i3 == 1 || i3 == 2) && (interfaceC2310sy = (InterfaceC2310sy) this.n.n(C1895nn.c)) != null && !interfaceC2310sy.isActive()) {
                            CancellationException y = ((C0203Ey) interfaceC2310sy).y();
                            b(obj, y);
                            throw y;
                        }
                        return i(obj);
                    }
                    throw ((C2851zd) obj).a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((InterfaceC0268Hl) q.get(this)) == null) {
            v();
        }
        if (x) {
            A();
        }
        return EnumC0340Kf.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(z());
        sb.append('(');
        sb.append(AbstractC2375ti.E(this.d));
        sb.append("){");
        Object obj = p.get(this);
        if (obj instanceof NF) {
            str = "Active";
        } else if (obj instanceof C1714lb) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC2375ti.k(this));
        return sb.toString();
    }

    public final void u() {
        InterfaceC0268Hl v = v();
        if (v != null && !(p.get(this) instanceof NF)) {
            v.c();
            q.set(this, LF.a);
        }
    }

    public final InterfaceC0268Hl v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) this.n.n(C1895nn.c);
        if (interfaceC2310sy == null) {
            return null;
        }
        InterfaceC0268Hl t = AbstractC2375ti.t(interfaceC2310sy, true, new C0465Pb(this), 2);
        do {
            atomicReferenceFieldUpdater = q;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, t)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return t;
    }

    public final void w(NF nf) {
        boolean z;
        boolean z2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof R0) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nf)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            boolean z3 = true;
            if (obj instanceof C0294Il) {
                z = true;
            } else {
                z = obj instanceof AbstractC0872bU;
            }
            if (!z) {
                if (obj instanceof C2851zd) {
                    C2851zd c2851zd = (C2851zd) obj;
                    if (C2851zd.b.compareAndSet(c2851zd, 0, 1)) {
                        if (obj instanceof C1714lb) {
                            Throwable th = c2851zd.a;
                            if (nf instanceof C0294Il) {
                                m((C0294Il) nf, th);
                                return;
                            } else {
                                o((AbstractC0872bU) nf, th);
                                return;
                            }
                        }
                        return;
                    }
                    y(nf, obj);
                    throw null;
                }
                if (obj instanceof C2689xd) {
                    C2689xd c2689xd = (C2689xd) obj;
                    if (c2689xd.b == null) {
                        if (!(nf instanceof AbstractC0872bU)) {
                            C0294Il c0294Il = (C0294Il) nf;
                            Throwable th2 = c2689xd.e;
                            if (th2 != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                m(c0294Il, th2);
                                return;
                            }
                            C2689xd a = C2689xd.a(c2689xd, c0294Il, null, 29);
                            while (true) {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                                    break;
                                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    z3 = false;
                                    break;
                                }
                            }
                            if (z3) {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        y(nf, obj);
                        throw null;
                    }
                } else if (!(nf instanceof AbstractC0872bU)) {
                    C2689xd c2689xd2 = new C2689xd(obj, (C0294Il) nf, (Function1) null, (CancellationException) null, 28);
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c2689xd2)) {
                            break;
                        } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                            z3 = false;
                            break;
                        }
                    }
                    if (z3) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                y(nf, obj);
                throw null;
            }
        }
    }

    public final boolean x() {
        if (this.c == 2) {
            InterfaceC0807af interfaceC0807af = this.d;
            AbstractC0435Nx.h(interfaceC0807af, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C0138Cl.q.get((C0138Cl) interfaceC0807af) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
