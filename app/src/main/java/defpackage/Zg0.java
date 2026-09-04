package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Zg0 {
    public final C0973ch0 a;
    public int b = 1;
    public long c = a();

    public Zg0(C0973ch0 c0973ch0) {
        this.a = c0973ch0;
    }

    public final long a() {
        C0973ch0 c0973ch0 = this.a;
        AbstractC0378Ls.h(c0973ch0);
        long longValue = ((Long) Yb0.v.a(null)).longValue();
        long longValue2 = ((Long) Yb0.w.a(null)).longValue();
        for (int i = 1; i < this.b; i++) {
            longValue += longValue;
            if (longValue >= longValue2) {
                break;
            }
        }
        c0973ch0.e().getClass();
        return Math.min(longValue, longValue2) + System.currentTimeMillis();
    }
}
