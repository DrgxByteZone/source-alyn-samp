package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1877nb0 implements Vb0, InterfaceC0899bn {
    public final /* synthetic */ int a;

    public /* synthetic */ C1877nb0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0899bn
    public C0818an a(Context context, String str, InterfaceC0736Zm interfaceC0736Zm) {
        int d;
        C0818an c0818an = new C0818an();
        int f = interfaceC0736Zm.f(context, str);
        c0818an.a = f;
        int i = 1;
        int i2 = 0;
        if (f != 0) {
            d = interfaceC0736Zm.d(context, str, false);
            c0818an.b = d;
        } else {
            d = interfaceC0736Zm.d(context, str, true);
            c0818an.b = d;
        }
        int i3 = c0818an.a;
        if (i3 == 0) {
            if (d == 0) {
                i = 0;
                c0818an.c = i;
                return c0818an;
            }
        } else {
            i2 = i3;
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
                Long l = (Long) Dg0.h.b();
                l.getClass();
                return l;
            case 1:
                List list2 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.p0.b()).longValue());
            case 2:
                List list3 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.g.b();
            case 3:
                List list4 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.d.b()).longValue());
            case 4:
                List list5 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.X.b();
            default:
                List list6 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.T.b()).longValue());
        }
    }
}
