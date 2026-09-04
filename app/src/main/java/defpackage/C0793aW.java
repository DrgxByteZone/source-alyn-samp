package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0793aW {
    public final C1852nE a = AbstractC0378Ls.a();
    public final T40 b = new T40(2);
    public final C2207rf c = new C2207rf((Function2) new AbstractC2600wY(2, null));

    /* JADX WARN: Type inference failed for: r3v3, types: [wY, kotlin.jvm.functions.Function2] */
    public C0793aW(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.b.b).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
    
        if (r9.d(r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function1 function1, AbstractC0968cf abstractC0968cf) {
        XV xv;
        EnumC0340Kf enumC0340Kf;
        int i;
        C1852nE c1852nE;
        Throwable th;
        InterfaceC1609kE interfaceC1609kE;
        Object invoke;
        try {
            if (abstractC0968cf instanceof XV) {
                xv = (XV) abstractC0968cf;
                int i2 = xv.q;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    xv.q = i2 - Integer.MIN_VALUE;
                    Object obj = xv.o;
                    enumC0340Kf = EnumC0340Kf.a;
                    i = xv.q;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                interfaceC1609kE = (InterfaceC1609kE) xv.d;
                                try {
                                    AbstractC0378Ls.w(obj);
                                    ((C1852nE) interfaceC1609kE).f(null);
                                    return obj;
                                } catch (Throwable th2) {
                                    th = th2;
                                    ((C1852nE) interfaceC1609kE).f(null);
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C1852nE c1852nE2 = xv.n;
                        Function1 function12 = (Function1) xv.d;
                        AbstractC0378Ls.w(obj);
                        c1852nE = c1852nE2;
                        function1 = function12;
                    } else {
                        AbstractC0378Ls.w(obj);
                        xv.d = function1;
                        c1852nE = this.a;
                        xv.n = c1852nE;
                        xv.q = 1;
                    }
                    xv.d = c1852nE;
                    xv.n = null;
                    xv.q = 2;
                    invoke = function1.invoke(xv);
                    if (invoke != enumC0340Kf) {
                        C1852nE c1852nE3 = c1852nE;
                        obj = invoke;
                        interfaceC1609kE = c1852nE3;
                        ((C1852nE) interfaceC1609kE).f(null);
                        return obj;
                    }
                    return enumC0340Kf;
                }
            }
            xv.d = c1852nE;
            xv.n = null;
            xv.q = 2;
            invoke = function1.invoke(xv);
            if (invoke != enumC0340Kf) {
            }
            return enumC0340Kf;
        } catch (Throwable th3) {
            C1852nE c1852nE4 = c1852nE;
            th = th3;
            interfaceC1609kE = c1852nE4;
            ((C1852nE) interfaceC1609kE).f(null);
            throw th;
        }
        xv = new XV(this, abstractC0968cf);
        Object obj2 = xv.o;
        enumC0340Kf = EnumC0340Kf.a;
        i = xv.q;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function2 function2, AbstractC0968cf abstractC0968cf) {
        YV yv;
        int i;
        C1852nE c1852nE;
        Throwable th;
        boolean z;
        if (abstractC0968cf instanceof YV) {
            yv = (YV) abstractC0968cf;
            int i2 = yv.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yv.q = i2 - Integer.MIN_VALUE;
                Object obj = yv.o;
                Object obj2 = EnumC0340Kf.a;
                i = yv.q;
                if (i == 0) {
                    if (i == 1) {
                        z = yv.n;
                        c1852nE = yv.d;
                        try {
                            AbstractC0378Ls.w(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            if (z) {
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C1852nE c1852nE2 = this.a;
                    boolean e = c1852nE2.e();
                    try {
                        Object valueOf = Boolean.valueOf(e);
                        yv.d = c1852nE2;
                        yv.n = e;
                        yv.q = 1;
                        Object i3 = function2.i(valueOf, yv);
                        if (i3 == obj2) {
                            return obj2;
                        }
                        c1852nE = c1852nE2;
                        obj = i3;
                        z = e;
                    } catch (Throwable th3) {
                        c1852nE = c1852nE2;
                        th = th3;
                        z = e;
                        if (z) {
                            c1852nE.f(null);
                        }
                        throw th;
                    }
                }
                if (z) {
                    c1852nE.f(null);
                }
                return obj;
            }
        }
        yv = new YV(this, abstractC0968cf);
        Object obj3 = yv.o;
        Object obj22 = EnumC0340Kf.a;
        i = yv.q;
        if (i == 0) {
        }
        if (z) {
        }
        return obj3;
    }
}
