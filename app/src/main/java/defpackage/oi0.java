package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class oi0 {
    public static final Object g = new Object();
    public static oi0 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile WK c;
    public final C0949cR d;
    public final long e;
    public final long f;

    public oi0(Context context, Looper looper) {
        C1627kW c1627kW = new C1627kW(this, 1);
        this.b = context.getApplicationContext();
        WK wk = new WK(looper, c1627kW, 3);
        Looper.getMainLooper();
        this.c = wk;
        this.d = C0949cR.y();
        this.e = 5000L;
        this.f = 300000L;
    }

    public static oi0 a(Context context) {
        synchronized (g) {
            try {
                if (h == null) {
                    h = new oi0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h;
    }

    public final C1639ke b(Qf0 qf0, ServiceConnectionC1312gb0 serviceConnectionC1312gb0, String str, Executor executor) {
        synchronized (this.a) {
            try {
                ServiceConnectionC2696xg0 serviceConnectionC2696xg0 = (ServiceConnectionC2696xg0) this.a.get(qf0);
                C1639ke c1639ke = null;
                if (executor == null) {
                    executor = null;
                }
                if (serviceConnectionC2696xg0 == null) {
                    serviceConnectionC2696xg0 = new ServiceConnectionC2696xg0(this, qf0);
                    serviceConnectionC2696xg0.a.put(serviceConnectionC1312gb0, serviceConnectionC1312gb0);
                    c1639ke = ServiceConnectionC2696xg0.a(serviceConnectionC2696xg0, str, executor);
                    this.a.put(qf0, serviceConnectionC2696xg0);
                } else {
                    this.c.removeMessages(0, qf0);
                    if (!serviceConnectionC2696xg0.a.containsKey(serviceConnectionC1312gb0)) {
                        serviceConnectionC2696xg0.a.put(serviceConnectionC1312gb0, serviceConnectionC1312gb0);
                        int i2 = serviceConnectionC2696xg0.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                c1639ke = ServiceConnectionC2696xg0.a(serviceConnectionC2696xg0, str, executor);
                            }
                        } else {
                            serviceConnectionC1312gb0.onServiceConnected(serviceConnectionC2696xg0.o, serviceConnectionC2696xg0.d);
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(qf0.toString()));
                    }
                }
                if (serviceConnectionC2696xg0.c) {
                    return C1639ke.n;
                }
                if (c1639ke == null) {
                    c1639ke = new C1639ke(-1);
                }
                return c1639ke;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z) {
        Qf0 qf0 = new Qf0(str, z);
        AbstractC0378Ls.i(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.a) {
            try {
                ServiceConnectionC2696xg0 serviceConnectionC2696xg0 = (ServiceConnectionC2696xg0) this.a.get(qf0);
                if (serviceConnectionC2696xg0 != null) {
                    if (serviceConnectionC2696xg0.a.containsKey(serviceConnection)) {
                        serviceConnectionC2696xg0.a.remove(serviceConnection);
                        if (serviceConnectionC2696xg0.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, qf0), this.e);
                        }
                    } else {
                        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(qf0.toString()));
                    }
                } else {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(qf0.toString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
