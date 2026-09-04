package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0368Lh extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public final /* synthetic */ C1163ei p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0368Lh(C1163ei c1163ei, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.p = c1163ei;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((C0368Lh) k((InterfaceC0807af) obj2, (InterfaceC0480Pq) obj)).m(C1671l20.a);
            case 1:
                return ((C0368Lh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            default:
                return ((C0368Lh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                return new C0368Lh(this.p, interfaceC0807af, 0);
            case 1:
                return new C0368Lh(this.p, interfaceC0807af, 1);
            default:
                return new C0368Lh(this.p, interfaceC0807af, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
    
        if (r9 == r0) goto L47;
     */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        InterfaceC0428Nq c0284Ib;
        int i = this.n;
        C1671l20 c1671l20 = C1671l20.a;
        C1163ei c1163ei = this.p;
        switch (i) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC0378Ls.w(obj);
                        return c1671l20;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                this.o = 1;
                if (C1163ei.c(c1163ei, this) == enumC0340Kf) {
                    return enumC0340Kf;
                }
                return c1671l20;
            case 1:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            AbstractC0378Ls.w(obj);
                            return c1671l20;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    C0680Xi c0680Xi = c1163ei.r;
                    this.o = 1;
                    Object S = ((C2608wd) c0680Xi.c).S(this);
                    if (S != enumC0340Kf2) {
                        S = c1671l20;
                        break;
                    }
                }
                InterfaceC0428Nq interfaceC0428Nq = c1163ei.f().c;
                EnumC1793ma enumC1793ma = EnumC1793ma.a;
                EnumC1793ma enumC1793ma2 = EnumC1793ma.b;
                boolean z = interfaceC0428Nq instanceof InterfaceC1982ot;
                C0477Pn c0477Pn = C0477Pn.a;
                if (z) {
                    c0284Ib = ((InterfaceC1982ot) interfaceC0428Nq).i(c0477Pn, 0, enumC1793ma2);
                } else {
                    c0284Ib = new C0284Ib(interfaceC0428Nq, c0477Pn, 0, enumC1793ma2);
                }
                C0601Uh c0601Uh = new C0601Uh(c1163ei, 0);
                this.o = 2;
                if (c0284Ib.u(c0601Uh, this) != enumC0340Kf2) {
                    return c1671l20;
                }
                return enumC0340Kf2;
            default:
                C0949cR c0949cR = c1163ei.q;
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                int i4 = this.o;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 == 2) {
                                AbstractC0378Ls.w(obj);
                                return (AbstractC2114qX) obj;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0378Ls.w(obj);
                    } else {
                        AbstractC0378Ls.w(obj);
                        if (c0949cR.w() instanceof C1090dq) {
                            return c0949cR.w();
                        }
                        this.o = 1;
                        if (c1163ei.h(this) == enumC0340Kf3) {
                            return enumC0340Kf3;
                        }
                    }
                    this.o = 2;
                    obj = C1163ei.d(c1163ei, false, this);
                    if (obj == enumC0340Kf3) {
                        return enumC0340Kf3;
                    }
                    return (AbstractC2114qX) obj;
                } catch (Throwable th) {
                    return new JO(th, -1);
                }
        }
    }
}
