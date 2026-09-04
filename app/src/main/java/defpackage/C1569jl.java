package defpackage;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1569jl implements JI {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C1569jl(Object obj, AQ aq, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = aq;
        this.d = obj2;
    }

    public static Map c(NI ni, KI ki, boolean z, int i) {
        if (!ni.i(ki, "DiskCacheProducer")) {
            return null;
        }
        if (z) {
            return C0305Iw.b("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i));
        }
        return C0305Iw.a("cached_value_found", String.valueOf(z));
    }

    public static void g(QC qc, int i, C0179Ea c0179Ea, AbstractC0928c8 abstractC0928c8) {
        C0659Wn c0659Wn;
        C0394Mi J = C0394Mi.J(qc.k());
        C0659Wn c0659Wn2 = null;
        try {
            c0659Wn = new C0659Wn(J);
        } catch (Throwable th) {
            th = th;
        }
        try {
            c0659Wn.r = c0179Ea;
            c0659Wn.I();
            abstractC0928c8.g(i, c0659Wn);
            c0659Wn.close();
            J.close();
        } catch (Throwable th2) {
            th = th2;
            c0659Wn2 = c0659Wn;
            C0659Wn.k(c0659Wn2);
            C0394Mi.n(J);
            throw th;
        }
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C2601wZ b;
        boolean z;
        AbstractC0928c8 abstractC0928c82;
        C0394Mi c0394Mi;
        Map map = null;
        switch (this.a) {
            case 0:
                C1925o8 c1925o8 = (C1925o8) ki;
                C2308sw c2308sw = c1925o8.a;
                NI ni = c1925o8.c;
                if (!c2308sw.c(16)) {
                    f(abstractC0928c8, ki);
                    return;
                }
                ni.j(ki, "DiskCacheProducer");
                C0369Li c0369Li = (C0369Li) this.c;
                c0369Li.getClass();
                TV y = c0369Li.y(c2308sw.b);
                C1893nl c1893nl = (C1893nl) ((InterfaceC1469iY) this.b).get();
                C2440ua f = AbstractC0959ca0.f(c2308sw, c1893nl.c(), c1893nl.b(), c1893nl.a());
                int i = 0;
                if (f == null) {
                    ni.d(ki, "DiskCacheProducer", new C1409hl("Got no disk cache for CacheChoice: " + Integer.valueOf(c2308sw.a.ordinal()).toString(), 0), null);
                    f(abstractC0928c8, ki);
                    return;
                }
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                String str = y.a;
                AbstractC0430Ns.r();
                C0659Wn b2 = f.g.b(y);
                if (b2 != null) {
                    AbstractC1493ip.k("Found image for %s in staging area", str, C2440ua.class);
                    f.f.getClass();
                    b = new C2601wZ();
                    if (b.g(b2)) {
                        AbstractC0435Nx.i(b, "forResult(...)");
                    } else {
                        throw new IllegalStateException("Cannot set the result of a completed task.");
                    }
                } else {
                    try {
                        b = C2601wZ.a(f.d, new CallableC2197ra(atomicBoolean, f, y, i));
                    } catch (Exception e) {
                        AbstractC1493ip.n(e, "Failed to schedule disk-cache read for %s", str);
                        b = C2601wZ.b(e);
                    }
                }
                C1489il c1489il = new C1489il(this, ni, ki, abstractC0928c8);
                b.getClass();
                ExecutorC2493v9 executorC2493v9 = C2601wZ.h;
                C2207rf c2207rf = new C2207rf(27);
                synchronized (b.a) {
                    try {
                        synchronized (b.a) {
                            z = b.b;
                        }
                        if (!z) {
                            b.f.add(new C2116qZ(c2207rf, c1489il, executorC2493v9));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    try {
                        executorC2493v9.execute(new RunnableC2064pu(c2207rf, c1489il, b, false, 8));
                    } catch (Exception e2) {
                        c2207rf.B(new C1682l8(e2));
                    }
                }
                c1925o8.a(new C0187Ei(atomicBoolean, 1));
                return;
            case 1:
                C1925o8 c1925o82 = (C1925o8) ki;
                if (c1925o82.e.a >= 2) {
                    c1925o82.j("disk", "nil-result_write");
                    abstractC0928c8.g(1, null);
                    return;
                } else {
                    if (c1925o82.a.c(32)) {
                        abstractC0928c82 = new C1650kl(abstractC0928c8, ki, (InterfaceC1469iY) this.b, (C0369Li) this.c);
                    } else {
                        abstractC0928c82 = abstractC0928c8;
                    }
                    ((JI) this.d).a(abstractC0928c82, ki);
                    return;
                }
            case 2:
                ((C1925o8) ki).c.j(ki, "NetworkFetchProducer");
                Ld0 ld0 = (Ld0) this.d;
                AbstractC0298Ip g = ld0.g(abstractC0928c8, ki);
                ld0.k(g, new C0735Zl(this, 18, g));
                return;
            case 3:
                KC kc = (KC) this.b;
                C1569jl c1569jl = (C1569jl) this.d;
                C1925o8 c1925o83 = (C1925o8) ki;
                NI ni2 = c1925o83.c;
                C2308sw c2308sw2 = c1925o83.a;
                Object obj = c1925o83.d;
                WH wh = c2308sw2.p;
                if (wh != null && wh.b() != null) {
                    ni2.j(ki, "PostprocessedBitmapMemoryCacheProducer");
                    C1119e9 z2 = ((C0369Li) this.c).z(c2308sw2, obj);
                    if (c2308sw2.c(1)) {
                        c0394Mi = kc.get(z2);
                    } else {
                        c0394Mi = null;
                    }
                    if (c0394Mi != null) {
                        if (ni2.i(ki, "PostprocessedBitmapMemoryCacheProducer")) {
                            map = C0305Iw.a("cached_value_found", "true");
                        }
                        ni2.a(ki, "PostprocessedBitmapMemoryCacheProducer", map);
                        ni2.e(ki, "PostprocessedBitmapMemoryCacheProducer", true);
                        c1925o83.j("memory_bitmap", "postprocessed");
                        abstractC0928c8.i(1.0f);
                        abstractC0928c8.g(1, c0394Mi);
                        c0394Mi.close();
                        return;
                    }
                    C1281g9 c1281g9 = new C1281g9(abstractC0928c8, z2, kc, c2308sw2.c(2));
                    if (ni2.i(ki, "PostprocessedBitmapMemoryCacheProducer")) {
                        map = C0305Iw.a("cached_value_found", "false");
                    }
                    ni2.a(ki, "PostprocessedBitmapMemoryCacheProducer", map);
                    c1569jl.a(c1281g9, ki);
                    return;
                }
                c1569jl.a(abstractC0928c8, ki);
                return;
            default:
                C1925o8 c1925o84 = (C1925o8) ki;
                NI ni3 = c1925o84.c;
                WH wh2 = c1925o84.a.p;
                wh2.getClass();
                ((JI) this.b).a(new C2153r1(new XH(this, abstractC0928c8, ni3, wh2, ki), 1), ki);
                return;
        }
    }

    public void d(QC qc, AbstractC0298Ip abstractC0298Ip) {
        Map o;
        int i = qc.c;
        NI a = abstractC0298Ip.a();
        KI ki = abstractC0298Ip.b;
        if (!a.i(ki, "NetworkFetchProducer")) {
            o = null;
        } else {
            o = ((Ld0) this.d).o(abstractC0298Ip, i);
        }
        NI a2 = abstractC0298Ip.a();
        a2.a(ki, "NetworkFetchProducer", o);
        a2.e(ki, "NetworkFetchProducer", true);
        ((C1925o8) ki).j("network", "default");
        g(qc, 1 | abstractC0298Ip.d, abstractC0298Ip.e, abstractC0298Ip.a);
    }

    public void e(QC qc, AbstractC0298Ip abstractC0298Ip) {
        KI ki = abstractC0298Ip.b;
        C1925o8 c1925o8 = (C1925o8) ki;
        if (c1925o8.l.o != null && c1925o8.f()) {
            ((Ld0) this.d).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis - abstractC0298Ip.c >= 100) {
                abstractC0298Ip.c = uptimeMillis;
                abstractC0298Ip.a().c(ki);
                g(qc, abstractC0298Ip.d, abstractC0298Ip.e, abstractC0298Ip.a);
            }
        }
    }

    public void f(AbstractC0928c8 abstractC0928c8, KI ki) {
        C1925o8 c1925o8 = (C1925o8) ki;
        if (c1925o8.e.a >= 2) {
            c1925o8.j("disk", "nil-result_read");
            abstractC0928c8.g(1, null);
        } else {
            ((C1569jl) this.d).a(abstractC0928c8, ki);
        }
    }

    public C1569jl(JI ji, O4 o4, Executor executor) {
        this.a = 4;
        ji.getClass();
        this.b = ji;
        this.c = o4;
        executor.getClass();
        this.d = executor;
    }
}
