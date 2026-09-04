package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SR extends AbstractC0968cf implements InterfaceC0480Pq {
    public final InterfaceC0480Pq d;
    public final InterfaceC0080Af n;
    public final int o;
    public InterfaceC0080Af p;
    public InterfaceC0807af q;

    public SR(InterfaceC0480Pq interfaceC0480Pq, InterfaceC0080Af interfaceC0080Af) {
        super(C2770yd.c, C0477Pn.a);
        this.d = interfaceC0480Pq;
        this.n = interfaceC0080Af;
        this.o = ((Number) interfaceC0080Af.v(0, C0106Bf.o)).intValue();
    }

    @Override // defpackage.AbstractC1037d8, defpackage.InterfaceC0366Lf
    public final InterfaceC0366Lf c() {
        InterfaceC0807af interfaceC0807af = this.q;
        if (interfaceC0807af instanceof InterfaceC0366Lf) {
            return (InterfaceC0366Lf) interfaceC0807af;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0480Pq
    public final Object g(Object obj, InterfaceC0807af interfaceC0807af) {
        try {
            Object o = o(interfaceC0807af, obj);
            if (o == EnumC0340Kf.a) {
                return o;
            }
            return C1671l20.a;
        } catch (Throwable th) {
            this.p = new C1087dm(interfaceC0807af.h(), th);
            throw th;
        }
    }

    @Override // defpackage.AbstractC0968cf, defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        InterfaceC0080Af interfaceC0080Af = this.p;
        if (interfaceC0080Af == null) {
            return C0477Pn.a;
        }
        return interfaceC0080Af;
    }

    @Override // defpackage.AbstractC1037d8
    public final StackTraceElement l() {
        return null;
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        Throwable a = LQ.a(obj);
        if (a != null) {
            this.p = new C1087dm(h(), a);
        }
        InterfaceC0807af interfaceC0807af = this.q;
        if (interfaceC0807af != null) {
            interfaceC0807af.e(obj);
        }
        return EnumC0340Kf.a;
    }

    public final Object o(InterfaceC0807af interfaceC0807af, Object obj) {
        InterfaceC0080Af h = interfaceC0807af.h();
        InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) h.n(C1895nn.c);
        if (interfaceC2310sy != null && !interfaceC2310sy.isActive()) {
            throw ((C0203Ey) interfaceC2310sy).y();
        }
        InterfaceC0080Af interfaceC0080Af = this.p;
        if (interfaceC0080Af != h) {
            if (!(interfaceC0080Af instanceof C1087dm)) {
                if (((Number) h.v(0, new VR(this))).intValue() == this.o) {
                    this.p = h;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.n + ",\n\t\tbut emission happened in " + h + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(QX.A("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C1087dm) interfaceC0080Af).a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.q = interfaceC0807af;
        InterfaceC1093dt interfaceC1093dt = UR.a;
        InterfaceC0480Pq interfaceC0480Pq = this.d;
        AbstractC0435Nx.h(interfaceC0480Pq, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object d = interfaceC1093dt.d(interfaceC0480Pq, obj, this);
        if (!AbstractC0435Nx.c(d, EnumC0340Kf.a)) {
            this.q = null;
        }
        return d;
    }
}
