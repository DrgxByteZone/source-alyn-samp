package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Mf0 implements ServiceConnection, InterfaceC1360h8, InterfaceC1441i8 {
    public volatile boolean a;
    public volatile C2364tc0 b;
    public final /* synthetic */ Nf0 c;

    public Mf0(Nf0 nf0) {
        this.c = nf0;
    }

    @Override // defpackage.InterfaceC1441i8
    public final void b(C1639ke c1639ke) {
        Nf0 nf0 = this.c;
        C2124qd0 c2124qd0 = ((C2366td0) nf0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.F();
        Ac0 ac0 = ((C2366td0) nf0.b).r;
        if (ac0 == null || !ac0.c) {
            ac0 = null;
        }
        if (ac0 != null) {
            ac0.s.c(c1639ke, "Service connection failed");
        }
        synchronized (this) {
            this.a = false;
            this.b = null;
        }
        C2124qd0 c2124qd02 = ((C2366td0) this.c.b).s;
        C2366td0.k(c2124qd02);
        c2124qd02.H(new Hf0(this, c1639ke, 1));
    }

    @Override // defpackage.InterfaceC1360h8
    public final void d(int i) {
        C2366td0 c2366td0 = (C2366td0) this.c.b;
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.F();
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.C.b("Service connection suspended");
        C2124qd0 c2124qd02 = c2366td0.s;
        C2366td0.k(c2124qd02);
        c2124qd02.H(new Kf0(this, 0));
    }

    @Override // defpackage.InterfaceC1360h8
    public final void e() {
        C2124qd0 c2124qd0 = ((C2366td0) this.c.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.F();
        synchronized (this) {
            try {
                AbstractC0378Ls.h(this.b);
                InterfaceC0963cc0 interfaceC0963cc0 = (InterfaceC0963cc0) this.b.t();
                C2124qd0 c2124qd02 = ((C2366td0) this.c.b).s;
                C2366td0.k(c2124qd02);
                c2124qd02.H(new Ff0(this, interfaceC0963cc0, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.a = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC0963cc0 c0802ac0;
        C2124qd0 c2124qd0 = ((C2366td0) this.c.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.F();
        synchronized (this) {
            if (iBinder == null) {
                this.a = false;
                Ac0 ac0 = ((C2366td0) this.c.b).r;
                C2366td0.k(ac0);
                ac0.p.b("Service connected with null binder");
                return;
            }
            InterfaceC0963cc0 interfaceC0963cc0 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof InterfaceC0963cc0) {
                        c0802ac0 = (InterfaceC0963cc0) queryLocalInterface;
                    } else {
                        c0802ac0 = new C0802ac0(iBinder);
                    }
                    interfaceC0963cc0 = c0802ac0;
                    Ac0 ac02 = ((C2366td0) this.c.b).r;
                    C2366td0.k(ac02);
                    ac02.D.b("Bound to IMeasurementService interface");
                } else {
                    Ac0 ac03 = ((C2366td0) this.c.b).r;
                    C2366td0.k(ac03);
                    ac03.p.c(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                Ac0 ac04 = ((C2366td0) this.c.b).r;
                C2366td0.k(ac04);
                ac04.p.b("Service connect failed to get IMeasurementService");
            }
            if (interfaceC0963cc0 == null) {
                this.a = false;
                try {
                    C0949cR y = C0949cR.y();
                    Nf0 nf0 = this.c;
                    y.D(((C2366td0) nf0.b).a, nf0.d);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                C2124qd0 c2124qd02 = ((C2366td0) this.c.b).s;
                C2366td0.k(c2124qd02);
                c2124qd02.H(new Ff0(this, interfaceC0963cc0, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2366td0 c2366td0 = (C2366td0) this.c.b;
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.F();
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.C.b("Service disconnected");
        C2124qd0 c2124qd02 = c2366td0.s;
        C2366td0.k(c2124qd02);
        c2124qd02.H(new Hf0(this, componentName, 0));
    }
}
