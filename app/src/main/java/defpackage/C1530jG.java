package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1530jG implements InterfaceC0414Nc {
    public final AbstractC0713Yp a;
    public final C1774mH b;
    public final C2289sf0 c;

    public C1530jG(AbstractC0713Yp abstractC0713Yp, C1774mH c1774mH) {
        AbstractC0435Nx.j(abstractC0713Yp, "fileSystem");
        AbstractC0435Nx.j(c1774mH, "path");
        this.a = abstractC0713Yp;
        this.b = c1774mH;
        this.c = new C2289sf0(3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(4:11|12|(2:19|20)|(2:15|16)(1:18))(2:24|25))(3:26|27|28))(2:48|(6:52|53|55|56|(1:58)|59)(2:50|51))|(2:35|36)|30|(2:32|33)(1:34)))|80|6|7|(0)(0)|(0)|30|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b8, code lost:
    
        if (r9 == r2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0032, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c3, code lost:
    
        if (r8 != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00cd, code lost:
    
        r6 = r9;
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c5, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c9, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ca, code lost:
    
        defpackage.JE.b(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x008f, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095 A[Catch: FileNotFoundException -> 0x008f, TryCatch #2 {FileNotFoundException -> 0x008f, blocks: (B:32:0x0095, B:34:0x0099, B:47:0x008b, B:44:0x0086), top: B:7:0x0023, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099 A[Catch: FileNotFoundException -> 0x008f, TRY_LEAVE, TryCatch #2 {FileNotFoundException -> 0x008f, blocks: (B:32:0x0095, B:34:0x0099, B:47:0x008b, B:44:0x0086), top: B:7:0x0023, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [jG] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, jG] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v4, types: [jG] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(C1530jG c1530jG, AbstractC0968cf abstractC0968cf) {
        C1451iG c1451iG;
        ?? r3;
        NO f;
        NO no;
        Throwable th;
        Throwable th2;
        FF ff = FF.n;
        if (abstractC0968cf instanceof C1451iG) {
            c1451iG = (C1451iG) abstractC0968cf;
            int i = c1451iG.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1451iG.q = i - Integer.MIN_VALUE;
                Object obj = c1451iG.o;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                r3 = c1451iG.q;
                boolean z = true;
                Throwable th3 = null;
                if (r3 == 0) {
                    if (r3 != 1) {
                        if (r3 == 2) {
                            Closeable closeable = (Closeable) c1451iG.d;
                            AbstractC0378Ls.w(obj);
                            c1530jG = closeable;
                            if (c1530jG != 0) {
                                try {
                                    c1530jG.close();
                                } catch (Throwable th4) {
                                    th3 = th4;
                                }
                            }
                            if (th3 == null) {
                                AbstractC0435Nx.g(obj);
                                return obj;
                            }
                            throw th3;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    no = c1451iG.n;
                    r3 = (C1530jG) c1451iG.d;
                    try {
                        AbstractC0378Ls.w(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        if (no != null) {
                            try {
                                no.close();
                            } catch (Throwable th6) {
                                JE.b(th, th6);
                            }
                        }
                        th2 = th;
                        obj = null;
                        if (th2 != null) {
                        }
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    if (!((AtomicBoolean) c1530jG.c.b).get()) {
                        try {
                            f = G10.f(c1530jG.a.h(c1530jG.b));
                        } catch (FileNotFoundException unused) {
                            AbstractC0713Yp abstractC0713Yp = c1530jG.a;
                            C1774mH c1774mH = c1530jG.b;
                            if (abstractC0713Yp.d(c1774mH)) {
                                NO f2 = G10.f(c1530jG.a.h(c1774mH));
                                c1451iG.d = f2;
                                c1451iG.n = null;
                                c1451iG.q = 2;
                                obj = ff.h(f2);
                                c1530jG = f2;
                            } else {
                                return new C1368hE(z);
                            }
                        }
                        try {
                            c1451iG.d = c1530jG;
                            c1451iG.n = f;
                            c1451iG.q = 1;
                            C1368hE h = ff.h(f);
                            if (h != enumC0340Kf) {
                                no = f;
                                obj = h;
                            }
                            return enumC0340Kf;
                        } catch (Throwable th7) {
                            r3 = c1530jG;
                            no = f;
                            th = th7;
                            if (no != null) {
                            }
                            th2 = th;
                            obj = null;
                            if (th2 != null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("This scope has already been closed.");
                    }
                }
                if (no != null) {
                    try {
                        no.close();
                    } catch (Throwable th8) {
                        th2 = th8;
                    }
                }
                th2 = null;
                if (th2 != null) {
                    AbstractC0435Nx.g(obj);
                    return obj;
                }
                throw th2;
            }
        }
        c1451iG = new C1451iG(c1530jG, abstractC0968cf);
        Object obj2 = c1451iG.o;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        r3 = c1451iG.q;
        boolean z2 = true;
        Throwable th32 = null;
        if (r3 == 0) {
        }
        if (no != null) {
        }
        th2 = null;
        if (th2 != null) {
        }
    }

    @Override // defpackage.InterfaceC0414Nc
    public final void close() {
        ((AtomicBoolean) this.c.b).set(true);
    }
}
