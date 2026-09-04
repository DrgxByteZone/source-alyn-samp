package defpackage;

import android.os.RemoteException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2208rf0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Qh0 b;
    public final /* synthetic */ Nf0 c;

    public /* synthetic */ RunnableC2208rf0(Nf0 nf0, Qh0 qh0, int i) {
        this.a = i;
        this.b = qh0;
        this.c = nf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Nf0 nf0 = this.c;
                C2366td0 c2366td0 = (C2366td0) nf0.b;
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                if (interfaceC0963cc0 == null) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.b("Failed to reset data on the service: not connected to service");
                    return;
                } else {
                    try {
                        interfaceC0963cc0.k(this.b);
                    } catch (RemoteException e) {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.c(e, "Failed to reset data on the service: remote exception");
                    }
                    nf0.N();
                    return;
                }
            case 1:
                Nf0 nf02 = this.c;
                InterfaceC0963cc0 interfaceC0963cc02 = nf02.n;
                C2366td0 c2366td02 = (C2366td0) nf02.b;
                if (interfaceC0963cc02 == null) {
                    Ac0 ac03 = c2366td02.r;
                    C2366td0.k(ac03);
                    ac03.p.b("Discarding data. Failed to send app launch");
                    return;
                }
                try {
                    Qh0 qh0 = this.b;
                    H90 h90 = c2366td02.p;
                    Wb0 wb0 = Yb0.l1;
                    if (h90.K(null, wb0)) {
                        nf02.E(interfaceC0963cc02, null, qh0);
                    }
                    interfaceC0963cc02.u(qh0);
                    c2366td02.o().D();
                    c2366td02.p.K(null, wb0);
                    nf02.E(interfaceC0963cc02, null, qh0);
                    nf02.N();
                    return;
                } catch (RemoteException e2) {
                    Ac0 ac04 = c2366td02.r;
                    C2366td0.k(ac04);
                    ac04.p.c(e2, "Failed to send app launch to the service");
                    return;
                }
            case 2:
                Nf0 nf03 = this.c;
                C2366td0 c2366td03 = (C2366td0) nf03.b;
                InterfaceC0963cc0 interfaceC0963cc03 = nf03.n;
                if (interfaceC0963cc03 == null) {
                    Ac0 ac05 = c2366td03.r;
                    C2366td0.k(ac05);
                    ac05.s.b("Failed to send app backgrounded");
                    return;
                }
                try {
                    interfaceC0963cc03.C(this.b);
                    nf03.N();
                    return;
                } catch (RemoteException e3) {
                    Ac0 ac06 = c2366td03.r;
                    C2366td0.k(ac06);
                    ac06.p.c(e3, "Failed to send app backgrounded to the service");
                    return;
                }
            case 3:
                Nf0 nf04 = this.c;
                C2366td0 c2366td04 = (C2366td0) nf04.b;
                InterfaceC0963cc0 interfaceC0963cc04 = nf04.n;
                if (interfaceC0963cc04 == null) {
                    Ac0 ac07 = c2366td04.r;
                    C2366td0.k(ac07);
                    ac07.p.b("Failed to send measurementEnabled to service");
                    return;
                }
                try {
                    interfaceC0963cc04.q(this.b);
                    nf04.N();
                    return;
                } catch (RemoteException e4) {
                    Ac0 ac08 = c2366td04.r;
                    C2366td0.k(ac08);
                    ac08.p.c(e4, "Failed to send measurementEnabled to the service");
                    return;
                }
            default:
                Nf0 nf05 = this.c;
                InterfaceC0963cc0 interfaceC0963cc05 = nf05.n;
                C2366td0 c2366td05 = (C2366td0) nf05.b;
                if (interfaceC0963cc05 == null) {
                    Ac0 ac09 = c2366td05.r;
                    C2366td0.k(ac09);
                    ac09.p.b("Failed to send consent settings to service");
                    return;
                }
                try {
                    interfaceC0963cc05.A(this.b);
                    nf05.N();
                    return;
                } catch (RemoteException e5) {
                    Ac0 ac010 = c2366td05.r;
                    C2366td0.k(ac010);
                    ac010.p.c(e5, "Failed to send consent settings to the service");
                    return;
                }
        }
    }
}
