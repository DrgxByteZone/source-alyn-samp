package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OO implements Runnable {
    public final InterfaceC0698Ya a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ RO c;

    public OO(RO ro2, InterfaceC0698Ya interfaceC0698Ya) {
        this.c = ro2;
        this.a = interfaceC0698Ya;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1208fG c1208fG;
        String concat = "OkHttp ".concat(((C1579jv) this.c.b.b).f());
        RO ro2 = this.c;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            ro2.n.i();
            boolean z = false;
            try {
                try {
                } catch (Throwable th) {
                    ro2.a.a.m(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.a.m(ro2, ro2.g());
                c1208fG = ro2.a;
            } catch (IOException e2) {
                e = e2;
                z = true;
                if (z) {
                    DH dh = DH.a;
                    DH dh2 = DH.a;
                    String str = "Callback failure for " + RO.a(ro2);
                    dh2.getClass();
                    DH.i(str, e, 4);
                } else {
                    this.a.q(ro2, e);
                }
                c1208fG = ro2.a;
                c1208fG.a.m(this);
            } catch (Throwable th3) {
                th = th3;
                z = true;
                ro2.d();
                if (!z) {
                    IOException iOException = new IOException("canceled due to " + th);
                    JE.b(iOException, th);
                    this.a.q(ro2, iOException);
                }
                throw th;
            }
            c1208fG.a.m(this);
        } finally {
            currentThread.setName(name);
        }
    }
}
