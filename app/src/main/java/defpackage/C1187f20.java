package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1187f20 extends BS {
    public final ThreadLocal n;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1187f20(InterfaceC0080Af interfaceC0080Af, AbstractC0968cf abstractC0968cf) {
        super(abstractC0968cf, r0);
        InterfaceC0080Af interfaceC0080Af2;
        C1268g20 c1268g20 = C1268g20.a;
        if (interfaceC0080Af.n(c1268g20) == null) {
            interfaceC0080Af2 = interfaceC0080Af.l(c1268g20);
        } else {
            interfaceC0080Af2 = interfaceC0080Af;
        }
        this.n = new ThreadLocal();
        if (!(abstractC0968cf.h().n(FF.c) instanceof AbstractC0184Ef)) {
            Object U = Jd0.U(interfaceC0080Af, null);
            Jd0.H(interfaceC0080Af, U);
            W(interfaceC0080Af, U);
        }
    }

    public final boolean V() {
        boolean z;
        if (this.threadLocalIsSet && this.n.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.n.remove();
        return !z;
    }

    public final void W(InterfaceC0080Af interfaceC0080Af, Object obj) {
        this.threadLocalIsSet = true;
        this.n.set(new C1209fH(interfaceC0080Af, obj));
    }

    @Override // defpackage.BS, defpackage.C0203Ey
    public final void o(Object obj) {
        if (this.threadLocalIsSet) {
            C1209fH c1209fH = (C1209fH) this.n.get();
            if (c1209fH != null) {
                Jd0.H((InterfaceC0080Af) c1209fH.a, c1209fH.b);
            }
            this.n.remove();
        }
        Object s = T9.s(obj);
        InterfaceC0807af interfaceC0807af = this.d;
        InterfaceC0080Af h = interfaceC0807af.h();
        C1187f20 c1187f20 = null;
        Object U = Jd0.U(h, null);
        if (U != Jd0.c) {
            c1187f20 = AbstractC0430Ns.y(interfaceC0807af, h, U);
        }
        try {
            this.d.e(s);
            if (c1187f20 != null && !c1187f20.V()) {
                return;
            }
            Jd0.H(h, U);
        } catch (Throwable th) {
            if (c1187f20 == null || c1187f20.V()) {
                Jd0.H(h, U);
            }
            throw th;
        }
    }
}
