package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ff0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0963cc0 b;
    public final /* synthetic */ Mf0 c;

    public /* synthetic */ Ff0(Mf0 mf0, InterfaceC0963cc0 interfaceC0963cc0, int i) {
        this.a = i;
        this.b = interfaceC0963cc0;
        this.c = mf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledExecutorService scheduledExecutorService;
        switch (this.a) {
            case 0:
                Mf0 mf0 = this.c;
                synchronized (mf0) {
                    try {
                        mf0.a = false;
                        Nf0 nf0 = mf0.c;
                        if (!nf0.H()) {
                            Ac0 ac0 = ((C2366td0) nf0.b).r;
                            C2366td0.k(ac0);
                            ac0.D.b("Connected to service");
                            InterfaceC0963cc0 interfaceC0963cc0 = this.b;
                            nf0.w();
                            nf0.n = interfaceC0963cc0;
                            nf0.N();
                            nf0.M();
                        }
                    } finally {
                    }
                }
                return;
            default:
                Mf0 mf02 = this.c;
                synchronized (mf02) {
                    try {
                        mf02.a = false;
                        Nf0 nf02 = mf02.c;
                        if (!nf02.H()) {
                            Ac0 ac02 = ((C2366td0) nf02.b).r;
                            C2366td0.k(ac02);
                            ac02.C.b("Connected to remote service");
                            InterfaceC0963cc0 interfaceC0963cc02 = this.b;
                            nf02.w();
                            nf02.n = interfaceC0963cc02;
                            nf02.N();
                            nf02.M();
                        }
                    } finally {
                    }
                }
                Nf0 nf03 = this.c.c;
                if (((C2366td0) nf03.b).p.K(null, Yb0.o1) && (scheduledExecutorService = nf03.q) != null) {
                    scheduledExecutorService.shutdownNow();
                    nf03.q = null;
                    return;
                }
                return;
        }
    }
}
