package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LI extends AbstractC1584k implements OI, InterfaceC0206Fb {
    public final C1955oa d;

    public LI(InterfaceC0080Af interfaceC0080Af, C1955oa c1955oa) {
        super(interfaceC0080Af, true);
        this.d = c1955oa;
    }

    @Override // defpackage.AbstractC1584k
    public final void S(Throwable th, boolean z) {
        if (!this.d.h(th, false) && !z) {
            AbstractC2067px.p(this.c, th);
        }
    }

    @Override // defpackage.AbstractC1584k
    public final void T(Object obj) {
        this.d.h(null, false);
    }

    @Override // defpackage.InterfaceC1787mU
    public final Object a(InterfaceC0807af interfaceC0807af, Object obj) {
        return this.d.a(interfaceC0807af, obj);
    }

    @Override // defpackage.C0203Ey, defpackage.InterfaceC2310sy
    public final void d(CancellationException cancellationException) {
        Object C = C();
        if (!(C instanceof C2851zd)) {
            if (!(C instanceof C0151Cy) || !((C0151Cy) C).d()) {
                if (cancellationException == null) {
                    cancellationException = new C2391ty(s(), null, this);
                }
                q(cancellationException);
            }
        }
    }

    @Override // defpackage.InterfaceC1787mU
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.C0203Ey
    public final void q(CancellationException cancellationException) {
        this.d.h(cancellationException, true);
        p(cancellationException);
    }
}
