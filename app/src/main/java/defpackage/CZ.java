package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class CZ {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final EF f;
    public static final OV g;
    public static final OV h;

    static {
        String str;
        int i = SY.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = AbstractC0430Ns.v("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = SY.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = AbstractC0430Ns.w(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = AbstractC0430Ns.w(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(AbstractC0430Ns.v("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = EF.n;
        g = new OV(0, 7);
        h = new OV(1, 7);
    }
}
