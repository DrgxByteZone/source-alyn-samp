package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1737lr implements InterfaceC0416Ne {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1737lr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0416Ne
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1818mr c1818mr = (C1818mr) obj;
                if (c1818mr == null) {
                    c1818mr = new C1818mr(-3);
                }
                ((Ce0) this.b).s(c1818mr);
                return;
            default:
                C1818mr c1818mr2 = (C1818mr) obj;
                synchronized (AbstractC1899nr.c) {
                    try {
                        SV sv = AbstractC1899nr.d;
                        ArrayList arrayList = (ArrayList) sv.get((String) this.b);
                        if (arrayList != null) {
                            sv.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((InterfaceC0416Ne) arrayList.get(i)).accept(c1818mr2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
