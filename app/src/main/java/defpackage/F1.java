package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class F1 extends Handler {
    public final /* synthetic */ int a = 0;
    public Object b;

    public /* synthetic */ F1() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i != -3 && i != -2 && i != -1) {
                    if (i == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                return;
            case 1:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                GG gg = (GG) this.b;
                if (gg != null) {
                    gg.a((XI) message.obj);
                    return;
                }
                return;
            default:
                AbstractC0435Nx.j(message, "msg");
                if (message.what == 3) {
                    Bundle data = message.getData();
                    if (data == null || (str = data.getString("SessionUpdateExtra")) == null) {
                        str = "";
                    }
                    Log.d("SessionLifecycleClient", "Session update received.");
                    C0299Iq.k(AbstractC0435Nx.a((InterfaceC0080Af) this.b), new C1244fi(str, null, 3));
                    return;
                }
                Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + message);
                super.handleMessage(message);
                return;
        }
    }

    public F1(GG gg) {
        super(Looper.getMainLooper());
        this.b = gg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F1(InterfaceC0080Af interfaceC0080Af) {
        super(Looper.getMainLooper());
        AbstractC0435Nx.j(interfaceC0080Af, "backgroundDispatcher");
        this.b = interfaceC0080Af;
    }
}
