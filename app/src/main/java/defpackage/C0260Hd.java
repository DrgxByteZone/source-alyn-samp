package defpackage;

import android.window.OnBackInvokedDispatcher;
import androidx.activity.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0260Hd implements InterfaceC0334Jz {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0260Hd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        switch (this.a) {
            case 0:
                a aVar = (a) this.b;
                AbstractActivityC0545Sd abstractActivityC0545Sd = (AbstractActivityC0545Sd) this.c;
                AbstractC0435Nx.j(aVar, "$dispatcher");
                if (enumC0152Cz == EnumC0152Cz.ON_CREATE) {
                    OnBackInvokedDispatcher a = C0286Id.a.a(abstractActivityC0545Sd);
                    AbstractC0435Nx.j(a, "invoker");
                    aVar.e = a;
                    aVar.e(aVar.g);
                    return;
                }
                return;
            default:
                C0774aD c0774aD = (C0774aD) this.b;
                InterfaceC2094qD interfaceC2094qD = (InterfaceC2094qD) this.c;
                if (enumC0152Cz == EnumC0152Cz.ON_DESTROY) {
                    c0774aD.b(interfaceC2094qD);
                    return;
                } else {
                    c0774aD.getClass();
                    return;
                }
        }
    }
}
