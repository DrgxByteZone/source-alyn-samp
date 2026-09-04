package defpackage;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1771mE implements InterfaceC1392hb, Q40 {
    public final C1473ib a;
    public final /* synthetic */ C1852nE b;

    public C1771mE(C1852nE c1852nE, C1473ib c1473ib) {
        this.b = c1852nE;
        this.a = c1473ib;
    }

    @Override // defpackage.Q40
    public final void a(AbstractC0872bU abstractC0872bU, int i) {
        this.a.a(abstractC0872bU, i);
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        this.a.e(obj);
    }

    @Override // defpackage.InterfaceC1392hb
    public final C2289sf0 f(Object obj, Function1 function1) {
        C1852nE c1852nE = this.b;
        C1690lE c1690lE = new C1690lE(c1852nE, this, 1);
        C2289sf0 f = this.a.f((C1671l20) obj, c1690lE);
        if (f != null) {
            C1852nE.g.set(c1852nE, null);
        }
        return f;
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        return this.a.n;
    }

    @Override // defpackage.InterfaceC1392hb
    public final void j(Object obj) {
        this.a.j(obj);
    }
}
