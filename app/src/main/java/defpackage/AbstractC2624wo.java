package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2624wo extends AbstractC0184Ef {
    public static final /* synthetic */ int o = 0;
    public long c;
    public boolean d;
    public C4 n;

    public final void J(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.c = j3;
        if (j3 <= 0 && this.d) {
            shutdown();
        }
    }

    public abstract Thread K();

    public final void L(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.c = j + j2;
        if (!z) {
            this.d = true;
        }
    }

    public abstract long M();

    public final boolean N() {
        Object removeFirst;
        C4 c4 = this.n;
        if (c4 == null) {
            return false;
        }
        if (c4.isEmpty()) {
            removeFirst = null;
        } else {
            removeFirst = c4.removeFirst();
        }
        AbstractC0190El abstractC0190El = (AbstractC0190El) removeFirst;
        if (abstractC0190El == null) {
            return false;
        }
        abstractC0190El.run();
        return true;
    }

    public abstract void shutdown();
}
