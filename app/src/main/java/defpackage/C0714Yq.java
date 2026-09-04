package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0714Yq implements InterfaceC0480Pq {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC0480Pq b;
    public final /* synthetic */ Serializable c;

    public C0714Yq(InterfaceC0480Pq interfaceC0480Pq, HP hp) {
        this.b = interfaceC0480Pq;
        this.c = hp;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b3  */
    @Override // defpackage.InterfaceC0480Pq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj, InterfaceC0807af interfaceC0807af) {
        C0688Xq c0688Xq;
        int i;
        C0714Yq c0714Yq;
        C1011cr c1011cr;
        int i2;
        boolean z;
        Object obj2;
        Object obj3;
        C0714Yq c0714Yq2;
        switch (this.a) {
            case 0:
                if (interfaceC0807af instanceof C0688Xq) {
                    c0688Xq = (C0688Xq) interfaceC0807af;
                    int i3 = c0688Xq.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c0688Xq.p = i3 - Integer.MIN_VALUE;
                        Object obj4 = c0688Xq.n;
                        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                        i = c0688Xq.p;
                        if (i == 0) {
                            if (i == 1) {
                                c0714Yq = c0688Xq.d;
                                try {
                                    AbstractC0378Ls.w(obj4);
                                } catch (Throwable th) {
                                    th = th;
                                    ((HP) c0714Yq.c).a = th;
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0378Ls.w(obj4);
                            try {
                                InterfaceC0480Pq interfaceC0480Pq = this.b;
                                c0688Xq.d = this;
                                c0688Xq.p = 1;
                                if (interfaceC0480Pq.g(obj, c0688Xq) == enumC0340Kf) {
                                    return enumC0340Kf;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                c0714Yq = this;
                                ((HP) c0714Yq.c).a = th;
                                throw th;
                            }
                        }
                        return C1671l20.a;
                    }
                }
                c0688Xq = new C0688Xq(this, interfaceC0807af);
                Object obj42 = c0688Xq.n;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                i = c0688Xq.p;
                if (i == 0) {
                }
                return C1671l20.a;
            default:
                if (interfaceC0807af instanceof C1011cr) {
                    c1011cr = (C1011cr) interfaceC0807af;
                    int i4 = c1011cr.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c1011cr.o = i4 - Integer.MIN_VALUE;
                        Object obj5 = c1011cr.n;
                        EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                        i2 = c1011cr.o;
                        z = true;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    c0714Yq2 = c1011cr.d;
                                    AbstractC0378Ls.w(obj5);
                                    if (z) {
                                        return C1671l20.a;
                                    }
                                    throw new C1020d(c0714Yq2);
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj6 = c1011cr.q;
                            C0714Yq c0714Yq3 = c1011cr.d;
                            AbstractC0378Ls.w(obj5);
                            obj3 = obj6;
                            c0714Yq2 = c0714Yq3;
                            obj2 = obj5;
                        } else {
                            AbstractC0378Ls.w(obj5);
                            C0393Mh c0393Mh = (C0393Mh) this.c;
                            c1011cr.d = this;
                            c1011cr.q = obj;
                            c1011cr.o = 1;
                            Object i5 = c0393Mh.i(obj, c1011cr);
                            if (i5 != enumC0340Kf3) {
                                obj2 = i5;
                                obj3 = obj;
                                c0714Yq2 = this;
                            } else {
                                return enumC0340Kf3;
                            }
                        }
                        if (!((Boolean) obj2).booleanValue()) {
                            InterfaceC0480Pq interfaceC0480Pq2 = c0714Yq2.b;
                            c1011cr.d = c0714Yq2;
                            c1011cr.q = null;
                            c1011cr.o = 2;
                            if (interfaceC0480Pq2.g(obj3, c1011cr) == enumC0340Kf3) {
                                return enumC0340Kf3;
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                        }
                    }
                }
                c1011cr = new C1011cr(this, interfaceC0807af);
                Object obj52 = c1011cr.n;
                EnumC0340Kf enumC0340Kf32 = EnumC0340Kf.a;
                i2 = c1011cr.o;
                z = true;
                if (i2 == 0) {
                }
                if (!((Boolean) obj2).booleanValue()) {
                }
                if (z) {
                }
        }
    }

    public C0714Yq(C0393Mh c0393Mh, InterfaceC0480Pq interfaceC0480Pq) {
        this.c = c0393Mh;
        this.b = interfaceC0480Pq;
    }
}
