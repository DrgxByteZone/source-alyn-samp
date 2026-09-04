package defpackage;

import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XH extends AbstractC0896bk {
    public final NI c;
    public final KI d;
    public final WH e;
    public boolean f;
    public C0394Mi g;
    public int h;
    public boolean i;
    public boolean j;
    public final /* synthetic */ C1569jl k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XH(C1569jl c1569jl, AbstractC0928c8 abstractC0928c8, NI ni, WH wh, KI ki) {
        super(abstractC0928c8);
        this.k = c1569jl;
        this.g = null;
        this.h = 0;
        this.i = false;
        this.j = false;
        this.c = ni;
        this.e = wh;
        this.d = ki;
        ((C1925o8) ki).a(new C0187Ei(this, 6));
    }

    public static void m(XH xh, C0394Mi c0394Mi, int i) {
        Map a;
        WH wh = xh.e;
        KI ki = xh.d;
        NI ni = xh.c;
        if (C0394Mi.I(c0394Mi)) {
            if (!(((InterfaceC0440Oc) c0394Mi.v()) instanceof InterfaceC0518Rc)) {
                xh.o(c0394Mi, i);
                return;
            }
            ni.j(ki, "PostprocessorProducer");
            C0394Mi c0394Mi2 = null;
            Map a2 = null;
            try {
                try {
                    C0394Mi p = xh.p((InterfaceC0440Oc) c0394Mi.v());
                    try {
                        if (ni.i(ki, "PostprocessorProducer")) {
                            a2 = C0305Iw.a("Postprocessor", wh.getName());
                        }
                        ni.a(ki, "PostprocessorProducer", a2);
                        xh.o(p, i);
                        C0394Mi.n(p);
                    } catch (Throwable th) {
                        th = th;
                        c0394Mi2 = p;
                        C0394Mi.n(c0394Mi2);
                        throw th;
                    }
                } catch (Exception e) {
                    if (!ni.i(ki, "PostprocessorProducer")) {
                        a = null;
                    } else {
                        a = C0305Iw.a("Postprocessor", wh.getName());
                    }
                    ni.d(ki, "PostprocessorProducer", e, a);
                    if (xh.n()) {
                        xh.b.e(e);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new IllegalArgumentException();
        }
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void d() {
        if (n()) {
            this.b.c();
        }
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void f(Throwable th) {
        if (n()) {
            this.b.e(th);
        }
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        C0394Mi c0394Mi = (C0394Mi) obj;
        if (!C0394Mi.I(c0394Mi)) {
            if (AbstractC0928c8.a(i)) {
                o(null, i);
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (this.f) {
                    return;
                }
                C0394Mi c0394Mi2 = this.g;
                this.g = C0394Mi.l(c0394Mi);
                this.h = i;
                this.i = true;
                boolean q = q();
                C0394Mi.n(c0394Mi2);
                if (q) {
                    ((Executor) this.k.d).execute(new W5(this, 12));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n() {
        synchronized (this) {
            try {
                if (this.f) {
                    return false;
                }
                C0394Mi c0394Mi = this.g;
                this.g = null;
                this.f = true;
                C0394Mi.n(c0394Mi);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if (r1 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(C0394Mi c0394Mi, int i) {
        boolean a = AbstractC0928c8.a(i);
        if (!a) {
            synchronized (this) {
                boolean z = this.f;
            }
        }
        if (!a || !n()) {
            return;
        }
        this.b.g(i, c0394Mi);
    }

    public final C0394Mi p(InterfaceC0440Oc interfaceC0440Oc) {
        InterfaceC0440Oc interfaceC0440Oc2 = (InterfaceC0518Rc) interfaceC0440Oc;
        C0420Ni c0420Ni = (C0420Ni) interfaceC0440Oc2;
        C0394Mi a = this.e.a(c0420Ni.n, (O4) this.k.c);
        int i = c0420Ni.p;
        int i2 = c0420Ni.q;
        try {
            InterfaceC2585wJ u = interfaceC0440Oc.u();
            int i3 = C0420Ni.r;
            C0420Ni c0420Ni2 = new C0420Ni(a, u, i, i2);
            c0420Ni2.d(((AbstractC0848b8) interfaceC0440Oc2).a);
            C0394Mi J = C0394Mi.J(c0420Ni2);
            a.close();
            return J;
        } catch (Throwable th) {
            C0394Mi.n(a);
            throw th;
        }
    }

    public final synchronized boolean q() {
        if (!this.f && this.i && !this.j && C0394Mi.I(this.g)) {
            this.j = true;
            return true;
        }
        return false;
    }
}
