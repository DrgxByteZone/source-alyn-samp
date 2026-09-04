package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2281sb0 implements Vb0, InterfaceC2775yf0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C2281sb0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC2775yf0
    public If0 e(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 0:
                List list = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.D.b();
                l.getClass();
                return l;
            case 1:
                List list2 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.r.b()).longValue());
            case 2:
                List list3 = Yb0.a;
                Eh0.b.get();
                return Integer.valueOf((int) ((Long) Gh0.d.b()).longValue());
            case 3:
                List list4 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.f.b();
            case 4:
                List list5 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.j.b();
            default:
                List list6 = Yb0.a;
                Ag0.b.get();
                Boolean bool = (Boolean) Dg0.c.b();
                bool.getClass();
                return bool;
        }
    }

    @Override // defpackage.InterfaceC2775yf0
    public boolean m(Class cls) {
        return false;
    }
}
