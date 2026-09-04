package defpackage;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1157ef extends AtomicBoolean implements OutcomeReceiver {
    public final C1473ib a;

    public C1157ef(C1473ib c1473ib) {
        super(false);
        this.a = c1473ib;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.a.e(AbstractC0378Ls.k(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.a.e(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
