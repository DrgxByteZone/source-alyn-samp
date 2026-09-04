package defpackage;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0234Gd implements InterfaceC0334Jz {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0234Gd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        Window window;
        View peekDecorView;
        switch (this.a) {
            case 0:
                AbstractActivityC0507Qr abstractActivityC0507Qr = (AbstractActivityC0507Qr) this.b;
                if (enumC0152Cz == EnumC0152Cz.ON_STOP && (window = abstractActivityC0507Qr.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            case 1:
                AbstractActivityC0545Sd.c((AbstractActivityC0507Qr) this.b, interfaceC0411Mz, enumC0152Cz);
                return;
            default:
                C1542jS c1542jS = (C1542jS) this.b;
                AbstractC0435Nx.j(c1542jS, "this$0");
                if (enumC0152Cz == EnumC0152Cz.ON_START) {
                    c1542jS.f = true;
                    return;
                } else {
                    if (enumC0152Cz == EnumC0152Cz.ON_STOP) {
                        c1542jS.f = false;
                        return;
                    }
                    return;
                }
        }
    }
}
