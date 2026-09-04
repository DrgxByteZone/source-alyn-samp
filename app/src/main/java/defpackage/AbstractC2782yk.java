package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2782yk {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final C1208fG b;
    public static final C1208fG c;

    static {
        Object obj = new Object();
        C1127eG c1127eG = new C1127eG();
        c1127eG.c.add(obj);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c1127eG.a(5L, timeUnit);
        c1127eG.d(0L, TimeUnit.MILLISECONDS);
        c1127eG.b(0L, TimeUnit.MINUTES);
        C1208fG c1208fG = new C1208fG(c1127eG);
        b = c1208fG;
        C1127eG a2 = c1208fG.a();
        a2.a(10L, timeUnit);
        a2.d(10L, timeUnit);
        c = new C1208fG(a2);
    }
}
