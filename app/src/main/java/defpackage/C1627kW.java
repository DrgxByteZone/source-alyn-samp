package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.applovin.sdk.AppLovinMediationProvider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1627kW implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1627kW(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                C1986ox c1986ox = (C1986ox) this.b;
                if (message.obj == null) {
                    synchronized (c1986ox.a) {
                        throw null;
                    }
                }
                throw new ClassCastException();
            default:
                int i = message.what;
                if (i != 0) {
                    if (i != 1) {
                        return false;
                    }
                    synchronized (((oi0) this.b).a) {
                        try {
                            Qf0 qf0 = (Qf0) message.obj;
                            ServiceConnectionC2696xg0 serviceConnectionC2696xg0 = (ServiceConnectionC2696xg0) ((oi0) this.b).a.get(qf0);
                            if (serviceConnectionC2696xg0 != null && serviceConnectionC2696xg0.b == 3) {
                                Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(qf0)), new Exception());
                                ComponentName componentName = serviceConnectionC2696xg0.o;
                                if (componentName == null) {
                                    qf0.getClass();
                                    componentName = null;
                                }
                                if (componentName == null) {
                                    String str = qf0.b;
                                    AbstractC0378Ls.h(str);
                                    componentName = new ComponentName(str, AppLovinMediationProvider.UNKNOWN);
                                }
                                serviceConnectionC2696xg0.onServiceDisconnected(componentName);
                            }
                        } finally {
                        }
                    }
                } else {
                    synchronized (((oi0) this.b).a) {
                        try {
                            Qf0 qf02 = (Qf0) message.obj;
                            ServiceConnectionC2696xg0 serviceConnectionC2696xg02 = (ServiceConnectionC2696xg0) ((oi0) this.b).a.get(qf02);
                            if (serviceConnectionC2696xg02 != null && serviceConnectionC2696xg02.a.isEmpty()) {
                                if (serviceConnectionC2696xg02.c) {
                                    serviceConnectionC2696xg02.p.c.removeMessages(1, serviceConnectionC2696xg02.n);
                                    oi0 oi0Var = serviceConnectionC2696xg02.p;
                                    oi0Var.d.D(oi0Var.b, serviceConnectionC2696xg02);
                                    serviceConnectionC2696xg02.c = false;
                                    serviceConnectionC2696xg02.b = 2;
                                }
                                ((oi0) this.b).a.remove(qf02);
                            }
                        } finally {
                        }
                    }
                }
                return true;
        }
    }
}
