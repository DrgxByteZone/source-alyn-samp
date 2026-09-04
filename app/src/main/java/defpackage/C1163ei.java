package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1163ei implements InterfaceC0212Fh {
    public final C1692lG a;
    public final InterfaceC0469Pf b;
    public final InterfaceC0314Jf c;
    public int o;
    public C0603Uj p;
    public final C0680Xi r;
    public final C0680Xi v;
    public final C2207rf d = new C2207rf((Function2) new C0232Gb(this, null));
    public final C1852nE n = AbstractC0378Ls.a();
    public final C0949cR q = new C0949cR(10);
    public final LY s = new LY(new C0342Kh(this, 1));
    public final LY t = new LY(new C0342Kh(this, 0));

    public C1163ei(C1692lG c1692lG, List list, InterfaceC0469Pf interfaceC0469Pf, InterfaceC0314Jf interfaceC0314Jf) {
        this.a = c1692lG;
        this.b = interfaceC0469Pf;
        this.c = interfaceC0314Jf;
        this.r = new C0680Xi(this, list);
        this.v = new C0680Xi(interfaceC0314Jf, new C0894bi(this, 0), new C2859zh(this, (InterfaceC0807af) null, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0050 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:12:0x0048, B:14:0x0050, B:16:0x0054, B:17:0x005a), top: B:11:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C1163ei c1163ei, AbstractC0968cf abstractC0968cf) {
        C0523Rh c0523Rh;
        int i;
        C1852nE c1852nE;
        int i2;
        try {
            if (abstractC0968cf instanceof C0523Rh) {
                c0523Rh = (C0523Rh) abstractC0968cf;
                int i3 = c0523Rh.q;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0523Rh.q = i3 - Integer.MIN_VALUE;
                    Object obj = c0523Rh.o;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    i = c0523Rh.q;
                    if (i == 0) {
                        if (i == 1) {
                            C1852nE c1852nE2 = c0523Rh.n;
                            C1163ei c1163ei2 = c0523Rh.d;
                            AbstractC0378Ls.w(obj);
                            c1852nE = c1852nE2;
                            c1163ei = c1163ei2;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        c1852nE = c1163ei.n;
                        c0523Rh.d = c1163ei;
                        c0523Rh.n = c1852nE;
                        c0523Rh.q = 1;
                        if (c1852nE.d(c0523Rh) == enumC0340Kf) {
                            return enumC0340Kf;
                        }
                    }
                    i2 = c1163ei.o - 1;
                    c1163ei.o = i2;
                    if (i2 == 0) {
                        C0603Uj c0603Uj = c1163ei.p;
                        if (c0603Uj != null) {
                            c0603Uj.d(null);
                        }
                        c1163ei.p = null;
                    }
                    c1852nE.f(null);
                    return C1671l20.a;
                }
            }
            i2 = c1163ei.o - 1;
            c1163ei.o = i2;
            if (i2 == 0) {
            }
            c1852nE.f(null);
            return C1671l20.a;
        } catch (Throwable th) {
            c1852nE.f(null);
            throw th;
        }
        c0523Rh = new C0523Rh(c1163ei, abstractC0968cf);
        Object obj2 = c0523Rh.o;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0523Rh.q;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|(8:55|(1:(1:(2:59|60))(3:61|62|63))|64|65|17|(1:19)(1:23)|20|21)(5:8|9|10|(3:12|13|14)(3:30|(1:32)(1:53)|(2:34|(2:36|(1:38))(2:45|46))(2:47|(2:49|50)(2:51|52)))|24)|39|40|41))|67|6|(0)(0)|39|40|41|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r9 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
    
        if (r9 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d  */
    /* JADX WARN: Type inference failed for: r2v3, types: [wY, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v9, types: [wY, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C1163ei c1163ei, C2417uD c2417uD, AbstractC0968cf abstractC0968cf) {
        C0549Sh c0549Sh;
        int i;
        C2608wd c2608wd;
        C1163ei c1163ei2;
        Object b;
        InterfaceC2527vd interfaceC2527vd;
        Throwable a;
        if (abstractC0968cf instanceof C0549Sh) {
            c0549Sh = (C0549Sh) abstractC0968cf;
            int i2 = c0549Sh.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0549Sh.r = i2 - Integer.MIN_VALUE;
                Object obj = c0549Sh.p;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c0549Sh.r;
                boolean z = true;
                if (i == 0) {
                    try {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C2608wd c2608wd2 = c0549Sh.o;
                                C1163ei c1163ei3 = c0549Sh.n;
                                C2417uD c2417uD2 = (C2417uD) c0549Sh.d;
                                AbstractC0378Ls.w(obj);
                                c2608wd = c2608wd2;
                                c1163ei2 = c1163ei3;
                                c2417uD = c2417uD2;
                            }
                        }
                        InterfaceC2527vd interfaceC2527vd2 = (InterfaceC2527vd) c0549Sh.d;
                        AbstractC0378Ls.w(obj);
                        interfaceC2527vd = interfaceC2527vd2;
                    } catch (Throwable th) {
                        th = th;
                        obj = AbstractC0378Ls.k(th);
                        interfaceC2527vd = c1163ei;
                        a = LQ.a(obj);
                        C2608wd c2608wd3 = (C2608wd) interfaceC2527vd;
                        if (a == null) {
                        }
                        return C1671l20.a;
                    }
                    a = LQ.a(obj);
                    C2608wd c2608wd32 = (C2608wd) interfaceC2527vd;
                    if (a == null) {
                        c2608wd32.I(obj);
                    } else {
                        c2608wd32.getClass();
                        c2608wd32.I(new C2851zd(a, false));
                    }
                    return C1671l20.a;
                }
                AbstractC0378Ls.w(obj);
                c2608wd = c2417uD.b;
                try {
                    AbstractC2114qX w = c1163ei.q.w();
                    if (w instanceof C2373th) {
                        ?? r2 = c2417uD.a;
                        InterfaceC0080Af interfaceC0080Af = c2417uD.d;
                        c0549Sh.d = c2608wd;
                        c0549Sh.r = 1;
                        try {
                            b = c1163ei.f().b(new C0813ai(c1163ei, interfaceC0080Af, (Function2) r2, (InterfaceC0807af) null), c0549Sh);
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            c1163ei = c2608wd;
                            obj = AbstractC0378Ls.k(th);
                            interfaceC2527vd = c1163ei;
                            a = LQ.a(obj);
                            C2608wd c2608wd322 = (C2608wd) interfaceC2527vd;
                            if (a == null) {
                            }
                            return C1671l20.a;
                        }
                    } else {
                        if (!(w instanceof JO)) {
                            z = w instanceof C1026d20;
                        }
                        if (z) {
                            if (w == c2417uD.c) {
                                c0549Sh.d = c2417uD;
                                c0549Sh.n = c1163ei;
                                c0549Sh.o = c2608wd;
                                c0549Sh.r = 2;
                                Object h = c1163ei.h(c0549Sh);
                                c1163ei2 = c1163ei;
                                if (h == enumC0340Kf) {
                                }
                            } else {
                                AbstractC0435Nx.h(w, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>");
                                throw ((JO) w).b;
                            }
                        } else {
                            if (w instanceof C1090dq) {
                                throw ((C1090dq) w).b;
                            }
                            throw new RuntimeException();
                        }
                    }
                    return enumC0340Kf;
                } catch (Throwable th3) {
                    th = th3;
                    c1163ei = c2608wd;
                    obj = AbstractC0378Ls.k(th);
                    interfaceC2527vd = c1163ei;
                    a = LQ.a(obj);
                    C2608wd c2608wd3222 = (C2608wd) interfaceC2527vd;
                    if (a == null) {
                    }
                    return C1671l20.a;
                }
                ?? r22 = c2417uD.a;
                InterfaceC0080Af interfaceC0080Af2 = c2417uD.d;
                c0549Sh.d = c2608wd;
                c0549Sh.n = null;
                c0549Sh.o = null;
                c0549Sh.r = 3;
                b = c1163ei2.f().b(new C0813ai(c1163ei2, interfaceC0080Af2, (Function2) r22, (InterfaceC0807af) null), c0549Sh);
            }
        }
        c0549Sh = new C0549Sh(c1163ei, abstractC0968cf);
        Object obj2 = c0549Sh.p;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0549Sh.r;
        boolean z2 = true;
        if (i == 0) {
        }
        ?? r222 = c2417uD.a;
        InterfaceC0080Af interfaceC0080Af22 = c2417uD.d;
        c0549Sh.d = c2608wd;
        c0549Sh.n = null;
        c0549Sh.o = null;
        c0549Sh.r = 3;
        b = c1163ei2.f().b(new C0813ai(c1163ei2, interfaceC0080Af22, (Function2) r222, (InterfaceC0807af) null), c0549Sh);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #0 {all -> 0x005e, blocks: (B:12:0x0048, B:14:0x004f), top: B:11:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(C1163ei c1163ei, AbstractC0968cf abstractC0968cf) {
        C0575Th c0575Th;
        int i;
        C1852nE c1852nE;
        int i2;
        try {
            if (abstractC0968cf instanceof C0575Th) {
                c0575Th = (C0575Th) abstractC0968cf;
                int i3 = c0575Th.q;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0575Th.q = i3 - Integer.MIN_VALUE;
                    Object obj = c0575Th.o;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    i = c0575Th.q;
                    if (i == 0) {
                        if (i == 1) {
                            C1852nE c1852nE2 = c0575Th.n;
                            C1163ei c1163ei2 = c0575Th.d;
                            AbstractC0378Ls.w(obj);
                            c1852nE = c1852nE2;
                            c1163ei = c1163ei2;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        c1852nE = c1163ei.n;
                        c0575Th.d = c1163ei;
                        c0575Th.n = c1852nE;
                        c0575Th.q = 1;
                        if (c1852nE.d(c0575Th) == enumC0340Kf) {
                            return enumC0340Kf;
                        }
                    }
                    InterfaceC0807af interfaceC0807af = null;
                    i2 = c1163ei.o + 1;
                    c1163ei.o = i2;
                    if (i2 == 1) {
                        c1163ei.p = C0299Iq.k(c1163ei.c, new C0368Lh(c1163ei, interfaceC0807af, 1));
                    }
                    c1852nE.f(null);
                    return C1671l20.a;
                }
            }
            i2 = c1163ei.o + 1;
            c1163ei.o = i2;
            if (i2 == 1) {
            }
            c1852nE.f(null);
            return C1671l20.a;
        } catch (Throwable th) {
            c1852nE.f(null);
            throw th;
        }
        c0575Th = new C0575Th(c1163ei, abstractC0968cf);
        Object obj2 = c0575Th.o;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0575Th.q;
        if (i == 0) {
        }
        InterfaceC0807af interfaceC0807af2 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(C1163ei c1163ei, boolean z, InterfaceC0807af interfaceC0807af) {
        C0653Wh c0653Wh;
        EnumC0340Kf enumC0340Kf;
        int i;
        C1163ei c1163ei2;
        AbstractC2114qX abstractC2114qX;
        boolean z2;
        int i2;
        C1163ei c1163ei3;
        C1209fH c1209fH;
        if (interfaceC0807af instanceof C0653Wh) {
            c0653Wh = (C0653Wh) interfaceC0807af;
            int i3 = c0653Wh.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0653Wh.r = i3 - Integer.MIN_VALUE;
                Object obj = c0653Wh.p;
                enumC0340Kf = EnumC0340Kf.a;
                i = c0653Wh.r;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                c1163ei3 = c0653Wh.d;
                                AbstractC0378Ls.w(obj);
                                c1209fH = (C1209fH) obj;
                                AbstractC2114qX abstractC2114qX2 = (AbstractC2114qX) c1209fH.a;
                                if (((Boolean) c1209fH.b).booleanValue()) {
                                    c1163ei3.q.C(abstractC2114qX2);
                                }
                                return abstractC2114qX2;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1163ei3 = c0653Wh.d;
                        AbstractC0378Ls.w(obj);
                        c1209fH = (C1209fH) obj;
                        AbstractC2114qX abstractC2114qX22 = (AbstractC2114qX) c1209fH.a;
                        if (((Boolean) c1209fH.b).booleanValue()) {
                        }
                        return abstractC2114qX22;
                    }
                    z = c0653Wh.o;
                    abstractC2114qX = c0653Wh.n;
                    c1163ei2 = c0653Wh.d;
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    AbstractC2114qX w = c1163ei.q.w();
                    if (!(w instanceof C1026d20)) {
                        C0793aW f = c1163ei.f();
                        c0653Wh.d = c1163ei;
                        c0653Wh.n = w;
                        c0653Wh.o = z;
                        c0653Wh.r = 1;
                        Integer a = f.a();
                        if (a != enumC0340Kf) {
                            c1163ei2 = c1163ei;
                            abstractC2114qX = w;
                            obj = a;
                        }
                        return enumC0340Kf;
                    }
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                int intValue = ((Number) obj).intValue();
                z2 = abstractC2114qX instanceof C2373th;
                if (!z2) {
                    i2 = abstractC2114qX.a;
                } else {
                    i2 = -1;
                }
                if (!z2 && intValue == i2) {
                    return abstractC2114qX;
                }
                InterfaceC0807af interfaceC0807af2 = null;
                if (!z) {
                    C0793aW f2 = c1163ei2.f();
                    C0679Xh c0679Xh = new C0679Xh(c1163ei2, null);
                    c0653Wh.d = c1163ei2;
                    c0653Wh.n = null;
                    c0653Wh.r = 2;
                    obj = f2.b(c0679Xh, c0653Wh);
                    if (obj != enumC0340Kf) {
                        c1163ei3 = c1163ei2;
                        c1209fH = (C1209fH) obj;
                        AbstractC2114qX abstractC2114qX222 = (AbstractC2114qX) c1209fH.a;
                        if (((Boolean) c1209fH.b).booleanValue()) {
                        }
                        return abstractC2114qX222;
                    }
                } else {
                    C0793aW f3 = c1163ei2.f();
                    C0705Yh c0705Yh = new C0705Yh(c1163ei2, i2, interfaceC0807af2, 0);
                    c0653Wh.d = c1163ei2;
                    c0653Wh.n = null;
                    c0653Wh.r = 3;
                    obj = f3.c(c0705Yh, c0653Wh);
                    if (obj != enumC0340Kf) {
                        c1163ei3 = c1163ei2;
                        c1209fH = (C1209fH) obj;
                        AbstractC2114qX abstractC2114qX2222 = (AbstractC2114qX) c1209fH.a;
                        if (((Boolean) c1209fH.b).booleanValue()) {
                        }
                        return abstractC2114qX2222;
                    }
                }
                return enumC0340Kf;
            }
        }
        c0653Wh = new C0653Wh(c1163ei, interfaceC0807af);
        Object obj2 = c0653Wh.p;
        enumC0340Kf = EnumC0340Kf.a;
        i = c0653Wh.r;
        if (i == 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        z2 = abstractC2114qX instanceof C2373th;
        if (!z2) {
        }
        if (!z2) {
        }
        InterfaceC0807af interfaceC0807af22 = null;
        if (!z) {
        }
        return enumC0340Kf;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|72|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x005f, code lost:
    
        r11 = e;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0020. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013c A[Catch: all -> 0x0169, TryCatch #1 {all -> 0x0169, blocks: (B:27:0x012a, B:29:0x013c, B:32:0x0144), top: B:26:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0144 A[Catch: all -> 0x0169, TRY_LEAVE, TryCatch #1 {all -> 0x0169, blocks: (B:27:0x012a, B:29:0x013c, B:32:0x0144), top: B:26:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f A[Catch: Of -> 0x005f, TryCatch #2 {Of -> 0x005f, blocks: (B:36:0x005a, B:37:0x00ff, B:40:0x0068, B:41:0x00e0, B:56:0x0085, B:58:0x009f, B:59:0x00a5, B:65:0x008e, B:68:0x00cd), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, FP, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [HP, java.lang.Object, java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(C1163ei c1163ei, boolean z, AbstractC0968cf abstractC0968cf) {
        C0731Zh c0731Zh;
        C0443Of c0443Of;
        C1163ei c1163ei2;
        boolean z2;
        HP hp;
        HP hp2;
        C0443Of c0443Of2;
        Object b;
        FP fp;
        HP hp3;
        Object obj;
        int i;
        Integer a;
        C1163ei c1163ei3;
        int i2;
        Object obj2;
        if (abstractC0968cf instanceof C0731Zh) {
            c0731Zh = (C0731Zh) abstractC0968cf;
            int i3 = c0731Zh.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0731Zh.v = i3 - Integer.MIN_VALUE;
                Object obj3 = c0731Zh.s;
                Object obj4 = EnumC0340Kf.a;
                int i4 = 0;
                InterfaceC0807af interfaceC0807af = null;
                switch (c0731Zh.v) {
                    case 0:
                        AbstractC0378Ls.w(obj3);
                        if (z) {
                            c0731Zh.d = c1163ei;
                            c0731Zh.q = z;
                            c0731Zh.v = 1;
                            obj3 = c1163ei.i(c0731Zh);
                            if (obj3 == obj4) {
                            }
                            if (obj3 == null) {
                                i = obj3.hashCode();
                            } else {
                                i = 0;
                            }
                            C0793aW f = c1163ei.f();
                            c0731Zh.d = c1163ei;
                            c0731Zh.n = obj3;
                            c0731Zh.q = z;
                            c0731Zh.r = i;
                            c0731Zh.v = 2;
                            a = f.a();
                            if (a != obj4) {
                                c1163ei3 = c1163ei;
                                i2 = i;
                                obj2 = obj3;
                                obj3 = a;
                                return new C2373th(i2, ((Number) obj3).intValue(), obj2);
                            }
                        } else {
                            C0793aW f2 = c1163ei.f();
                            c0731Zh.d = c1163ei;
                            c0731Zh.q = z;
                            c0731Zh.v = 3;
                            obj3 = f2.a();
                            if (obj3 == obj4) {
                            }
                            int intValue = ((Number) obj3).intValue();
                            C0793aW f3 = c1163ei.f();
                            C0705Yh c0705Yh = new C0705Yh(c1163ei, intValue, interfaceC0807af, 1);
                            c0731Zh.d = c1163ei;
                            c0731Zh.q = z;
                            c0731Zh.v = 4;
                            obj3 = f3.c(c0705Yh, c0731Zh);
                            if (obj3 == obj4) {
                            }
                            return (C2373th) obj3;
                        }
                        return obj4;
                    case 1:
                        z = c0731Zh.q;
                        c1163ei = (C1163ei) c0731Zh.d;
                        AbstractC0378Ls.w(obj3);
                        if (obj3 == null) {
                        }
                        C0793aW f4 = c1163ei.f();
                        c0731Zh.d = c1163ei;
                        c0731Zh.n = obj3;
                        c0731Zh.q = z;
                        c0731Zh.r = i;
                        c0731Zh.v = 2;
                        a = f4.a();
                        if (a != obj4) {
                        }
                        return obj4;
                    case 2:
                        i2 = c0731Zh.r;
                        z = c0731Zh.q;
                        obj2 = c0731Zh.n;
                        c1163ei3 = (C1163ei) c0731Zh.d;
                        try {
                            AbstractC0378Ls.w(obj3);
                            return new C2373th(i2, ((Number) obj3).intValue(), obj2);
                        } catch (C0443Of e) {
                            e = e;
                            c1163ei = c1163ei3;
                            ?? obj5 = new Object();
                            InterfaceC0469Pf interfaceC0469Pf = c1163ei.b;
                            c0731Zh.d = c1163ei;
                            c0731Zh.n = e;
                            c0731Zh.o = obj5;
                            c0731Zh.p = obj5;
                            c0731Zh.q = z;
                            c0731Zh.v = 5;
                            Object h = interfaceC0469Pf.h(e);
                            if (h != obj4) {
                                c0443Of = e;
                                obj3 = h;
                                c1163ei2 = c1163ei;
                                z2 = z;
                                hp = obj5;
                                hp2 = obj5;
                                hp.a = obj3;
                                ?? obj6 = new Object();
                                try {
                                    C0813ai c0813ai = new C0813ai(hp2, c1163ei2, (FP) obj6, (InterfaceC0807af) null);
                                    c0731Zh.d = c0443Of;
                                    c0731Zh.n = hp2;
                                    c0731Zh.o = obj6;
                                    c0731Zh.p = null;
                                    c0731Zh.v = 6;
                                    if (!z2) {
                                    }
                                    if (b != obj4) {
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    c0443Of2 = c0443Of;
                                    JE.b(c0443Of2, th);
                                    throw c0443Of2;
                                }
                            }
                            return obj4;
                        }
                    case 3:
                        z = c0731Zh.q;
                        c1163ei = (C1163ei) c0731Zh.d;
                        AbstractC0378Ls.w(obj3);
                        int intValue2 = ((Number) obj3).intValue();
                        C0793aW f32 = c1163ei.f();
                        C0705Yh c0705Yh2 = new C0705Yh(c1163ei, intValue2, interfaceC0807af, 1);
                        c0731Zh.d = c1163ei;
                        c0731Zh.q = z;
                        c0731Zh.v = 4;
                        obj3 = f32.c(c0705Yh2, c0731Zh);
                        if (obj3 == obj4) {
                        }
                        return (C2373th) obj3;
                    case 4:
                        boolean z3 = c0731Zh.q;
                        AbstractC0378Ls.w(obj3);
                        return (C2373th) obj3;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        z2 = c0731Zh.q;
                        hp = c0731Zh.p;
                        HP hp4 = (HP) c0731Zh.o;
                        c0443Of = (C0443Of) c0731Zh.n;
                        c1163ei2 = (C1163ei) c0731Zh.d;
                        AbstractC0378Ls.w(obj3);
                        hp2 = hp4;
                        hp.a = obj3;
                        ?? obj62 = new Object();
                        C0813ai c0813ai2 = new C0813ai(hp2, c1163ei2, (FP) obj62, (InterfaceC0807af) null);
                        c0731Zh.d = c0443Of;
                        c0731Zh.n = hp2;
                        c0731Zh.o = obj62;
                        c0731Zh.p = null;
                        c0731Zh.v = 6;
                        if (!z2) {
                            c1163ei2.getClass();
                            b = c0813ai2.invoke(c0731Zh);
                        } else {
                            b = c1163ei2.f().b(new C0108Bh(c0813ai2, interfaceC0807af, 1), c0731Zh);
                        }
                        if (b != obj4) {
                            fp = obj62;
                            hp3 = hp2;
                            obj = hp3.a;
                            if (obj != null) {
                                i4 = obj.hashCode();
                            }
                            obj4 = new C2373th(i4, fp.a, obj);
                        }
                        return obj4;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        fp = (FP) c0731Zh.o;
                        hp3 = (HP) c0731Zh.n;
                        c0443Of2 = (C0443Of) c0731Zh.d;
                        try {
                            AbstractC0378Ls.w(obj3);
                            obj = hp3.a;
                            if (obj != null) {
                            }
                            obj4 = new C2373th(i4, fp.a, obj);
                            return obj4;
                        } catch (Throwable th2) {
                            th = th2;
                            JE.b(c0443Of2, th);
                            throw c0443Of2;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c0731Zh = new C0731Zh(c1163ei, abstractC0968cf);
        Object obj32 = c0731Zh.s;
        Object obj42 = EnumC0340Kf.a;
        int i42 = 0;
        InterfaceC0807af interfaceC0807af2 = null;
        switch (c0731Zh.v) {
        }
    }

    public final C0793aW f() {
        return (C0793aW) this.t.getValue();
    }

    @Override // defpackage.InterfaceC0212Fh
    public final Object g(Function2 function2, AbstractC0968cf abstractC0968cf) {
        C20 c20 = (C20) abstractC0968cf.h().n(C2549vu.n);
        if (c20 != null) {
            c20.a(this);
        }
        return C0299Iq.v(new C20(c20, this), new C0232Gb(this, function2, (InterfaceC0807af) null), abstractC0968cf);
    }

    @Override // defpackage.InterfaceC0212Fh
    public final InterfaceC0428Nq getData() {
        return this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r4.B(r0) != r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(AbstractC0968cf abstractC0968cf) {
        C0627Vh c0627Vh;
        int i;
        C1163ei c1163ei;
        int intValue;
        int i2;
        Throwable th;
        C1163ei c1163ei2;
        try {
            if (abstractC0968cf instanceof C0627Vh) {
                c0627Vh = (C0627Vh) abstractC0968cf;
                int i3 = c0627Vh.q;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0627Vh.q = i3 - Integer.MIN_VALUE;
                    Object obj = c0627Vh.o;
                    Object obj2 = EnumC0340Kf.a;
                    i = c0627Vh.q;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                i2 = c0627Vh.n;
                                c1163ei2 = c0627Vh.d;
                                try {
                                    AbstractC0378Ls.w(obj);
                                    return C1671l20.a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    c1163ei2.q.C(new JO(th, i2));
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1163ei = c0627Vh.d;
                        AbstractC0378Ls.w(obj);
                    } else {
                        AbstractC0378Ls.w(obj);
                        C0793aW f = f();
                        c0627Vh.d = this;
                        c0627Vh.q = 1;
                        obj = f.a();
                        if (obj != obj2) {
                            c1163ei = this;
                        }
                        return obj2;
                    }
                    intValue = ((Number) obj).intValue();
                    C0680Xi c0680Xi = c1163ei.r;
                    c0627Vh.d = c1163ei;
                    c0627Vh.n = intValue;
                    c0627Vh.q = 2;
                }
            }
            C0680Xi c0680Xi2 = c1163ei.r;
            c0627Vh.d = c1163ei;
            c0627Vh.n = intValue;
            c0627Vh.q = 2;
        } catch (Throwable th3) {
            i2 = intValue;
            th = th3;
            c1163ei2 = c1163ei;
            c1163ei2.q.C(new JO(th, i2));
            throw th;
        }
        c0627Vh = new C0627Vh(this, abstractC0968cf);
        Object obj3 = c0627Vh.o;
        Object obj22 = EnumC0340Kf.a;
        i = c0627Vh.q;
        if (i == 0) {
        }
        intValue = ((Number) obj3).intValue();
    }

    public final Object i(AbstractC0968cf abstractC0968cf) {
        return ((C1935oG) this.s.getValue()).a(new C0445Oh(3, (InterfaceC0807af) null), abstractC0968cf);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, FP] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, boolean z, AbstractC0968cf abstractC0968cf) {
        C0974ci c0974ci;
        int i;
        FP fp;
        if (abstractC0968cf instanceof C0974ci) {
            c0974ci = (C0974ci) abstractC0968cf;
            int i2 = c0974ci.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0974ci.p = i2 - Integer.MIN_VALUE;
                Object obj2 = c0974ci.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c0974ci.p;
                if (i == 0) {
                    if (i == 1) {
                        fp = c0974ci.d;
                        AbstractC0378Ls.w(obj2);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj2);
                    ?? obj3 = new Object();
                    C1935oG c1935oG = (C1935oG) this.s.getValue();
                    C1083di c1083di = new C1083di(obj3, this, obj, z, null);
                    c0974ci.d = obj3;
                    c0974ci.p = 1;
                    if (c1935oG.b(c1083di, c0974ci) == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                    fp = obj3;
                }
                return new Integer(fp.a);
            }
        }
        c0974ci = new C0974ci(this, abstractC0968cf);
        Object obj22 = c0974ci.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0974ci.p;
        if (i == 0) {
        }
        return new Integer(fp.a);
    }
}
