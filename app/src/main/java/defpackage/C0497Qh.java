package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0497Qh implements InterfaceC0480Pq {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC0480Pq b;

    public C0497Qh(InterfaceC0480Pq interfaceC0480Pq) {
        this.b = interfaceC0480Pq;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    @Override // defpackage.InterfaceC0480Pq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj, InterfaceC0807af interfaceC0807af) {
        C0471Ph c0471Ph;
        int i;
        BU bu;
        int i2;
        int i3 = this.a;
        C1671l20 c1671l20 = C1671l20.a;
        InterfaceC0480Pq interfaceC0480Pq = this.b;
        boolean z = true;
        switch (i3) {
            case 0:
                if (interfaceC0807af instanceof C0471Ph) {
                    c0471Ph = (C0471Ph) interfaceC0807af;
                    int i4 = c0471Ph.n;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0471Ph.n = i4 - Integer.MIN_VALUE;
                        Object obj2 = c0471Ph.d;
                        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                        i = c0471Ph.n;
                        if (i == 0) {
                            if (i == 1) {
                                AbstractC0378Ls.w(obj2);
                                return c1671l20;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0378Ls.w(obj2);
                        AbstractC2114qX abstractC2114qX = (AbstractC2114qX) obj;
                        if (!(abstractC2114qX instanceof JO)) {
                            if (abstractC2114qX instanceof C2373th) {
                                Object obj3 = ((C2373th) abstractC2114qX).b;
                                c0471Ph.n = 1;
                                if (interfaceC0480Pq.g(obj3, c0471Ph) == enumC0340Kf) {
                                    return enumC0340Kf;
                                }
                                return c1671l20;
                            }
                            if (!(abstractC2114qX instanceof C1090dq)) {
                                z = abstractC2114qX instanceof C1026d20;
                            }
                            if (z) {
                                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            }
                            throw new RuntimeException();
                        }
                        throw ((JO) abstractC2114qX).b;
                    }
                }
                c0471Ph = new C0471Ph(this, interfaceC0807af);
                Object obj22 = c0471Ph.d;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                i = c0471Ph.n;
                if (i == 0) {
                }
            default:
                if (interfaceC0807af instanceof BU) {
                    bu = (BU) interfaceC0807af;
                    int i5 = bu.n;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bu.n = i5 - Integer.MIN_VALUE;
                        Object obj4 = bu.d;
                        EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                        i2 = bu.n;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                AbstractC0378Ls.w(obj4);
                                return c1671l20;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0378Ls.w(obj4);
                        C2758yU c2758yU = CU.e;
                        C2869zq c2869zq = new C2869zq((String) ((C1368hE) obj).c(AbstractC2839zU.a));
                        bu.n = 1;
                        if (interfaceC0480Pq.g(c2869zq, bu) == enumC0340Kf3) {
                            return enumC0340Kf3;
                        }
                        return c1671l20;
                    }
                }
                bu = new BU(this, interfaceC0807af);
                Object obj42 = bu.d;
                EnumC0340Kf enumC0340Kf32 = EnumC0340Kf.a;
                i2 = bu.n;
                if (i2 == 0) {
                }
        }
    }

    public C0497Qh(InterfaceC0480Pq interfaceC0480Pq, CU cu) {
        this.b = interfaceC0480Pq;
    }
}
