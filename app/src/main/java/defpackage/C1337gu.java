package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1337gu extends AbstractC2082q50 {
    @Override // defpackage.InterfaceC1892nk
    public final void a(InterfaceC1892nk interfaceC1892nk) {
        C2054pk c2054pk = this.h;
        if (!c2054pk.c || c2054pk.j) {
            return;
        }
        c2054pk.d((int) ((((C2054pk) c2054pk.l.get(0)).g * ((C1256fu) this.b).q0) + 0.5f));
    }

    @Override // defpackage.AbstractC2082q50
    public final void d() {
        C0339Ke c0339Ke = this.b;
        C1256fu c1256fu = (C1256fu) c0339Ke;
        int i = c1256fu.r0;
        int i2 = c1256fu.s0;
        int i3 = c1256fu.u0;
        C2054pk c2054pk = this.h;
        if (i3 == 1) {
            if (i != -1) {
                c2054pk.l.add(c0339Ke.T.d.h);
                this.b.T.d.h.k.add(c2054pk);
                c2054pk.f = i;
            } else if (i2 != -1) {
                c2054pk.l.add(c0339Ke.T.d.i);
                this.b.T.d.i.k.add(c2054pk);
                c2054pk.f = -i2;
            } else {
                c2054pk.b = true;
                c2054pk.l.add(c0339Ke.T.d.i);
                this.b.T.d.i.k.add(c2054pk);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            c2054pk.l.add(c0339Ke.T.e.h);
            this.b.T.e.h.k.add(c2054pk);
            c2054pk.f = i;
        } else if (i2 != -1) {
            c2054pk.l.add(c0339Ke.T.e.i);
            this.b.T.e.i.k.add(c2054pk);
            c2054pk.f = -i2;
        } else {
            c2054pk.b = true;
            c2054pk.l.add(c0339Ke.T.e.i);
            this.b.T.e.i.k.add(c2054pk);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.AbstractC2082q50
    public final void e() {
        C0339Ke c0339Ke = this.b;
        int i = ((C1256fu) c0339Ke).u0;
        C2054pk c2054pk = this.h;
        if (i == 1) {
            c0339Ke.Y = c2054pk.g;
        } else {
            c0339Ke.Z = c2054pk.g;
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.AbstractC2082q50
    public final boolean k() {
        return false;
    }

    public final void m(C2054pk c2054pk) {
        C2054pk c2054pk2 = this.h;
        c2054pk2.k.add(c2054pk);
        c2054pk.l.add(c2054pk2);
    }
}
