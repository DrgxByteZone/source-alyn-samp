package defpackage;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0679Xh extends AbstractC2600wY implements Function1 {
    public Throwable n;
    public int o;
    public final /* synthetic */ C1163ei p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0679Xh(C1163ei c1163ei, InterfaceC0807af interfaceC0807af) {
        super(1, interfaceC0807af);
        this.p = c1163ei;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C0679Xh(this.p, (InterfaceC0807af) obj).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        Throwable th;
        AbstractC2114qX abstractC2114qX;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.o;
        C1163ei c1163ei = this.p;
        try {
        } catch (Throwable th2) {
            C0793aW f = c1163ei.f();
            this.n = th2;
            this.o = 2;
            Integer a = f.a();
            if (a != enumC0340Kf) {
                th = th2;
                obj = a;
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    th = this.n;
                    AbstractC0378Ls.w(obj);
                    abstractC2114qX = new JO(th, ((Number) obj).intValue());
                    return new C1209fH(abstractC2114qX, Boolean.TRUE);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0378Ls.w(obj);
        } else {
            AbstractC0378Ls.w(obj);
            this.o = 1;
            obj = C1163ei.e(c1163ei, true, this);
            if (obj == enumC0340Kf) {
                return enumC0340Kf;
            }
        }
        abstractC2114qX = (AbstractC2114qX) obj;
        return new C1209fH(abstractC2114qX, Boolean.TRUE);
    }
}
