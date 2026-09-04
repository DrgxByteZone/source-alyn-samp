package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ey, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0203Ey implements InterfaceC2310sy, InterfaceC1531jH {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C0203Ey.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C0203Ey.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public C0203Ey(boolean z) {
        C0425Nn c0425Nn;
        if (z) {
            c0425Nn = T9.m;
        } else {
            c0425Nn = T9.l;
        }
        this._state$volatile = c0425Nn;
    }

    public static C0517Rb K(PA pa) {
        while (pa.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = PA.b;
            PA e = pa.e();
            if (e == null) {
                Object obj = atomicReferenceFieldUpdater.get(pa);
                while (true) {
                    pa = (PA) obj;
                    if (!pa.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(pa);
                }
            } else {
                pa = e;
            }
        }
        while (true) {
            pa = pa.h();
            if (!pa.i()) {
                if (pa instanceof C0517Rb) {
                    return (C0517Rb) pa;
                }
                if (pa instanceof KF) {
                    return null;
                }
            }
        }
    }

    public static String Q(Object obj) {
        if (obj instanceof C0151Cy) {
            C0151Cy c0151Cy = (C0151Cy) obj;
            if (c0151Cy.d()) {
                return "Cancelling";
            }
            if (c0151Cy.e()) {
                return "Completing";
            }
            return "Active";
        }
        if (obj instanceof InterfaceC0434Nw) {
            if (((InterfaceC0434Nw) obj).isActive()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof C2851zd) {
            return "Cancelled";
        }
        return "Completed";
    }

    public boolean A() {
        return this instanceof C2608wd;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [PA, KF] */
    public final KF B(InterfaceC0434Nw interfaceC0434Nw) {
        KF b2 = interfaceC0434Nw.b();
        if (b2 == null) {
            if (interfaceC0434Nw instanceof C0425Nn) {
                return new PA();
            }
            if (interfaceC0434Nw instanceof AbstractC2634wy) {
                O((AbstractC2634wy) interfaceC0434Nw);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC0434Nw).toString());
        }
        return b2;
    }

    public final Object C() {
        while (true) {
            Object obj = a.get(this);
            if (!(obj instanceof LG)) {
                return obj;
            }
            ((LG) obj).a(this);
        }
    }

    public boolean D(Throwable th) {
        return false;
    }

    public final void F(InterfaceC2310sy interfaceC2310sy) {
        int P;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        LF lf = LF.a;
        if (interfaceC2310sy == null) {
            atomicReferenceFieldUpdater.set(this, lf);
            return;
        }
        C0203Ey c0203Ey = (C0203Ey) interfaceC2310sy;
        do {
            P = c0203Ey.P(c0203Ey.C());
            if (P == 0) {
                break;
            }
        } while (P != 1);
        InterfaceC0491Qb interfaceC0491Qb = (InterfaceC0491Qb) AbstractC2375ti.t(c0203Ey, true, new C0517Rb(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC0491Qb);
        if (!(C() instanceof InterfaceC0434Nw)) {
            interfaceC0491Qb.c();
            atomicReferenceFieldUpdater.set(this, lf);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
    
        return r1;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [PA, KF] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0268Hl G(boolean z, boolean z2, InterfaceC0150Cx interfaceC0150Cx) {
        AbstractC2634wy abstractC2634wy;
        C0408Mw c0408Mw;
        C2851zd c2851zd;
        Throwable th;
        Throwable th2 = null;
        if (z) {
            if (interfaceC0150Cx instanceof AbstractC2472uy) {
                abstractC2634wy = (AbstractC2472uy) interfaceC0150Cx;
            } else {
                abstractC2634wy = null;
            }
            if (abstractC2634wy == null) {
                abstractC2634wy = new C0643Vx(interfaceC0150Cx);
            }
        } else {
            if (interfaceC0150Cx instanceof AbstractC2634wy) {
                abstractC2634wy = (AbstractC2634wy) interfaceC0150Cx;
            } else {
                abstractC2634wy = null;
            }
            if (abstractC2634wy == null) {
                abstractC2634wy = new C0669Wx(interfaceC0150Cx, 0);
            }
        }
        abstractC2634wy.d = this;
        loop0: while (true) {
            Object C = C();
            if (C instanceof C0425Nn) {
                C0425Nn c0425Nn = (C0425Nn) C;
                if (c0425Nn.a) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, C, abstractC2634wy)) {
                        if (atomicReferenceFieldUpdater.get(this) != C) {
                            break;
                        }
                    }
                    break loop0;
                }
                ?? pa = new PA();
                if (c0425Nn.a) {
                    c0408Mw = pa;
                } else {
                    c0408Mw = new C0408Mw(pa);
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, c0425Nn, c0408Mw) && atomicReferenceFieldUpdater2.get(this) == c0425Nn) {
                }
            } else if (C instanceof InterfaceC0434Nw) {
                InterfaceC0434Nw interfaceC0434Nw = (InterfaceC0434Nw) C;
                KF b2 = interfaceC0434Nw.b();
                if (b2 == null) {
                    O((AbstractC2634wy) C);
                } else {
                    InterfaceC0268Hl interfaceC0268Hl = LF.a;
                    if (z && (C instanceof C0151Cy)) {
                        synchronized (C) {
                            try {
                                th = ((C0151Cy) C).c();
                                if (th != null) {
                                    if ((interfaceC0150Cx instanceof C0517Rb) && !((C0151Cy) C).e()) {
                                    }
                                }
                                if (i((InterfaceC0434Nw) C, b2, abstractC2634wy)) {
                                    if (th == null) {
                                        return abstractC2634wy;
                                    }
                                    interfaceC0268Hl = abstractC2634wy;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z2) {
                            interfaceC0150Cx.d(th);
                        }
                        return interfaceC0268Hl;
                    }
                    if (i(interfaceC0434Nw, b2, abstractC2634wy)) {
                        break;
                    }
                }
            } else {
                if (z2) {
                    if (C instanceof C2851zd) {
                        c2851zd = (C2851zd) C;
                    } else {
                        c2851zd = null;
                    }
                    if (c2851zd != null) {
                        th2 = c2851zd.a;
                    }
                    interfaceC0150Cx.d(th2);
                }
                return LF.a;
            }
        }
    }

    public boolean H() {
        return this instanceof C2169r9;
    }

    public final boolean I(Object obj) {
        Object R;
        do {
            R = R(C(), obj);
            if (R == T9.g) {
                return false;
            }
            if (R == T9.h) {
                return true;
            }
        } while (R == T9.i);
        m(R);
        return true;
    }

    public final Object J(Object obj) {
        Object R;
        C2851zd c2851zd;
        do {
            R = R(C(), obj);
            if (R == T9.g) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof C2851zd) {
                    c2851zd = (C2851zd) obj;
                } else {
                    c2851zd = null;
                }
                if (c2851zd != null) {
                    th = c2851zd.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (R == T9.i);
        return R;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, l8] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [Ey, java.lang.Object] */
    public final void L(KF kf, Throwable th) {
        Object g = kf.g();
        AbstractC0435Nx.h(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        PA pa = (PA) g;
        ?? r1 = 0;
        while (!pa.equals(kf)) {
            if (pa instanceof AbstractC2472uy) {
                AbstractC2634wy abstractC2634wy = (AbstractC2634wy) pa;
                try {
                    abstractC2634wy.d(th);
                } catch (Throwable th2) {
                    if (r1 != 0) {
                        JE.b(r1, th2);
                    } else {
                        r1 = new RuntimeException("Exception in completion handler " + abstractC2634wy + " for " + ((Object) this), th2);
                    }
                }
            }
            pa = pa.h();
            r1 = r1;
        }
        if (r1 != 0) {
            E(r1);
        }
        r(th);
    }

    public final void O(AbstractC2634wy abstractC2634wy) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        PA pa = new PA();
        abstractC2634wy.getClass();
        PA.b.set(pa, abstractC2634wy);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = PA.a;
        atomicReferenceFieldUpdater2.set(pa, abstractC2634wy);
        loop0: while (true) {
            if (abstractC2634wy.g() != abstractC2634wy) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC2634wy, abstractC2634wy, pa)) {
                if (atomicReferenceFieldUpdater2.get(abstractC2634wy) != abstractC2634wy) {
                    break;
                }
            }
            pa.f(abstractC2634wy);
        }
        PA h = abstractC2634wy.h();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC2634wy, h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC2634wy);
    }

    public final int P(Object obj) {
        boolean z = obj instanceof C0425Nn;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (!((C0425Nn) obj).a) {
                C0425Nn c0425Nn = T9.m;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0425Nn)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                return 1;
            }
            return 0;
        }
        if (obj instanceof C0408Mw) {
            KF kf = ((C0408Mw) obj).a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, kf)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bf, code lost:
    
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cf, code lost:
    
        if (defpackage.AbstractC2375ti.t(r2.e, false, new defpackage.C0125By(r6, r1, r2, r8), 1) == defpackage.LF.a) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
    
        r2 = K(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d8, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d3, code lost:
    
        return defpackage.T9.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00de, code lost:
    
        return x(r1, r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(Object obj, Object obj2) {
        Object obj3;
        C0151Cy c0151Cy;
        C2851zd c2851zd;
        C0517Rb c0517Rb;
        if (!(obj instanceof InterfaceC0434Nw)) {
            return T9.g;
        }
        if (((obj instanceof C0425Nn) || (obj instanceof AbstractC2634wy)) && !(obj instanceof C0517Rb) && !(obj2 instanceof C2851zd)) {
            InterfaceC0434Nw interfaceC0434Nw = (InterfaceC0434Nw) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            if (obj2 instanceof InterfaceC0434Nw) {
                obj3 = new C0460Ow((InterfaceC0434Nw) obj2);
            } else {
                obj3 = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0434Nw, obj3)) {
                if (atomicReferenceFieldUpdater.get(this) != interfaceC0434Nw) {
                    return T9.i;
                }
            }
            M(obj2);
            u(interfaceC0434Nw, obj2);
            return obj2;
        }
        InterfaceC0434Nw interfaceC0434Nw2 = (InterfaceC0434Nw) obj;
        KF B = B(interfaceC0434Nw2);
        if (B == null) {
            return T9.i;
        }
        C0517Rb c0517Rb2 = null;
        if (interfaceC0434Nw2 instanceof C0151Cy) {
            c0151Cy = (C0151Cy) interfaceC0434Nw2;
        } else {
            c0151Cy = null;
        }
        if (c0151Cy == null) {
            c0151Cy = new C0151Cy(B, null);
        }
        synchronized (c0151Cy) {
            if (c0151Cy.e()) {
                return T9.g;
            }
            C0151Cy.b.set(c0151Cy, 1);
            if (c0151Cy != interfaceC0434Nw2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC0434Nw2, c0151Cy)) {
                    if (atomicReferenceFieldUpdater2.get(this) != interfaceC0434Nw2) {
                        return T9.i;
                    }
                }
            }
            boolean d = c0151Cy.d();
            if (obj2 instanceof C2851zd) {
                c2851zd = (C2851zd) obj2;
            } else {
                c2851zd = null;
            }
            if (c2851zd != null) {
                c0151Cy.a(c2851zd.a);
            }
            Throwable c = c0151Cy.c();
            if (d) {
                c = null;
            }
            if (c != null) {
                L(B, c);
            }
            if (interfaceC0434Nw2 instanceof C0517Rb) {
                c0517Rb = (C0517Rb) interfaceC0434Nw2;
            } else {
                c0517Rb = null;
            }
            if (c0517Rb == null) {
                KF b2 = interfaceC0434Nw2.b();
                if (b2 != null) {
                    c0517Rb2 = K(b2);
                }
            } else {
                c0517Rb2 = c0517Rb;
            }
        }
    }

    @Override // defpackage.InterfaceC2310sy
    public void d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C2391ty(s(), null, this);
        }
        q(cancellationException);
    }

    @Override // defpackage.InterfaceC2774yf
    public final InterfaceC2855zf getKey() {
        return C1895nn.c;
    }

    public final boolean i(InterfaceC0434Nw interfaceC0434Nw, KF kf, AbstractC2634wy abstractC2634wy) {
        PA e;
        C0177Dy c0177Dy = new C0177Dy(abstractC2634wy, this, interfaceC0434Nw);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = PA.b;
            e = kf.e();
            if (e == null) {
                Object obj = atomicReferenceFieldUpdater.get(kf);
                while (true) {
                    e = (PA) obj;
                    if (!e.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(e);
                }
            }
            PA.b.set(abstractC2634wy, e);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = PA.a;
            atomicReferenceFieldUpdater2.set(abstractC2634wy, kf);
            c0177Dy.c = kf;
            while (!atomicReferenceFieldUpdater2.compareAndSet(e, kf, c0177Dy)) {
                if (atomicReferenceFieldUpdater2.get(e) != kf) {
                    break;
                }
            }
        }
        if (c0177Dy.a(e) == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2310sy
    public boolean isActive() {
        Object C = C();
        if ((C instanceof InterfaceC0434Nw) && ((InterfaceC0434Nw) C).isActive()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af k(InterfaceC2855zf interfaceC2855zf) {
        return AbstractC0378Ls.q(this, interfaceC2855zf);
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af l(InterfaceC0080Af interfaceC0080Af) {
        return AbstractC0378Ls.t(this, interfaceC0080Af);
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC2774yf n(InterfaceC2855zf interfaceC2855zf) {
        return AbstractC0378Ls.m(this, interfaceC2855zf);
    }

    public void o(Object obj) {
        m(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        r0 = defpackage.T9.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 != defpackage.T9.h) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00fc, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        r0 = R(r0, new defpackage.C2851zd(w(r10), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r0 == defpackage.T9.i) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r0 != defpackage.T9.g) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        r4 = C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if ((r4 instanceof defpackage.C0151Cy) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if ((r4 instanceof defpackage.InterfaceC0434Nw) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        r1 = w(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        r5 = (defpackage.InterfaceC0434Nw) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (A() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r5.isActive() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c4, code lost:
    
        r5 = R(r4, new defpackage.C2851zd(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cf, code lost:
    
        if (r5 == defpackage.T9.g) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d3, code lost:
    
        if (r5 == defpackage.T9.i) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ee, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r4).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
    
        r6 = B(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
    
        if (r6 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
    
        r7 = new defpackage.C0151Cy(r6, r1);
        r8 = defpackage.C0203Ey.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
    
        if (r8.compareAndSet(r9, r5, r7) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r0 instanceof defpackage.InterfaceC0434Nw) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
    
        if (r8.get(r9) == r5) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b6, code lost:
    
        L(r6, r1);
        r10 = defpackage.T9.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x005e, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
    
        r10 = defpackage.T9.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0048, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0054, code lost:
    
        if (defpackage.C0151Cy.d.get((defpackage.C0151Cy) r4) != defpackage.T9.k) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0056, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0059, code lost:
    
        if (r5 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x005b, code lost:
    
        r10 = defpackage.T9.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x005d, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0063, code lost:
    
        r5 = ((defpackage.C0151Cy) r4).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if ((r0 instanceof defpackage.C0151Cy) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x006a, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x006c, code lost:
    
        r1 = w(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0070, code lost:
    
        ((defpackage.C0151Cy) r4).a(r1);
        r10 = ((defpackage.C0151Cy) r4).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x007d, code lost:
    
        if (r5 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x007f, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0080, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0081, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0083, code lost:
    
        L(((defpackage.C0151Cy) r4).a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x008a, code lost:
    
        r10 = defpackage.T9.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0058, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f5, code lost:
    
        if (r0 != defpackage.T9.g) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00fa, code lost:
    
        if (r0 != defpackage.T9.h) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ff, code lost:
    
        if (r0 != defpackage.T9.j) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0101, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0102, code lost:
    
        m(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (((defpackage.C0151Cy) r0).e() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0105, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(Object obj) {
        Object obj2 = T9.g;
    }

    public void q(CancellationException cancellationException) {
        p(cancellationException);
    }

    public final boolean r(Throwable th) {
        if (!H()) {
            boolean z = th instanceof CancellationException;
            InterfaceC0491Qb interfaceC0491Qb = (InterfaceC0491Qb) b.get(this);
            if (interfaceC0491Qb != null && interfaceC0491Qb != LF.a) {
                if (!interfaceC0491Qb.a(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    public String s() {
        return "Job was cancelled";
    }

    public boolean t(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (p(th) && z()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + Q(C()) + '}');
        sb.append('@');
        sb.append(AbstractC2375ti.k(this));
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, l8] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, l8] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [Ey, java.lang.Object] */
    public final void u(InterfaceC0434Nw interfaceC0434Nw, Object obj) {
        C2851zd c2851zd;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        InterfaceC0491Qb interfaceC0491Qb = (InterfaceC0491Qb) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0491Qb != null) {
            interfaceC0491Qb.c();
            atomicReferenceFieldUpdater.set(this, LF.a);
        }
        ?? r1 = 0;
        if (obj instanceof C2851zd) {
            c2851zd = (C2851zd) obj;
        } else {
            c2851zd = null;
        }
        if (c2851zd != null) {
            th = c2851zd.a;
        } else {
            th = null;
        }
        if (interfaceC0434Nw instanceof AbstractC2634wy) {
            try {
                ((AbstractC2634wy) interfaceC0434Nw).d(th);
                return;
            } catch (Throwable th2) {
                E(new RuntimeException("Exception in completion handler " + interfaceC0434Nw + " for " + ((Object) this), th2));
                return;
            }
        }
        KF b2 = interfaceC0434Nw.b();
        if (b2 != null) {
            Object g = b2.g();
            AbstractC0435Nx.h(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            PA pa = (PA) g;
            while (!pa.equals(b2)) {
                if (pa instanceof AbstractC2634wy) {
                    AbstractC2634wy abstractC2634wy = (AbstractC2634wy) pa;
                    try {
                        abstractC2634wy.d(th);
                    } catch (Throwable th3) {
                        if (r1 != 0) {
                            JE.b(r1, th3);
                        } else {
                            r1 = new RuntimeException("Exception in completion handler " + abstractC2634wy + " for " + ((Object) this), th3);
                        }
                    }
                }
                pa = pa.h();
                r1 = r1;
            }
            if (r1 != 0) {
                E(r1);
            }
        }
    }

    @Override // defpackage.InterfaceC0080Af
    public final Object v(Object obj, Function2 function2) {
        return function2.i(obj, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable w(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        C0203Ey c0203Ey = (C0203Ey) ((InterfaceC1531jH) obj);
        Object C = c0203Ey.C();
        CancellationException cancellationException2 = null;
        if (C instanceof C0151Cy) {
            cancellationException = ((C0151Cy) C).c();
        } else if (C instanceof C2851zd) {
            cancellationException = ((C2851zd) C).a;
        } else if (!(C instanceof InterfaceC0434Nw)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + C).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new C2391ty("Parent job is ".concat(Q(C)), cancellationException, c0203Ey);
        }
        return cancellationException2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object x(C0151Cy c0151Cy, Object obj) {
        C2851zd c2851zd;
        Throwable th;
        Object obj2;
        Throwable th2 = null;
        if (obj instanceof C2851zd) {
            c2851zd = (C2851zd) obj;
        } else {
            c2851zd = null;
        }
        if (c2851zd != null) {
            th = c2851zd.a;
        } else {
            th = null;
        }
        synchronized (c0151Cy) {
            c0151Cy.d();
            ArrayList f = c0151Cy.f(th);
            if (f.isEmpty()) {
                if (c0151Cy.d()) {
                    th2 = new C2391ty(s(), null, this);
                }
            } else {
                int size = f.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    Object obj3 = f.get(i);
                    i++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        th2 = obj3;
                        break;
                    }
                }
                th2 = th2;
                if (th2 == null) {
                    th2 = (Throwable) f.get(0);
                }
            }
            if (th2 != null && f.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f.size()));
                int size2 = f.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj4 = f.get(i2);
                    i2++;
                    Throwable th3 = (Throwable) obj4;
                    if (th3 != th2 && th3 != th2 && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                        JE.b(th2, th3);
                    }
                }
            }
        }
        if (th2 != null && th2 != th) {
            obj = new C2851zd(th2, false);
        }
        if (th2 != null && (r(th2) || D(th2))) {
            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C2851zd.b.compareAndSet((C2851zd) obj, 0, 1);
        }
        M(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof InterfaceC0434Nw) {
            obj2 = new C0460Ow((InterfaceC0434Nw) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c0151Cy, obj2) && atomicReferenceFieldUpdater.get(this) == c0151Cy) {
        }
        u(c0151Cy, obj);
        return obj;
    }

    public final CancellationException y() {
        Object C = C();
        CancellationException cancellationException = null;
        if (C instanceof C0151Cy) {
            Throwable c = ((C0151Cy) C).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = s();
                    }
                    return new C2391ty(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(C instanceof InterfaceC0434Nw)) {
            if (C instanceof C2851zd) {
                Throwable th = ((C2851zd) C).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new C2391ty(s(), th, this);
                }
                return cancellationException;
            }
            return new C2391ty(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public boolean z() {
        return true;
    }

    public void N() {
    }

    public void E(C1682l8 c1682l8) {
        throw c1682l8;
    }

    public void M(Object obj) {
    }

    public void m(Object obj) {
    }
}
