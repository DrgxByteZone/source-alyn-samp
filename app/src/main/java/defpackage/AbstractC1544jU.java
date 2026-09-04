package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1544jU {
    public static final C2289sf0 b;
    public static final C2289sf0 c;
    public static final C2289sf0 d;
    public static final C2289sf0 e;
    public static final int a = AbstractC0430Ns.w(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");
    public static final int f = AbstractC0430Ns.w(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    static {
        int i = 20;
        b = new C2289sf0("PERMIT", i);
        c = new C2289sf0("TAKEN", i);
        d = new C2289sf0("BROKEN", i);
        e = new C2289sf0("CANCELLED", i);
    }
}
