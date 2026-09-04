package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Oh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0445Oh extends AbstractC2600wY implements InterfaceC1093dt {
    public final /* synthetic */ int n = 1;
    public int o;
    public /* synthetic */ Object p;

    public /* synthetic */ C0445Oh(int i, InterfaceC0807af interfaceC0807af) {
        super(i, interfaceC0807af);
    }

    @Override // defpackage.InterfaceC1093dt
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.n) {
            case 0:
                return new C0445Oh((C1163ei) this.p, (InterfaceC0807af) obj3).m(C1671l20.a);
            default:
                ((Boolean) obj2).getClass();
                C0445Oh c0445Oh = new C0445Oh(3, (InterfaceC0807af) obj3);
                c0445Oh.p = (C1530jG) obj;
                return c0445Oh.m(C1671l20.a);
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i = this.o;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C1163ei c1163ei = (C1163ei) this.p;
                    this.o = 1;
                    if (C1163ei.a(c1163ei, this) == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                return C1671l20.a;
            default:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                C1530jG c1530jG = (C1530jG) this.p;
                this.o = 1;
                c1530jG.getClass();
                Object a = C1530jG.a(c1530jG, this);
                if (a == enumC0340Kf2) {
                    return enumC0340Kf2;
                }
                return a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0445Oh(C1163ei c1163ei, InterfaceC0807af interfaceC0807af) {
        super(3, interfaceC0807af);
        this.p = c1163ei;
    }
}
