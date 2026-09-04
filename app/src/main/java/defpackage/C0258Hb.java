package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0258Hb extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0284Ib q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0258Hb(C0284Ib c0284Ib, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.q = c0284Ib;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((C0258Hb) k((InterfaceC0807af) obj2, (OI) obj)).m(C1671l20.a);
            default:
                return ((C0258Hb) k((InterfaceC0807af) obj2, (InterfaceC0480Pq) obj)).m(C1671l20.a);
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C0258Hb c0258Hb = new C0258Hb(this.q, interfaceC0807af, 0);
                c0258Hb.p = obj;
                return c0258Hb;
            default:
                C0258Hb c0258Hb2 = new C0258Hb(this.q, interfaceC0807af, 1);
                c0258Hb2.p = obj;
                return c0258Hb2;
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i = this.o;
                C1671l20 c1671l20 = C1671l20.a;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    OI oi = (OI) this.p;
                    this.o = 1;
                    Object u = this.q.d.u(new C1868nU(oi), this);
                    if (u != enumC0340Kf) {
                        u = c1671l20;
                    }
                    if (u != enumC0340Kf) {
                        u = c1671l20;
                    }
                    if (u == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                return c1671l20;
            default:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i2 = this.o;
                C1671l20 c1671l202 = C1671l20.a;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    InterfaceC0480Pq interfaceC0480Pq = (InterfaceC0480Pq) this.p;
                    this.o = 1;
                    Object u2 = this.q.d.u(interfaceC0480Pq, this);
                    if (u2 != enumC0340Kf2) {
                        u2 = c1671l202;
                    }
                    if (u2 == enumC0340Kf2) {
                        return enumC0340Kf2;
                    }
                }
                return c1671l202;
        }
    }
}
