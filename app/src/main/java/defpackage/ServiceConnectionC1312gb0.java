package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC1312gb0 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ AbstractC1601k8 b;

    public ServiceConnectionC1312gb0(AbstractC1601k8 abstractC1601k8, int i) {
        this.b = abstractC1601k8;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2170r90 c2170r90;
        int i;
        int i2;
        AbstractC1601k8 abstractC1601k8 = this.b;
        if (iBinder == null) {
            synchronized (abstractC1601k8.p) {
                i = abstractC1601k8.C;
            }
            if (i == 3) {
                abstractC1601k8.K = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            Z90 z90 = abstractC1601k8.o;
            z90.sendMessage(z90.obtainMessage(i2, abstractC1601k8.M.get(), 16));
            return;
        }
        synchronized (abstractC1601k8.q) {
            try {
                AbstractC1601k8 abstractC1601k82 = this.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof C2170r90)) {
                    c2170r90 = (C2170r90) queryLocalInterface;
                } else {
                    c2170r90 = new C2170r90(iBinder);
                }
                abstractC1601k82.r = c2170r90;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC1601k8 abstractC1601k83 = this.b;
        int i3 = this.a;
        Rb0 rb0 = new Rb0(abstractC1601k83, 0, null);
        Z90 z902 = abstractC1601k83.o;
        z902.sendMessage(z902.obtainMessage(7, i3, -1, rb0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC1601k8 abstractC1601k8;
        synchronized (this.b.q) {
            abstractC1601k8 = this.b;
            abstractC1601k8.r = null;
        }
        int i = this.a;
        Z90 z90 = abstractC1601k8.o;
        z90.sendMessage(z90.obtainMessage(6, i, 1));
    }
}
