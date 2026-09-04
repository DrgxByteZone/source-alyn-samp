package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Bf0 implements Jf0 {
    public final AbstractC2287se0 a;
    public final C1715lb0 b;

    public Bf0(C1715lb0 c1715lb0, AbstractC2287se0 abstractC2287se0) {
        C1958ob0 c1958ob0 = Je0.a;
        this.b = c1715lb0;
        this.a = abstractC2287se0;
    }

    @Override // defpackage.Jf0
    public final Ue0 a() {
        AbstractC2287se0 abstractC2287se0 = this.a;
        if (abstractC2287se0 instanceof Ue0) {
            return (Ue0) ((Ue0) abstractC2287se0).m(4);
        }
        return ((Pe0) ((Ue0) abstractC2287se0).m(5)).f();
    }

    @Override // defpackage.Jf0
    public final void b(Object obj) {
        this.b.getClass();
        Uf0 uf0 = ((Ue0) obj).zzc;
        if (uf0.e) {
            uf0.e = false;
        }
        C1958ob0 c1958ob0 = Je0.a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.Jf0
    public final void c(Object obj, byte[] bArr, int i, int i2, C2692xe0 c2692xe0) {
        Ue0 ue0 = (Ue0) obj;
        if (ue0.zzc == Uf0.f) {
            ue0.zzc = Uf0.b();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.Jf0
    public final int d(Ue0 ue0) {
        return ue0.zzc.hashCode();
    }

    @Override // defpackage.Jf0
    public final boolean e(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.Jf0
    public final void f(Object obj, Object obj2) {
        Lf0.p(obj, obj2);
    }

    @Override // defpackage.Jf0
    public final void g(Object obj, C2289sf0 c2289sf0) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.Jf0
    public final boolean h(Ue0 ue0, Ue0 ue02) {
        if (!ue0.zzc.equals(ue02.zzc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Jf0
    public final int i(AbstractC2287se0 abstractC2287se0) {
        Uf0 uf0 = ((Ue0) abstractC2287se0).zzc;
        int i = uf0.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < uf0.a; i3++) {
                int i4 = uf0.b[i3] >>> 3;
                Fe0 fe0 = (Fe0) uf0.c[i3];
                int J = Ge0.J(8);
                int J2 = Ge0.J(i4) + Ge0.J(16);
                int J3 = Ge0.J(24);
                int c = fe0.c();
                i2 += J + J + J2 + BC.d(c, c, J3);
            }
            uf0.d = i2;
            return i2;
        }
        return i;
    }
}
