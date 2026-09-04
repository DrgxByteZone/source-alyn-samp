package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2154r10 extends AbstractC1831n10 {
    public final /* synthetic */ int a;
    public AbstractC1750m10 b;

    public /* synthetic */ C2154r10() {
        this.a = 1;
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public void a(AbstractC1750m10 abstractC1750m10) {
        switch (this.a) {
            case 1:
                C2235s10 c2235s10 = (C2235s10) this.b;
                if (!c2235s10.Y) {
                    c2235s10.N();
                    c2235s10.Y = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public void c(AbstractC1750m10 abstractC1750m10) {
        switch (this.a) {
            case 1:
                C2235s10 c2235s10 = (C2235s10) this.b;
                int i = c2235s10.X - 1;
                c2235s10.X = i;
                if (i == 0) {
                    c2235s10.Y = false;
                    c2235s10.n();
                }
                abstractC1750m10.C(this);
                return;
            case 2:
                this.b.F();
                abstractC1750m10.C(this);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public void g(AbstractC1750m10 abstractC1750m10) {
        switch (this.a) {
            case 0:
                C2235s10 c2235s10 = (C2235s10) this.b;
                c2235s10.V.remove(abstractC1750m10);
                if (!c2235s10.u()) {
                    c2235s10.z(c2235s10, InterfaceC1669l10.j, false);
                    c2235s10.I = true;
                    c2235s10.z(c2235s10, InterfaceC1669l10.i, false);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C2154r10(AbstractC1750m10 abstractC1750m10, int i) {
        this.a = i;
        this.b = abstractC1750m10;
    }
}
