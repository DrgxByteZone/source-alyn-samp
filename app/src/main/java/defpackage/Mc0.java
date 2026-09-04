package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Mc0 extends BroadcastReceiver {
    public final C0973ch0 a;
    public boolean b;
    public boolean c;

    public Mc0(C0973ch0 c0973ch0) {
        this.a = c0973ch0;
    }

    public final void a() {
        C0973ch0 c0973ch0 = this.a;
        c0973ch0.k();
        c0973ch0.g().w();
        c0973ch0.g().w();
        if (!this.b) {
            return;
        }
        c0973ch0.b().D.b("Unregistering connectivity change receiver");
        this.b = false;
        this.c = false;
        try {
            c0973ch0.v.a.unregisterReceiver(this);
        } catch (IllegalArgumentException e) {
            c0973ch0.b().p.c(e, "Failed to unregister the network broadcast receiver");
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C0973ch0 c0973ch0 = this.a;
        c0973ch0.k();
        String action = intent.getAction();
        c0973ch0.b().D.c(action, "NetworkBroadcastReceiver received action");
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            Jc0 jc0 = c0973ch0.b;
            C0973ch0.L(jc0);
            boolean W = jc0.W();
            if (this.c != W) {
                this.c = W;
                c0973ch0.g().H(new W5(this, W));
                return;
            }
            return;
        }
        c0973ch0.b().s.c(action, "NetworkBroadcastReceiver received unknown action");
    }
}
