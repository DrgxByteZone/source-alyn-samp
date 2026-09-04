package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ik, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScheduledFutureC1488ik extends L implements ScheduledFuture {
    public final ScheduledFuture q;

    public ScheduledFutureC1488ik(InterfaceC1408hk interfaceC1408hk) {
        this.q = interfaceC1408hk.a(new C2289sf0(this, 8));
    }

    @Override // defpackage.L
    public final void c() {
        boolean z;
        ScheduledFuture scheduledFuture = this.q;
        Object obj = this.a;
        if ((obj instanceof E) && ((E) obj).a) {
            z = true;
        } else {
            z = false;
        }
        scheduledFuture.cancel(z);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.q.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.q.getDelay(timeUnit);
    }
}
