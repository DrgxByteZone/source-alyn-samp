package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1935oG implements InterfaceC0414Nc {
    public final AbstractC0713Yp a;
    public final C1774mH b;
    public final C0793aW c;
    public final C1611kG d;
    public final C2289sf0 e;
    public final C1852nE f;

    public C1935oG(AbstractC0713Yp abstractC0713Yp, C1774mH c1774mH, C0793aW c0793aW, C1611kG c1611kG) {
        AbstractC0435Nx.j(abstractC0713Yp, "fileSystem");
        AbstractC0435Nx.j(c1774mH, "path");
        AbstractC0435Nx.j(c0793aW, "coordinator");
        this.a = abstractC0713Yp;
        this.b = c1774mH;
        this.c = c0793aW;
        this.d = c1611kG;
        this.e = new C2289sf0(3);
        this.f = AbstractC0378Ls.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(6:36|37|38|40|41|(1:43)(1:44))(2:53|54))|13|14|15|(2:(1:18)|19)(1:21)))|7|(0)(0)|13|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[Catch: all -> 0x007f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x007f, blocks: (B:21:0x007e, B:31:0x008c, B:28:0x008f, B:27:0x0087), top: B:7:0x0020, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13, types: [oG] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [mG, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [oG] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [Oh] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C0445Oh c0445Oh, AbstractC0968cf abstractC0968cf) {
        ?? r0;
        int i;
        Throwable th;
        C1530jG c1530jG;
        boolean z;
        C1935oG c1935oG;
        try {
            if (abstractC0968cf instanceof C1773mG) {
                C1773mG c1773mG = (C1773mG) abstractC0968cf;
                int i2 = c1773mG.r;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c1773mG.r = i2 - Integer.MIN_VALUE;
                    r0 = c1773mG;
                    Object obj = r0.p;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    i = r0.r;
                    if (i == 0) {
                        if (i == 1) {
                            c0445Oh = r0.o;
                            c1530jG = r0.n;
                            r0 = r0.d;
                            try {
                                AbstractC0378Ls.w(obj);
                                c1935oG = r0;
                                z = c0445Oh;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    c1530jG.close();
                                } catch (Throwable th3) {
                                    JE.b(th, th3);
                                }
                                throw th;
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        if (!((AtomicBoolean) this.e.b).get()) {
                            boolean e = this.f.e();
                            try {
                                C1530jG c1530jG2 = new C1530jG(this.a, this.b);
                                try {
                                    Boolean valueOf = Boolean.valueOf(e);
                                    r0.d = this;
                                    r0.n = c1530jG2;
                                    r0.o = e;
                                    r0.r = 1;
                                    Object d = c0445Oh.d(c1530jG2, valueOf, r0);
                                    if (d == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                    obj = d;
                                    z = e;
                                    c1935oG = this;
                                    c1530jG = c1530jG2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    c0445Oh = e;
                                    r0 = this;
                                    c1530jG = c1530jG2;
                                    c1530jG.close();
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                c0445Oh = e;
                                r0 = this;
                                if (c0445Oh != 0) {
                                    r0.f.f(null);
                                }
                                throw th;
                            }
                        } else {
                            throw new IllegalStateException("StorageConnection has already been disposed.");
                        }
                    }
                    c1530jG.close();
                    th = null;
                    if (th != null) {
                        if (z) {
                            c1935oG.f.f(null);
                        }
                        return obj;
                    }
                    throw th;
                }
            }
            if (i == 0) {
            }
            c1530jG.close();
            th = null;
            if (th != null) {
            }
        } catch (Throwable th6) {
            th = th6;
            if (c0445Oh != 0) {
            }
            throw th;
        }
        r0 = new C1773mG(this, abstractC0968cf);
        Object obj2 = r0.p;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = r0.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f6 A[Catch: all -> 0x0106, IOException -> 0x0109, TRY_ENTER, TryCatch #9 {IOException -> 0x0109, all -> 0x0106, blocks: (B:18:0x00f6, B:20:0x00fe, B:24:0x0116, B:34:0x0122, B:31:0x0125), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0116 A[Catch: all -> 0x0106, IOException -> 0x0109, TRY_ENTER, TRY_LEAVE, TryCatch #9 {IOException -> 0x0109, all -> 0x0106, blocks: (B:18:0x00f6, B:20:0x00fe, B:24:0x0116, B:34:0x0122, B:31:0x0125), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(C1083di c1083di, AbstractC0968cf abstractC0968cf) {
        C1854nG c1854nG;
        EnumC0340Kf enumC0340Kf;
        ?? r2;
        InterfaceC1609kE interfaceC1609kE;
        C1935oG c1935oG;
        C1774mH c1774mH;
        C1774mH c;
        Function2 function2;
        C1530jG c1530jG;
        Throwable th;
        InterfaceC0414Nc interfaceC0414Nc;
        C1774mH c1774mH2;
        C1935oG c1935oG2;
        InterfaceC1609kE interfaceC1609kE2;
        try {
            try {
                try {
                    try {
                        if (abstractC0968cf instanceof C1854nG) {
                            C1854nG c1854nG2 = (C1854nG) abstractC0968cf;
                            int i = c1854nG2.s;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                c1854nG2.s = i - Integer.MIN_VALUE;
                                c1854nG = c1854nG2;
                                Object obj = c1854nG.q;
                                enumC0340Kf = EnumC0340Kf.a;
                                r2 = c1854nG.s;
                                if (r2 == 0) {
                                    if (r2 != 1) {
                                        if (r2 == 2) {
                                            interfaceC0414Nc = (InterfaceC0414Nc) c1854nG.p;
                                            c1774mH2 = c1854nG.o;
                                            interfaceC1609kE2 = (InterfaceC1609kE) c1854nG.n;
                                            c1935oG2 = c1854nG.d;
                                            try {
                                                AbstractC0378Ls.w(obj);
                                                try {
                                                    interfaceC0414Nc.close();
                                                    th = null;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                                if (th != null) {
                                                    if (c1935oG2.a.d(c1774mH2)) {
                                                        c1935oG2.a.a(c1774mH2, c1935oG2.b);
                                                    }
                                                    ((C1852nE) interfaceC1609kE2).f(null);
                                                    return C1671l20.a;
                                                }
                                                throw th;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                try {
                                                    interfaceC0414Nc.close();
                                                } catch (Throwable th4) {
                                                    JE.b(th, th4);
                                                }
                                                throw th;
                                            }
                                        }
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    InterfaceC1609kE interfaceC1609kE3 = (InterfaceC1609kE) c1854nG.p;
                                    c = c1854nG.o;
                                    Function2 function22 = (Function2) c1854nG.n;
                                    c1935oG = c1854nG.d;
                                    AbstractC0378Ls.w(obj);
                                    interfaceC1609kE = interfaceC1609kE3;
                                    function2 = function22;
                                } else {
                                    AbstractC0378Ls.w(obj);
                                    if (!((AtomicBoolean) this.e.b).get()) {
                                        c = this.b.c();
                                        if (c != null) {
                                            AbstractC0713Yp abstractC0713Yp = this.a;
                                            abstractC0713Yp.getClass();
                                            C4 c4 = new C4();
                                            for (C1774mH c1774mH3 = c; c1774mH3 != null && !abstractC0713Yp.d(c1774mH3); c1774mH3 = c1774mH3.c()) {
                                                c4.addFirst(c1774mH3);
                                            }
                                            Iterator<E> it = c4.iterator();
                                            while (it.hasNext()) {
                                                C1774mH c1774mH4 = (C1774mH) it.next();
                                                AbstractC0435Nx.j(c1774mH4, "dir");
                                                abstractC0713Yp.b(c1774mH4);
                                            }
                                            c1854nG.d = this;
                                            c1854nG.n = c1083di;
                                            c1854nG.o = c;
                                            C1852nE c1852nE = this.f;
                                            c1854nG.p = c1852nE;
                                            c1854nG.s = 1;
                                            if (c1852nE.d(c1854nG) != enumC0340Kf) {
                                                c1935oG = this;
                                                function2 = c1083di;
                                                interfaceC1609kE = c1852nE;
                                            }
                                            return enumC0340Kf;
                                        }
                                        throw new IllegalStateException("must have a parent path");
                                    }
                                    throw new IllegalStateException("StorageConnection has already been disposed.");
                                }
                                StringBuilder sb = new StringBuilder();
                                C1774mH c1774mH5 = c1935oG.b;
                                AbstractC0713Yp abstractC0713Yp2 = c1935oG.a;
                                sb.append(c1774mH5.b());
                                sb.append(".tmp");
                                c1774mH = c.e(sb.toString());
                                abstractC0713Yp2.c(c1774mH);
                                c1530jG = new C1530jG(abstractC0713Yp2, c1774mH);
                                c1854nG.d = c1935oG;
                                c1854nG.n = interfaceC1609kE;
                                c1854nG.o = c1774mH;
                                c1854nG.p = c1530jG;
                                c1854nG.s = 2;
                                if (function2.i(c1530jG, c1854nG) != enumC0340Kf) {
                                    c1774mH2 = c1774mH;
                                    interfaceC0414Nc = c1530jG;
                                    c1935oG2 = c1935oG;
                                    interfaceC1609kE2 = interfaceC1609kE;
                                    interfaceC0414Nc.close();
                                    th = null;
                                    if (th != null) {
                                    }
                                }
                                return enumC0340Kf;
                            }
                        }
                        c1854nG.d = c1935oG;
                        c1854nG.n = interfaceC1609kE;
                        c1854nG.o = c1774mH;
                        c1854nG.p = c1530jG;
                        c1854nG.s = 2;
                        if (function2.i(c1530jG, c1854nG) != enumC0340Kf) {
                        }
                        return enumC0340Kf;
                    } catch (Throwable th5) {
                        th = th5;
                        interfaceC0414Nc = c1530jG;
                        interfaceC0414Nc.close();
                        throw th;
                    }
                    abstractC0713Yp2.c(c1774mH);
                    c1530jG = new C1530jG(abstractC0713Yp2, c1774mH);
                } catch (IOException e) {
                    e = e;
                    if (c1935oG.a.d(c1774mH)) {
                        try {
                            AbstractC0713Yp abstractC0713Yp3 = c1935oG.a;
                            abstractC0713Yp3.getClass();
                            abstractC0713Yp3.c(c1774mH);
                        } catch (IOException unused) {
                        }
                    }
                    throw e;
                }
                StringBuilder sb2 = new StringBuilder();
                C1774mH c1774mH52 = c1935oG.b;
                AbstractC0713Yp abstractC0713Yp22 = c1935oG.a;
                sb2.append(c1774mH52.b());
                sb2.append(".tmp");
                c1774mH = c.e(sb2.toString());
            } catch (Throwable th6) {
                th = th6;
                ((C1852nE) interfaceC1609kE).f(null);
                throw th;
            }
            if (r2 == 0) {
            }
        } catch (IOException e2) {
            e = e2;
            c1935oG = c1854nG;
            interfaceC1609kE = r2;
            c1774mH = enumC0340Kf;
        } catch (Throwable th7) {
            th = th7;
            interfaceC1609kE = r2;
            ((C1852nE) interfaceC1609kE).f(null);
            throw th;
        }
        c1854nG = new C1854nG(this, abstractC0968cf);
        Object obj2 = c1854nG.q;
        enumC0340Kf = EnumC0340Kf.a;
        r2 = c1854nG.s;
    }

    @Override // defpackage.InterfaceC0414Nc
    public final void close() {
        ((AtomicBoolean) this.e.b).set(true);
        this.d.a();
    }
}
