package defpackage;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1566ji extends AbstractC2600wY implements Function1 {
    public int n;
    public final /* synthetic */ C1647ki o;
    public final /* synthetic */ C1291gI p;
    public final /* synthetic */ C0962cc q;
    public final /* synthetic */ C1291gI r;
    public final /* synthetic */ C1291gI s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1566ji(C1647ki c1647ki, C1291gI c1291gI, C0962cc c0962cc, C1291gI c1291gI2, C1291gI c1291gI3, InterfaceC0807af interfaceC0807af) {
        super(1, interfaceC0807af);
        this.o = c1647ki;
        this.p = c1291gI;
        this.q = c0962cc;
        this.r = c1291gI2;
        this.s = c1291gI3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C1291gI c1291gI = this.r;
        C1291gI c1291gI2 = this.s;
        return new C1566ji(this.o, this.p, this.q, c1291gI, c1291gI2, (InterfaceC0807af) obj).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.n;
        if (i != 0) {
            if (i == 1) {
                AbstractC0378Ls.w(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0378Ls.w(obj);
        InterfaceC0212Fh interfaceC0212Fh = this.o.b;
        C1486ii c1486ii = new C1486ii(this.p, this.q, this.r, this.s, null);
        this.n = 1;
        Object g = interfaceC0212Fh.g(new C1049dI(c1486ii, null, 1), this);
        if (g == enumC0340Kf) {
            return enumC0340Kf;
        }
        return g;
    }
}
