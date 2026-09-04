package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class C extends AbstractC0928c8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC0928c8
    public final void d() {
        switch (this.b) {
            case 0:
                C0466Pc c0466Pc = (C0466Pc) this.c;
                synchronized (c0466Pc) {
                    AbstractC2781yj.k(c0466Pc.f());
                }
                return;
            default:
                try {
                    AbstractC0430Ns.r();
                    C1206fE c1206fE = (C1206fE) this.c;
                    synchronized (c1206fE) {
                        try {
                            if (c1206fE.g == this) {
                                c1206fE.g = null;
                                c1206fE.f = null;
                                C1206fE.b(c1206fE.c);
                                c1206fE.c = null;
                                c1206fE.i(3);
                            }
                        } finally {
                        }
                    }
                    return;
                } finally {
                    AbstractC0430Ns.r();
                }
        }
    }

    @Override // defpackage.AbstractC0928c8
    public final void f(Throwable th) {
        switch (this.b) {
            case 0:
                AbstractC0435Nx.j(th, "throwable");
                C0466Pc c0466Pc = (C0466Pc) this.c;
                YU yu = c0466Pc.h;
                AbstractC0435Nx.j(yu, "producerContext");
                if (c0466Pc.i(th, yu.f)) {
                    c0466Pc.i.f(yu, th);
                    return;
                }
                return;
            default:
                try {
                    AbstractC0430Ns.r();
                    ((C1206fE) this.c).f(this, th);
                    return;
                } finally {
                    AbstractC0430Ns.r();
                }
        }
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        switch (this.b) {
            case 0:
                C0466Pc c0466Pc = (C0466Pc) this.c;
                YU yu = c0466Pc.h;
                switch (c0466Pc.j) {
                    case 0:
                        c0466Pc.n(C0394Mi.l((C0394Mi) obj), i, yu);
                        return;
                    default:
                        c0466Pc.n(obj, i, yu);
                        return;
                }
            default:
                Closeable closeable = (Closeable) obj;
                try {
                    AbstractC0430Ns.r();
                    ((C1206fE) this.c).g(this, closeable, i);
                    return;
                } finally {
                    AbstractC0430Ns.r();
                }
        }
    }

    @Override // defpackage.AbstractC0928c8
    public final void j(float f) {
        switch (this.b) {
            case 0:
                ((C0466Pc) this.c).j(f);
                return;
            default:
                try {
                    AbstractC0430Ns.r();
                    ((C1206fE) this.c).h(this, f);
                    return;
                } finally {
                    AbstractC0430Ns.r();
                }
        }
    }
}
