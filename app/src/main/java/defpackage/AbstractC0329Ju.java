package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ju, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0329Ju implements InterfaceC2760yW {
    public final C0222Fr a;
    public boolean b;
    public final /* synthetic */ C1842n7 c;

    public AbstractC0329Ju(C1842n7 c1842n7) {
        this.c = c1842n7;
        this.a = new C0222Fr(((InterfaceC2602wa) c1842n7.d).b());
    }

    @Override // defpackage.InterfaceC2760yW
    public long A(C1631ka c1631ka, long j) {
        C1842n7 c1842n7 = this.c;
        AbstractC0435Nx.j(c1631ka, "sink");
        try {
            return ((InterfaceC2602wa) c1842n7.d).A(c1631ka, j);
        } catch (IOException e) {
            ((UO) c1842n7.c).k();
            d();
            throw e;
        }
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.a;
    }

    public final void d() {
        C1842n7 c1842n7 = this.c;
        int i = c1842n7.a;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            C0222Fr c0222Fr = this.a;
            C2233s00 c2233s00 = c0222Fr.e;
            c0222Fr.e = C2233s00.d;
            c2233s00.a();
            c2233s00.b();
            c1842n7.a = 6;
            return;
        }
        throw new IllegalStateException("state: " + c1842n7.a);
    }
}
