package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class AX implements Runnable {
    public final AtomicInteger a;
    public final AbstractC0928c8 b;
    public final NI c;
    public final KI d;
    public final String n;

    public AX(AbstractC0928c8 abstractC0928c8, NI ni, KI ki, String str) {
        AbstractC0435Nx.j(abstractC0928c8, "consumer");
        AbstractC0435Nx.j(ni, "producerListener");
        AbstractC0435Nx.j(ki, "producerContext");
        AbstractC0435Nx.j(str, "producerName");
        this.a = new AtomicInteger(0);
        this.b = abstractC0928c8;
        this.c = ni;
        this.d = ki;
        this.n = str;
        ni.j(ki, str);
    }

    public final void a() {
        if (this.a.compareAndSet(0, 2)) {
            e();
        }
    }

    public abstract void b(Object obj);

    public Map c(Object obj) {
        return null;
    }

    public abstract Object d();

    public void e() {
        NI ni = this.c;
        KI ki = this.d;
        String str = this.n;
        ni.i(ki, str);
        ni.k(ki, str);
        this.b.c();
    }

    public void f(Exception exc) {
        NI ni = this.c;
        KI ki = this.d;
        String str = this.n;
        ni.i(ki, str);
        ni.d(ki, str, exc, null);
        this.b.e(exc);
    }

    public void g(Object obj) {
        Map map;
        NI ni = this.c;
        KI ki = this.d;
        String str = this.n;
        if (ni.i(ki, str)) {
            map = c(obj);
        } else {
            map = null;
        }
        ni.a(ki, str, map);
        this.b.g(1, obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicInteger atomicInteger = this.a;
        if (!atomicInteger.compareAndSet(0, 1)) {
            return;
        }
        try {
            Object d = d();
            atomicInteger.set(3);
            try {
                g(d);
            } finally {
                b(d);
            }
        } catch (Exception e) {
            atomicInteger.set(4);
            f(e);
        }
    }
}
