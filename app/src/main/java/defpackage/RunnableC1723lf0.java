package defpackage;

import android.os.RemoteException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1723lf0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Nf0 b;

    public /* synthetic */ RunnableC1723lf0(Nf0 nf0, int i) {
        this.a = i;
        this.b = nf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Nf0 nf0 = this.b;
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                C2366td0 c2366td0 = (C2366td0) nf0.b;
                if (interfaceC0963cc0 == null) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.b("Failed to send storage consent settings to service");
                    return;
                }
                try {
                    interfaceC0963cc0.y(nf0.L(false));
                    nf0.N();
                    return;
                } catch (RemoteException e) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.c(e, "Failed to send storage consent settings to the service");
                    return;
                }
            case 1:
                Nf0 nf02 = this.b;
                InterfaceC0963cc0 interfaceC0963cc02 = nf02.n;
                C2366td0 c2366td02 = (C2366td0) nf02.b;
                if (interfaceC0963cc02 == null) {
                    Ac0 ac03 = c2366td02.r;
                    C2366td0.k(ac03);
                    ac03.p.b("Failed to send Dma consent settings to service");
                    return;
                }
                try {
                    interfaceC0963cc02.l(nf02.L(false));
                    nf02.N();
                    return;
                } catch (RemoteException e2) {
                    Ac0 ac04 = c2366td02.r;
                    C2366td0.k(ac04);
                    ac04.p.c(e2, "Failed to send Dma consent settings to the service");
                    return;
                }
            default:
                this.b.B();
                return;
        }
    }
}
