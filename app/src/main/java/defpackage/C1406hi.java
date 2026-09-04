package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1406hi extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n = 0;
    public /* synthetic */ Object o;
    public final /* synthetic */ C1291gI p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1406hi(C1291gI c1291gI, C1291gI c1291gI2, C1291gI c1291gI3, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.p = c1291gI;
        this.q = c1291gI2;
        this.r = c1291gI3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        C1368hE c1368hE = (C1368hE) obj;
        InterfaceC0807af interfaceC0807af = (InterfaceC0807af) obj2;
        switch (this.n) {
            case 0:
                C1406hi c1406hi = (C1406hi) k(interfaceC0807af, c1368hE);
                C1671l20 c1671l20 = C1671l20.a;
                c1406hi.m(c1671l20);
                return c1671l20;
            default:
                C1406hi c1406hi2 = (C1406hi) k(interfaceC0807af, c1368hE);
                C1671l20 c1671l202 = C1671l20.a;
                c1406hi2.m(c1671l202);
                return c1671l202;
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C1406hi c1406hi = new C1406hi(this.p, (C1291gI) this.q, (C1291gI) this.r, interfaceC0807af);
                c1406hi.o = obj;
                return c1406hi;
            default:
                C1406hi c1406hi2 = new C1406hi(this.q, this.p, (C1142eV) this.r, interfaceC0807af);
                c1406hi2.o = obj;
                return c1406hi2;
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        int i = this.n;
        C1671l20 c1671l20 = C1671l20.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        C1291gI c1291gI = this.p;
        switch (i) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                C1368hE c1368hE = (C1368hE) this.o;
                c1368hE.d(c1291gI);
                c1368hE.d((C1291gI) obj3);
                c1368hE.d((C1291gI) obj2);
                return c1671l20;
            default:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                C1368hE c1368hE2 = (C1368hE) this.o;
                if (obj3 != null) {
                    c1368hE2.getClass();
                    AbstractC0435Nx.j(c1291gI, "key");
                    c1368hE2.e(c1291gI, obj3);
                } else {
                    c1368hE2.d(c1291gI);
                }
                C1142eV.a((C1142eV) obj2, c1368hE2);
                return c1671l20;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1406hi(Object obj, C1291gI c1291gI, C1142eV c1142eV, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.q = obj;
        this.p = c1291gI;
        this.r = c1142eV;
    }
}
