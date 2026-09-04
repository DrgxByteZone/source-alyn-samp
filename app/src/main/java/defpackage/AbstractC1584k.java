package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1584k extends C0203Ey implements InterfaceC0807af, InterfaceC0314Jf {
    public final InterfaceC0080Af c;

    public AbstractC1584k(InterfaceC0080Af interfaceC0080Af, boolean z) {
        super(z);
        F((InterfaceC2310sy) interfaceC0080Af.n(C1895nn.c));
        this.c = interfaceC0080Af.l(this);
    }

    @Override // defpackage.C0203Ey
    public final void E(C1682l8 c1682l8) {
        AbstractC2067px.p(this.c, c1682l8);
    }

    @Override // defpackage.C0203Ey
    public final void M(Object obj) {
        boolean z;
        if (obj instanceof C2851zd) {
            C2851zd c2851zd = (C2851zd) obj;
            Throwable th = c2851zd.a;
            if (C2851zd.b.get(c2851zd) != 0) {
                z = true;
            } else {
                z = false;
            }
            S(th, z);
            return;
        }
        T(obj);
    }

    public final void U(EnumC0391Mf enumC0391Mf, AbstractC1584k abstractC1584k, Function2 function2) {
        Object i;
        int ordinal = enumC0391Mf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            InterfaceC0080Af interfaceC0080Af = this.c;
                            Object U = Jd0.U(interfaceC0080Af, null);
                            try {
                                if (!(function2 instanceof AbstractC1037d8)) {
                                    i = C0299Iq.w(function2, abstractC1584k, this);
                                } else {
                                    G10.d(2, function2);
                                    i = function2.i(abstractC1584k, this);
                                }
                                Jd0.H(interfaceC0080Af, U);
                                if (i != EnumC0340Kf.a) {
                                    e(i);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                Jd0.H(interfaceC0080Af, U);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            e(AbstractC0378Ls.k(th2));
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                AbstractC0435Nx.j(function2, "<this>");
                C0299Iq.i(C0299Iq.d(abstractC1584k, this, function2)).e(C1671l20.a);
                return;
            }
            return;
        }
        JE.M(abstractC1584k, this, function2);
    }

    @Override // defpackage.InterfaceC0314Jf
    public final InterfaceC0080Af b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        Throwable a = LQ.a(obj);
        if (a != null) {
            obj = new C2851zd(a, false);
        }
        Object J = J(obj);
        if (J == T9.h) {
            return;
        }
        o(J);
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        return this.c;
    }

    @Override // defpackage.C0203Ey
    public final String s() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void T(Object obj) {
    }

    public void S(Throwable th, boolean z) {
    }
}
