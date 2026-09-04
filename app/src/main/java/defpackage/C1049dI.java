package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1049dI extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ AbstractC2600wY q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1049dI(Function2 function2, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        switch (i) {
            case 1:
                this.q = (AbstractC2600wY) function2;
                super(2, interfaceC0807af);
                return;
            default:
                this.q = (AbstractC2600wY) function2;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        C1368hE c1368hE = (C1368hE) obj;
        InterfaceC0807af interfaceC0807af = (InterfaceC0807af) obj2;
        switch (this.n) {
            case 0:
                return ((C1049dI) k(interfaceC0807af, c1368hE)).m(C1671l20.a);
            default:
                return ((C1049dI) k(interfaceC0807af, c1368hE)).m(C1671l20.a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [wY, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C1049dI c1049dI = new C1049dI(this.q, interfaceC0807af, 0);
                c1049dI.p = obj;
                return c1049dI;
            default:
                C1049dI c1049dI2 = new C1049dI(this.q, interfaceC0807af, 1);
                c1049dI2.p = obj;
                return c1049dI2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [wY, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v14, types: [wY, kotlin.jvm.functions.Function2] */
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
                    C1368hE c1368hE = (C1368hE) this.p;
                    this.o = 1;
                    obj = this.q.i(c1368hE, this);
                    if (obj == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                C1368hE c1368hE2 = (C1368hE) obj;
                AbstractC0435Nx.h(c1368hE2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
                ((AtomicBoolean) c1368hE2.b.b).set(true);
                return c1368hE2;
            default:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C1368hE c1368hE3 = (C1368hE) this.p;
                        AbstractC0378Ls.w(obj);
                        return c1368hE3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                C1368hE c1368hE4 = new C1368hE(XB.z(((C1368hE) this.p).a()), false);
                this.p = c1368hE4;
                this.o = 1;
                if (this.q.i(c1368hE4, this) != enumC0340Kf2) {
                    return c1368hE4;
                }
                return enumC0340Kf2;
        }
    }
}
