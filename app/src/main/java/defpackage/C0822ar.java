package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0822ar implements InterfaceC0480Pq {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final AbstractC2600wY d;

    public C0822ar(EP ep, InterfaceC0480Pq interfaceC0480Pq, C0419Nh c0419Nh) {
        this.b = ep;
        this.c = interfaceC0480Pq;
        this.d = c0419Nh;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    @Override // defpackage.InterfaceC0480Pq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj, InterfaceC0807af interfaceC0807af) {
        C0740Zq c0740Zq;
        int i;
        C0822ar c0822ar;
        switch (this.a) {
            case 0:
                if (interfaceC0807af instanceof C0740Zq) {
                    c0740Zq = (C0740Zq) interfaceC0807af;
                    int i2 = c0740Zq.q;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c0740Zq.q = i2 - Integer.MIN_VALUE;
                        Object obj2 = c0740Zq.o;
                        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                        i = c0740Zq.q;
                        C1671l20 c1671l20 = C1671l20.a;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    obj = c0740Zq.n;
                                    c0822ar = c0740Zq.d;
                                    AbstractC0378Ls.w(obj2);
                                    if (!((Boolean) obj2).booleanValue()) {
                                        ((EP) c0822ar.b).a = true;
                                        InterfaceC0480Pq interfaceC0480Pq = (InterfaceC0480Pq) c0822ar.c;
                                        c0740Zq.d = null;
                                        c0740Zq.n = null;
                                        c0740Zq.q = 3;
                                        if (interfaceC0480Pq.g(obj, c0740Zq) == enumC0340Kf) {
                                            return enumC0340Kf;
                                        }
                                    }
                                    return c1671l20;
                                }
                            }
                            AbstractC0378Ls.w(obj2);
                            return c1671l20;
                        }
                        AbstractC0378Ls.w(obj2);
                        if (((EP) this.b).a) {
                            InterfaceC0480Pq interfaceC0480Pq2 = (InterfaceC0480Pq) this.c;
                            c0740Zq.q = 1;
                            if (interfaceC0480Pq2.g(obj, c0740Zq) == enumC0340Kf) {
                                return enumC0340Kf;
                            }
                            return c1671l20;
                        }
                        C0419Nh c0419Nh = (C0419Nh) this.d;
                        c0740Zq.d = this;
                        c0740Zq.n = obj;
                        c0740Zq.q = 2;
                        obj2 = c0419Nh.i(obj, c0740Zq);
                        if (obj2 != enumC0340Kf) {
                            c0822ar = this;
                            if (!((Boolean) obj2).booleanValue()) {
                            }
                            return c1671l20;
                        }
                        return enumC0340Kf;
                    }
                }
                c0740Zq = new C0740Zq(this, interfaceC0807af);
                Object obj22 = c0740Zq.o;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                i = c0740Zq.q;
                C1671l20 c1671l202 = C1671l20.a;
                if (i == 0) {
                }
            default:
                Object s = FR.s((InterfaceC0080Af) this.b, obj, this.c, (C2859zh) this.d, interfaceC0807af);
                if (s != EnumC0340Kf.a) {
                    return C1671l20.a;
                }
                return s;
        }
    }

    public C0822ar(InterfaceC0480Pq interfaceC0480Pq, InterfaceC0080Af interfaceC0080Af) {
        this.b = interfaceC0080Af;
        this.c = Jd0.S(interfaceC0080Af);
        this.d = new C2859zh(interfaceC0480Pq, (InterfaceC0807af) null, 8);
    }
}
