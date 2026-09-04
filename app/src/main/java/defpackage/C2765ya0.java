package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ya0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2765ya0 {
    public final C0680Xi a;
    public C0680Xi b;
    public final C1776mJ c;
    public final Dd0 d;

    public C2765ya0() {
        final int i = 0;
        C0680Xi c0680Xi = new C0680Xi(20, (byte) 0);
        this.a = c0680Xi;
        this.b = ((C0680Xi) c0680Xi.c).E();
        this.c = new C1776mJ();
        this.d = new Dd0();
        Callable callable = new Callable(this) { // from class: i90
            public final /* synthetic */ C2765ya0 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i) {
                    case 0:
                        return new C1156ee0(this.b.d);
                    default:
                        return new C1156ee0(this.b.c);
                }
            }
        };
        C1547jX c1547jX = (C1547jX) c0680Xi.n;
        c1547jX.a.put("internal.registerCallback", callable);
        final int i2 = 1;
        c1547jX.a.put("internal.eventLogger", new Callable(this) { // from class: i90
            public final /* synthetic */ C2765ya0 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i2) {
                    case 0:
                        return new C1156ee0(this.b.d);
                    default:
                        return new C1156ee0(this.b.c);
                }
            }
        });
    }

    public final void a(Ad0 ad0) {
        C90 c90;
        try {
            C0680Xi c0680Xi = this.a;
            this.b = ((C0680Xi) c0680Xi.c).E();
            if (!(c0680Xi.G(this.b, (Cd0[]) ad0.o().toArray(new Cd0[0])) instanceof C2656x90)) {
                for (C2771yd0 c2771yd0 : ad0.n().p()) {
                    InterfaceC1158ef0 o = c2771yd0.o();
                    String n = c2771yd0.n();
                    Iterator it = o.iterator();
                    while (it.hasNext()) {
                        N90 G = c0680Xi.G(this.b, (Cd0) it.next());
                        if (G instanceof I90) {
                            C0680Xi c0680Xi2 = this.b;
                            if (!c0680Xi2.N(n)) {
                                c90 = null;
                            } else {
                                N90 K = c0680Xi2.K(n);
                                if (K instanceof C90) {
                                    c90 = (C90) K;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(n)));
                                }
                            }
                            if (c90 != null) {
                                c90.d(this.b, Collections.singletonList(G));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(n)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new Exception(th);
        }
    }

    public final boolean b(C1847n90 c1847n90) {
        C1776mJ c1776mJ = this.c;
        try {
            c1776mJ.b = c1847n90;
            c1776mJ.c = c1847n90.clone();
            ((ArrayList) c1776mJ.d).clear();
            ((C0680Xi) this.a.d).M("runtime.counter", new A90(Double.valueOf(0.0d)));
            this.d.a(this.b.E(), c1776mJ);
            if (((C1847n90) c1776mJ.c).equals((C1847n90) c1776mJ.b)) {
                if (((ArrayList) c1776mJ.d).isEmpty()) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (Throwable th) {
            throw new Exception(th);
        }
    }
}
