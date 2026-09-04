package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AD implements InterfaceC2675xS {
    public final AbstractC2798z a;
    public final C1833n20 b;
    public final C0820ap c;

    public AD(C1833n20 c1833n20, C0820ap c0820ap, AbstractC2798z abstractC2798z) {
        this.b = c1833n20;
        c0820ap.getClass();
        this.c = c0820ap;
        this.a = abstractC2798z;
    }

    @Override // defpackage.InterfaceC2675xS
    public final void a(Object obj, Object obj2) {
        AS.k(this.b, obj, obj2);
    }

    @Override // defpackage.InterfaceC2675xS
    public final void b(Object obj, C2289sf0 c2289sf0) {
        this.c.getClass();
        AbstractC2612wf.s(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2675xS
    public final void c(Object obj) {
        this.b.getClass();
        C1752m20 c1752m20 = ((AbstractC2791yt) obj).unknownFields;
        if (c1752m20.e) {
            c1752m20.e = false;
        }
        this.c.getClass();
        AbstractC2612wf.s(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2675xS
    public final boolean d(Object obj) {
        this.c.getClass();
        AbstractC2612wf.s(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2675xS
    public final boolean e(AbstractC2791yt abstractC2791yt, AbstractC2791yt abstractC2791yt2) {
        this.b.getClass();
        if (!abstractC2791yt.unknownFields.equals(abstractC2791yt2.unknownFields)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2675xS
    public final void f(Object obj, C0726Zc c0726Zc, C0738Zo c0738Zo) {
        this.b.getClass();
        C1833n20.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.InterfaceC2675xS
    public final int g(AbstractC2791yt abstractC2791yt) {
        this.b.getClass();
        return abstractC2791yt.unknownFields.hashCode();
    }

    @Override // defpackage.InterfaceC2675xS
    public final int h(AbstractC2791yt abstractC2791yt) {
        this.b.getClass();
        C1752m20 c1752m20 = abstractC2791yt.unknownFields;
        int i = c1752m20.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < c1752m20.a; i3++) {
            int i4 = c1752m20.b[i3] >>> 3;
            i2 += C0884bd.F(3, (C0101Ba) c1752m20.c[i3]) + C0884bd.I(i4) + C0884bd.H(2) + (C0884bd.H(1) * 2);
        }
        c1752m20.d = i2;
        return i2;
    }

    @Override // defpackage.InterfaceC2675xS
    public final AbstractC2791yt i() {
        AbstractC2798z abstractC2798z = this.a;
        if (abstractC2798z instanceof AbstractC2791yt) {
            return ((AbstractC2791yt) abstractC2798z).i();
        }
        return ((AbstractC2629wt) ((AbstractC2791yt) abstractC2798z).c(5)).b();
    }
}
