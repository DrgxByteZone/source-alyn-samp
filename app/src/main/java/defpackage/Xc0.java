package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Xc0 implements ServiceConnection {
    public final String a;
    public final /* synthetic */ T40 b;

    public Xc0(T40 t40, String str) {
        this.b = t40;
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [sa0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ?? r1;
        T40 t40 = this.b;
        if (iBinder != null) {
            try {
                int i = AbstractBinderC2198ra0.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                if (queryLocalInterface instanceof InterfaceC2279sa0) {
                    r1 = (InterfaceC2279sa0) queryLocalInterface;
                } else {
                    r1 = new C80(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 2);
                }
                C2366td0 c2366td0 = (C2366td0) t40.b;
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.D.b("Install Referrer Service connected");
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.H(new RunnableC2063pt(this, (InterfaceC2279sa0) r1, this));
                return;
            } catch (RuntimeException e) {
                Ac0 ac02 = ((C2366td0) t40.b).r;
                C2366td0.k(ac02);
                ac02.s.c(e, "Exception occurred while calling Install Referrer API");
                return;
            }
        }
        Ac0 ac03 = ((C2366td0) t40.b).r;
        C2366td0.k(ac03);
        ac03.s.b("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Ac0 ac0 = ((C2366td0) this.b.b).r;
        C2366td0.k(ac0);
        ac0.D.b("Install Referrer Service disconnected");
    }
}
