package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584Tq implements InterfaceC0428Nq {
    public final /* synthetic */ T40 a;
    public final /* synthetic */ C0445Oh b;

    public C0584Tq(T40 t40, C0445Oh c0445Oh) {
        this.a = t40;
        this.b = c0445Oh;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.InterfaceC0428Nq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        C0558Sq c0558Sq;
        EnumC0340Kf enumC0340Kf;
        int i;
        C0584Tq c0584Tq;
        C1748m00 c1748m00;
        C0445Oh c0445Oh;
        SR sr;
        Throwable th;
        SR sr2;
        C0445Oh c0445Oh2;
        try {
            if (abstractC0968cf instanceof C0558Sq) {
                c0558Sq = (C0558Sq) abstractC0968cf;
                int i2 = c0558Sq.n;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0558Sq.n = i2 - Integer.MIN_VALUE;
                    Object obj = c0558Sq.d;
                    enumC0340Kf = EnumC0340Kf.a;
                    i = c0558Sq.n;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    sr2 = (SR) c0558Sq.p;
                                    try {
                                        AbstractC0378Ls.w(obj);
                                        sr2.n();
                                        return C1671l20.a;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sr2.n();
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th3 = (Throwable) c0558Sq.p;
                            AbstractC0378Ls.w(obj);
                            throw th3;
                        }
                        interfaceC0480Pq = c0558Sq.q;
                        c0584Tq = (C0584Tq) c0558Sq.p;
                        try {
                            AbstractC0378Ls.w(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            c1748m00 = new C1748m00(th);
                            c0445Oh = c0584Tq.b;
                            c0558Sq.p = th;
                            c0558Sq.q = null;
                            c0558Sq.n = 2;
                            if (Ld0.a(c1748m00, c0445Oh, th, c0558Sq) != enumC0340Kf) {
                            }
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        try {
                            T40 t40 = this.a;
                            c0558Sq.p = this;
                            c0558Sq.q = interfaceC0480Pq;
                            c0558Sq.n = 1;
                            if (t40.u(interfaceC0480Pq, c0558Sq) != enumC0340Kf) {
                                c0584Tq = this;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            c0584Tq = this;
                            c1748m00 = new C1748m00(th);
                            c0445Oh = c0584Tq.b;
                            c0558Sq.p = th;
                            c0558Sq.q = null;
                            c0558Sq.n = 2;
                            if (Ld0.a(c1748m00, c0445Oh, th, c0558Sq) != enumC0340Kf) {
                                return enumC0340Kf;
                            }
                            throw th;
                        }
                        return enumC0340Kf;
                    }
                    InterfaceC0080Af interfaceC0080Af = c0558Sq.b;
                    AbstractC0435Nx.g(interfaceC0080Af);
                    sr = new SR(interfaceC0480Pq, interfaceC0080Af);
                    c0445Oh2 = c0584Tq.b;
                    c0558Sq.p = sr;
                    c0558Sq.q = null;
                    c0558Sq.n = 3;
                    if (c0445Oh2.d(sr, null, c0558Sq) != enumC0340Kf) {
                        sr2 = sr;
                        sr2.n();
                        return C1671l20.a;
                    }
                    return enumC0340Kf;
                }
            }
            c0445Oh2 = c0584Tq.b;
            c0558Sq.p = sr;
            c0558Sq.q = null;
            c0558Sq.n = 3;
            if (c0445Oh2.d(sr, null, c0558Sq) != enumC0340Kf) {
            }
            return enumC0340Kf;
        } catch (Throwable th6) {
            th = th6;
            sr2 = sr;
            sr2.n();
            throw th;
        }
        c0558Sq = new C0558Sq(this, abstractC0968cf);
        Object obj2 = c0558Sq.d;
        enumC0340Kf = EnumC0340Kf.a;
        i = c0558Sq.n;
        if (i == 0) {
        }
        InterfaceC0080Af interfaceC0080Af2 = c0558Sq.b;
        AbstractC0435Nx.g(interfaceC0080Af2);
        sr = new SR(interfaceC0480Pq, interfaceC0080Af2);
    }
}
