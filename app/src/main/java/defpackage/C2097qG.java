package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2097qG extends C1530jG {
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a A[Catch: all -> 0x00a6, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00a6, blocks: (B:17:0x009a, B:29:0x00a8, B:60:0x0059), top: B:59:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8 A[Catch: all -> 0x00a6, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00a6, blocks: (B:17:0x009a, B:29:0x00a8, B:60:0x0059), top: B:59:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, AbstractC0968cf abstractC0968cf) {
        C2016pG c2016pG;
        int i;
        C0384Ly g;
        C0384Ly c0384Ly;
        Throwable th;
        MO mo;
        C0384Ly c0384Ly2;
        C1671l20 c1671l20;
        Throwable th2;
        C0384Ly c0384Ly3;
        C1671l20 c1671l202;
        if (abstractC0968cf instanceof C2016pG) {
            c2016pG = (C2016pG) abstractC0968cf;
            int i2 = c2016pG.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2016pG.r = i2 - Integer.MIN_VALUE;
                Object obj2 = c2016pG.p;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c2016pG.r;
                C1671l20 c1671l203 = C1671l20.a;
                Throwable th3 = null;
                if (i == 0) {
                    if (i == 1) {
                        mo = c2016pG.o;
                        c0384Ly2 = c2016pG.n;
                        c0384Ly = c2016pG.d;
                        try {
                            AbstractC0378Ls.w(obj2);
                        } catch (Throwable th4) {
                            th = th4;
                            if (mo != null) {
                                try {
                                    mo.close();
                                } catch (Throwable th5) {
                                    try {
                                        JE.b(th, th5);
                                    } catch (Throwable th6) {
                                        th = th6;
                                        g = c0384Ly;
                                        if (g != null) {
                                            try {
                                                g.close();
                                            } catch (Throwable th7) {
                                                JE.b(th, th7);
                                            }
                                        }
                                        th3 = th;
                                        c1671l20 = null;
                                        if (th3 == null) {
                                        }
                                    }
                                }
                            }
                            th2 = th;
                            c0384Ly3 = c0384Ly;
                            c1671l202 = null;
                            if (th2 != null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj2);
                    if (!((AtomicBoolean) this.c.b).get()) {
                        AbstractC0713Yp abstractC0713Yp = this.a;
                        abstractC0713Yp.getClass();
                        C1774mH c1774mH = this.b;
                        AbstractC0435Nx.j(c1774mH, "file");
                        g = abstractC0713Yp.g(c1774mH);
                        try {
                            MO e = G10.e(C0384Ly.d(g));
                            try {
                                FF ff = FF.n;
                                c2016pG.d = g;
                                c2016pG.n = g;
                                c2016pG.o = e;
                                c2016pG.r = 1;
                                ff.k(obj, e);
                                if (c1671l203 == enumC0340Kf) {
                                    return enumC0340Kf;
                                }
                                c0384Ly = g;
                                c0384Ly2 = c0384Ly;
                                mo = e;
                            } catch (Throwable th8) {
                                c0384Ly = g;
                                th = th8;
                                mo = e;
                                if (mo != null) {
                                }
                                th2 = th;
                                c0384Ly3 = c0384Ly;
                                c1671l202 = null;
                                if (th2 != null) {
                                }
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            if (g != null) {
                            }
                            th3 = th;
                            c1671l20 = null;
                            if (th3 == null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("This scope has already been closed.");
                    }
                }
                c0384Ly2.flush();
                if (mo != null) {
                    try {
                        mo.close();
                    } catch (Throwable th10) {
                        th2 = th10;
                    }
                }
                th2 = null;
                c0384Ly3 = c0384Ly;
                c1671l202 = c1671l203;
                if (th2 != null) {
                    AbstractC0435Nx.g(c1671l202);
                    if (c0384Ly3 != null) {
                        try {
                            c0384Ly3.close();
                        } catch (Throwable th11) {
                            th3 = th11;
                        }
                    }
                    c1671l20 = c1671l203;
                    if (th3 == null) {
                        AbstractC0435Nx.g(c1671l20);
                        return c1671l203;
                    }
                    throw th3;
                }
                throw th2;
            }
        }
        c2016pG = new C2016pG(this, abstractC0968cf);
        Object obj22 = c2016pG.p;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c2016pG.r;
        C1671l20 c1671l2032 = C1671l20.a;
        Throwable th32 = null;
        if (i == 0) {
        }
        c0384Ly2.flush();
        if (mo != null) {
        }
        th2 = null;
        c0384Ly3 = c0384Ly;
        c1671l202 = c1671l2032;
        if (th2 != null) {
        }
    }
}
