package defpackage;

import android.os.Looper;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QQ extends OQ {
    public C0882bc H;
    public C0962cc I;
    public Throwable J;
    public T40 K;
    public boolean L;

    @Override // defpackage.OQ
    public final void I(C0882bc c0882bc) {
        this.H = c0882bc;
    }

    @Override // defpackage.OQ
    public final void J(C0962cc c0962cc) {
        this.I = c0962cc;
    }

    @Override // defpackage.OQ
    public final void K(Throwable th) {
        this.J = th;
    }

    @Override // defpackage.OQ
    public final void L() {
        AbstractActivityC0507Qr H = H();
        if (!AbstractC0435Nx.c(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            H.runOnUiThread(new PQ(this, 0));
            M();
        } else {
            this.K = G(H);
        }
    }

    public final void N() {
        Log.d(this.G, "Retrying biometric authentication.");
        AbstractActivityC0507Qr H = H();
        if (!AbstractC0435Nx.c(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            H.runOnUiThread(new PQ(this, 1));
        } else {
            this.K = G(H);
        }
    }

    @Override // defpackage.OQ, defpackage.MQ
    public final C0962cc b() {
        return this.I;
    }

    @Override // defpackage.OQ, defpackage.MQ
    public final C0882bc e() {
        return this.H;
    }

    @Override // defpackage.OQ, defpackage.MQ
    public final Throwable getError() {
        return this.J;
    }

    @Override // defpackage.OQ, defpackage.AbstractC2446ud
    public final void u(int i, CharSequence charSequence) {
        AbstractC0435Nx.j(charSequence, "errString");
        if (this.L) {
            this.K = null;
            this.L = false;
            N();
            return;
        }
        super.u(i, charSequence);
    }

    @Override // defpackage.AbstractC2446ud
    public final void v() {
        String str = this.G;
        Log.d(str, "Authentication failed: biometric not recognized.");
        if (this.K != null) {
            this.L = true;
            Log.d(str, "Cancelling authentication");
            T40 t40 = this.K;
            if (t40 != null) {
                try {
                    t40.f();
                } catch (Exception e) {
                    e.printStackTrace();
                } finally {
                    this.K = null;
                }
            }
        }
    }

    @Override // defpackage.OQ, defpackage.AbstractC2446ud
    public final void w(V8 v8) {
        AbstractC0435Nx.j(v8, "result");
        this.K = null;
        this.L = false;
        super.w(v8);
    }
}
