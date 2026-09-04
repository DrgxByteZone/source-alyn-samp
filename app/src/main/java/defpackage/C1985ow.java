package defpackage;

import android.os.Build;
import java.lang.reflect.Constructor;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ow, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1985ow {
    public static C1985ow o;
    public static C1742lw p;
    public final O4 a;
    public final C1904nw b;
    public final C0457Ot c;
    public final C1974ol d;
    public C2739yB e;
    public C0735Zl f;
    public C2739yB g;
    public C0735Zl h;
    public C1998p4 i;
    public ZD j;
    public MI k;
    public QI l;
    public O4 m;
    public P4 n;

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, kotlin.Lazy] */
    public C1985ow(C1904nw c1904nw) {
        AbstractC0430Ns.r();
        this.b = c1904nw;
        C2055pl c2055pl = c1904nw.u;
        c2055pl.getClass();
        this.a = new O4((Executor) c1904nw.h.n);
        this.c = new C0457Ot(c1904nw.w);
        AbstractC0430Ns.r();
        this.d = c1904nw.f;
        if (c2055pl.a) {
            ((C0745Zv) C0745Zv.d.getValue()).c = true;
        }
    }

    public final void a() {
        O4 f = f();
        C1904nw c1904nw = this.b;
        C0680Xi c0680Xi = c1904nw.h;
        C2739yB b = b();
        c1904nw.u.getClass();
        c1904nw.u.getClass();
        c1904nw.u.getClass();
        c1904nw.u.getClass();
        c1904nw.getClass();
        try {
            Class<?> cls = Class.forName("com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl");
            Class cls2 = Boolean.TYPE;
            Class cls3 = Integer.TYPE;
            Constructor<?> constructor = cls.getConstructor(O4.class, C0680Xi.class, C2739yB.class, cls2, cls2, cls3, cls3, InterfaceExecutorServiceC2353tU.class);
            Boolean bool = Boolean.FALSE;
            AbstractC0435Nx.h(constructor.newInstance(f, c0680Xi, b, bool, bool, 30, 1000, null), "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory");
            throw new ClassCastException();
        } catch (Throwable unused) {
        }
    }

    public final C2739yB b() {
        if (this.e == null) {
            C1904nw c1904nw = this.b;
            GF gf = c1904nw.x;
            C0317Ji c0317Ji = c1904nw.a;
            IF r3 = c1904nw.l;
            GF gf2 = c1904nw.b;
            c1904nw.u.getClass();
            c1904nw.u.getClass();
            c1904nw.getClass();
            gf.getClass();
            C2739yB c2739yB = new C2739yB(new FF(7), c0317Ji);
            r3.getClass();
            this.e = c2739yB;
        }
        return this.e;
    }

    public final C0735Zl c() {
        if (this.f == null) {
            C2739yB b = b();
            HF hf = this.b.i;
            hf.getClass();
            this.f = new C0735Zl(14, b, new C0949cR(hf), false);
        }
        return this.f;
    }

    public final C0735Zl d() {
        if (this.h == null) {
            C1904nw c1904nw = this.b;
            c1904nw.getClass();
            if (this.g == null) {
                C0602Ui c0602Ui = c1904nw.g;
                IF r2 = c1904nw.l;
                C2739yB c2739yB = new C2739yB(new FF(9), c0602Ui);
                r2.getClass();
                this.g = c2739yB;
            }
            C2739yB c2739yB2 = this.g;
            HF hf = c1904nw.i;
            hf.getClass();
            this.h = new C0735Zl(14, c2739yB2, new C0457Ot(hf, 10), false);
        }
        return this.h;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 lw, still in use, count: 3, list:
          (r2v0 lw) from 0x0130: MOVE (r21v0 lw) = (r2v0 lw) (LINE:305)
          (r2v0 lw) from 0x00fa: MOVE (r21v2 lw) = (r2v0 lw) (LINE:251)
          (r2v0 lw) from 0x008a: MOVE (r21v4 lw) = (r2v0 lw) (LINE:139)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, ZD] */
    public final defpackage.C1742lw e() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1985ow.e():lw");
    }

    public final O4 f() {
        if (this.m == null) {
            C1917o4 c1917o4 = this.b.n;
            EH g = g();
            AbstractC0435Nx.j(c1917o4, "poolFactory");
            AbstractC0435Nx.j(g, "platformDecoder");
            C0457Ot c0457Ot = this.c;
            AbstractC0435Nx.j(c0457Ot, "closeableReferenceFactory");
            InterfaceC1443i9 a = c1917o4.a();
            AbstractC0435Nx.i(a, "getBitmapPool(...)");
            this.m = new O4(a, c0457Ot);
        }
        return this.m;
    }

    public final EH g() {
        P4 p4;
        if (this.n == null) {
            C1904nw c1904nw = this.b;
            C1917o4 c1917o4 = c1904nw.n;
            c1904nw.u.getClass();
            c1904nw.u.getClass();
            C1895nn c1895nn = (C1895nn) c1904nw.u.d;
            AbstractC0435Nx.j(c1917o4, "poolFactory");
            AbstractC0435Nx.j(c1895nn, "platformDecoderOptions");
            if (Build.VERSION.SDK_INT >= 26) {
                InterfaceC1443i9 a = c1917o4.a();
                AbstractC0435Nx.i(a, "getBitmapPool(...)");
                p4 = new P4(a, T9.h(c1917o4), c1895nn, 1);
            } else {
                InterfaceC1443i9 a2 = c1917o4.a();
                AbstractC0435Nx.i(a2, "getBitmapPool(...)");
                p4 = new P4(a2, T9.h(c1917o4), c1895nn, 0);
            }
            this.n = p4;
        }
        return this.n;
    }
}
