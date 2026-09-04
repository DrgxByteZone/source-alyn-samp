package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1736lq extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public C1736lq(Context context) {
        this.a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (C1817mq.k) {
            try {
                Iterator it = ((J4) C1817mq.l.values()).iterator();
                while (it.hasNext()) {
                    ((C1817mq) it.next()).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
