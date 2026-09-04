package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1796mb0 implements Vb0, InterfaceC0899bn {
    public final /* synthetic */ int a;

    public /* synthetic */ C1796mb0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0899bn
    public C0818an a(Context context, String str, InterfaceC0736Zm interfaceC0736Zm) {
        C0818an c0818an = new C0818an();
        c0818an.a = interfaceC0736Zm.f(context, str);
        int i = 1;
        int d = interfaceC0736Zm.d(context, str, true);
        c0818an.b = d;
        int i2 = c0818an.a;
        if (i2 == 0) {
            i2 = 0;
            if (d == 0) {
                i = 0;
                c0818an.c = i;
                return c0818an;
            }
        }
        if (i2 >= d) {
            i = -1;
        }
        c0818an.c = i;
        return c0818an;
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 0:
                List list = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.C.b();
                l.getClass();
                return l;
            case 1:
                Boolean bool = (Boolean) Zh0.a.b();
                bool.getClass();
                return bool;
            case 2:
                List list2 = Yb0.a;
                Eh0.b.get();
                return (String) Gh0.f.b();
            case 3:
                List list3 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.o.b()).longValue());
            case 4:
                List list4 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.V.b();
            default:
                List list5 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.W.b();
                l2.getClass();
                return l2;
        }
    }
}
