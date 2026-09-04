package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290Ih {
    public final /* synthetic */ InterfaceC1609kE a;
    public final /* synthetic */ EP b;
    public final /* synthetic */ HP c;
    public final /* synthetic */ C1163ei d;

    public C0290Ih(InterfaceC1609kE interfaceC1609kE, EP ep, HP hp, C1163ei c1163ei) {
        this.a = interfaceC1609kE;
        this.b = ep;
        this.c = hp;
        this.d = c1163ei;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:27:0x0050, B:28:0x00ae, B:30:0x00b6), top: B:26:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096 A[Catch: all -> 0x00d6, TRY_LEAVE, TryCatch #1 {all -> 0x00d6, blocks: (B:40:0x0092, B:42:0x0096, B:45:0x00d9, B:46:0x00e0), top: B:39:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9 A[Catch: all -> 0x00d6, TRY_ENTER, TryCatch #1 {all -> 0x00d6, blocks: (B:40:0x0092, B:42:0x0096, B:45:0x00d9, B:46:0x00e0), top: B:39:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r7v2, types: [kE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C0134Ch c0134Ch, AbstractC0968cf abstractC0968cf) {
        C0264Hh c0264Hh;
        int i;
        C1163ei c1163ei;
        C1852nE c1852nE;
        EP ep;
        HP hp;
        Function2 function2;
        InterfaceC1609kE interfaceC1609kE;
        InterfaceC1609kE interfaceC1609kE2;
        C1163ei c1163ei2;
        Object obj;
        HP hp2;
        try {
            if (abstractC0968cf instanceof C0264Hh) {
                c0264Hh = (C0264Hh) abstractC0968cf;
                int i2 = c0264Hh.t;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0264Hh.t = i2 - Integer.MIN_VALUE;
                    Object obj2 = c0264Hh.r;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    i = c0264Hh.t;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    obj = c0264Hh.o;
                                    hp2 = (HP) c0264Hh.n;
                                    interfaceC1609kE = (InterfaceC1609kE) c0264Hh.d;
                                    try {
                                        AbstractC0378Ls.w(obj2);
                                        hp2.a = obj;
                                        hp = hp2;
                                        Object obj3 = hp.a;
                                        ((C1852nE) interfaceC1609kE).f(null);
                                        return obj3;
                                    } catch (Throwable th) {
                                        th = th;
                                        ((C1852nE) interfaceC1609kE).f(null);
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c1163ei2 = (C1163ei) c0264Hh.o;
                            hp = (HP) c0264Hh.n;
                            interfaceC1609kE2 = (InterfaceC1609kE) c0264Hh.d;
                            try {
                                AbstractC0378Ls.w(obj2);
                                if (AbstractC0435Nx.c(obj2, hp.a)) {
                                    c0264Hh.d = interfaceC1609kE2;
                                    c0264Hh.n = hp;
                                    c0264Hh.o = obj2;
                                    c0264Hh.t = 3;
                                    if (c1163ei2.j(obj2, false, c0264Hh) != enumC0340Kf) {
                                        obj = obj2;
                                        hp2 = hp;
                                        interfaceC1609kE = interfaceC1609kE2;
                                        hp2.a = obj;
                                        hp = hp2;
                                        Object obj32 = hp.a;
                                        ((C1852nE) interfaceC1609kE).f(null);
                                        return obj32;
                                    }
                                    return enumC0340Kf;
                                }
                                interfaceC1609kE = interfaceC1609kE2;
                                Object obj322 = hp.a;
                                ((C1852nE) interfaceC1609kE).f(null);
                                return obj322;
                            } catch (Throwable th2) {
                                th = th2;
                                interfaceC1609kE = interfaceC1609kE2;
                                ((C1852nE) interfaceC1609kE).f(null);
                                throw th;
                            }
                        }
                        C1163ei c1163ei3 = c0264Hh.q;
                        hp = c0264Hh.p;
                        ep = (EP) c0264Hh.o;
                        ?? r7 = (InterfaceC1609kE) c0264Hh.n;
                        Function2 function22 = (Function2) c0264Hh.d;
                        AbstractC0378Ls.w(obj2);
                        c1163ei = c1163ei3;
                        function2 = function22;
                        c1852nE = r7;
                    } else {
                        AbstractC0378Ls.w(obj2);
                        c0264Hh.d = c0134Ch;
                        InterfaceC1609kE interfaceC1609kE3 = this.a;
                        c0264Hh.n = interfaceC1609kE3;
                        EP ep2 = this.b;
                        c0264Hh.o = ep2;
                        HP hp3 = this.c;
                        c0264Hh.p = hp3;
                        c1163ei = this.d;
                        c0264Hh.q = c1163ei;
                        c0264Hh.t = 1;
                        c1852nE = (C1852nE) interfaceC1609kE3;
                        if (c1852nE.d(c0264Hh) != enumC0340Kf) {
                            ep = ep2;
                            hp = hp3;
                            function2 = c0134Ch;
                        }
                        return enumC0340Kf;
                    }
                    if (ep.a) {
                        Object obj4 = hp.a;
                        c0264Hh.d = c1852nE;
                        c0264Hh.n = hp;
                        c0264Hh.o = c1163ei;
                        c0264Hh.p = null;
                        c0264Hh.q = null;
                        c0264Hh.t = 2;
                        Object i3 = function2.i(obj4, c0264Hh);
                        if (i3 != enumC0340Kf) {
                            interfaceC1609kE2 = c1852nE;
                            obj2 = i3;
                            c1163ei2 = c1163ei;
                            if (AbstractC0435Nx.c(obj2, hp.a)) {
                            }
                        }
                        return enumC0340Kf;
                    }
                    throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                }
            }
            if (ep.a) {
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC1609kE = c1852nE;
            ((C1852nE) interfaceC1609kE).f(null);
            throw th;
        }
        c0264Hh = new C0264Hh(this, abstractC0968cf);
        Object obj22 = c0264Hh.r;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0264Hh.t;
        if (i == 0) {
        }
    }
}
