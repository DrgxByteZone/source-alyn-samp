package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: El, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0190El extends AbstractRunnableC2439uZ {
    public int c;

    public AbstractC0190El(int i) {
        super(0L, CZ.g);
        this.c = i;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract InterfaceC0807af d();

    public Throwable g(Object obj) {
        C2851zd c2851zd;
        if (obj instanceof C2851zd) {
            c2851zd = (C2851zd) obj;
        } else {
            c2851zd = null;
        }
        if (c2851zd == null) {
            return null;
        }
        return c2851zd.a;
    }

    public final void k(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            JE.b(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC0435Nx.g(th);
        AbstractC2067px.p(d().h(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object l();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r7 = (defpackage.InterfaceC2310sy) r7.n(defpackage.C1895nn.c);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1187f20 c1187f20;
        Object obj = C1671l20.a;
        OV ov = this.b;
        try {
            InterfaceC0807af d = d();
            AbstractC0435Nx.h(d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C0138Cl c0138Cl = (C0138Cl) d;
            AbstractC0968cf abstractC0968cf = c0138Cl.n;
            Object obj2 = c0138Cl.p;
            InterfaceC0080Af h = abstractC0968cf.h();
            Object U = Jd0.U(h, obj2);
            if (U != Jd0.c) {
                c1187f20 = AbstractC0430Ns.y(abstractC0968cf, h, U);
            } else {
                c1187f20 = null;
            }
            try {
                InterfaceC0080Af h2 = abstractC0968cf.h();
                Object l = l();
                Throwable g = g(l);
                if (g == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                }
                InterfaceC2310sy interfaceC2310sy = null;
                if (interfaceC2310sy != null && !interfaceC2310sy.isActive()) {
                    CancellationException y = ((C0203Ey) interfaceC2310sy).y();
                    b(l, y);
                    abstractC0968cf.e(AbstractC0378Ls.k(y));
                } else if (g != null) {
                    abstractC0968cf.e(AbstractC0378Ls.k(g));
                } else {
                    abstractC0968cf.e(i(l));
                }
                if (c1187f20 == null || c1187f20.V()) {
                    Jd0.H(h, U);
                }
                try {
                    ov.getClass();
                } catch (Throwable th) {
                    obj = AbstractC0378Ls.k(th);
                }
                k(null, LQ.a(obj));
            } catch (Throwable th2) {
                if (c1187f20 == null || c1187f20.V()) {
                    Jd0.H(h, U);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                ov.getClass();
            } catch (Throwable th4) {
                obj = AbstractC0378Ls.k(th4);
            }
            k(th3, LQ.a(obj));
        }
    }

    public Object i(Object obj) {
        return obj;
    }
}
