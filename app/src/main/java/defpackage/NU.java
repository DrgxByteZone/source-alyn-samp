package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NU implements ServiceConnection {
    public final /* synthetic */ C0680Xi a;

    public NU(C0680Xi c0680Xi) {
        this.a = c0680Xi;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        StringBuilder sb = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
        C0680Xi c0680Xi = this.a;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) c0680Xi.d;
        sb.append(linkedBlockingDeque.size());
        Log.d("SessionLifecycleClient", sb.toString());
        c0680Xi.c = new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        linkedBlockingDeque.drainTo(arrayList);
        C0299Iq.k(AbstractC0435Nx.a((InterfaceC0080Af) c0680Xi.b), new C2859zh(c0680Xi, arrayList, null, 5));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
        C0680Xi c0680Xi = this.a;
        c0680Xi.c = null;
        c0680Xi.getClass();
    }
}
