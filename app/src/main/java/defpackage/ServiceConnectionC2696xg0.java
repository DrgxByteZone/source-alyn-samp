package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC2696xg0 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final Qf0 n;
    public ComponentName o;
    public final /* synthetic */ oi0 p;

    public ServiceConnectionC2696xg0(oi0 oi0Var, Qf0 qf0) {
        this.p = oi0Var;
        this.n = qf0;
    }

    public static C1639ke a(ServiceConnectionC2696xg0 serviceConnectionC2696xg0, String str, Executor executor) {
        try {
            Intent a = serviceConnectionC2696xg0.n.a(serviceConnectionC2696xg0.p.b);
            serviceConnectionC2696xg0.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(AbstractC0798aa0.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                oi0 oi0Var = serviceConnectionC2696xg0.p;
                boolean E = oi0Var.d.E(oi0Var.b, str, a, serviceConnectionC2696xg0, 4225, executor);
                serviceConnectionC2696xg0.c = E;
                if (E) {
                    serviceConnectionC2696xg0.p.c.sendMessageDelayed(serviceConnectionC2696xg0.p.c.obtainMessage(1, serviceConnectionC2696xg0.n), serviceConnectionC2696xg0.p.f);
                    C1639ke c1639ke = C1639ke.n;
                    StrictMode.setVmPolicy(vmPolicy);
                    return c1639ke;
                }
                serviceConnectionC2696xg0.b = 2;
                try {
                    oi0 oi0Var2 = serviceConnectionC2696xg0.p;
                    oi0Var2.d.D(oi0Var2.b, serviceConnectionC2696xg0);
                } catch (IllegalArgumentException unused) {
                }
                C1639ke c1639ke2 = new C1639ke(16);
                StrictMode.setVmPolicy(vmPolicy);
                return c1639ke2;
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (D90 e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.p.a) {
            try {
                this.p.c.removeMessages(1, this.n);
                this.d = iBinder;
                this.o = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.p.a) {
            try {
                this.p.c.removeMessages(1, this.n);
                this.d = null;
                this.o = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
