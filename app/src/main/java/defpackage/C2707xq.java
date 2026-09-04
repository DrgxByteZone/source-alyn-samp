package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2707xq {
    public final C1817mq a;
    public final VU b;

    public C2707xq(C1817mq c1817mq, VU vu, InterfaceC0080Af interfaceC0080Af, PU pu) {
        AbstractC0435Nx.j(c1817mq, "firebaseApp");
        AbstractC0435Nx.j(vu, "settings");
        AbstractC0435Nx.j(interfaceC0080Af, "backgroundDispatcher");
        AbstractC0435Nx.j(pu, "lifecycleServiceBinder");
        this.a = c1817mq;
        this.b = vu;
        Log.d(FirebaseSessionsRegistrar.TAG, "Initializing Firebase Sessions SDK.");
        c1817mq.a();
        Context applicationContext = c1817mq.a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(SU.a);
            C0299Iq.k(AbstractC0435Nx.a(interfaceC0080Af), new C0232Gb(this, interfaceC0080Af, pu, null, 3));
        } else {
            Log.e(FirebaseSessionsRegistrar.TAG, "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
