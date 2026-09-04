package defpackage;

import androidx.core.util.Pools$SimplePool;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K30 {
    public static final Pools$SimplePool d = new Pools$SimplePool(20);
    public int a;
    public C2666xJ b;
    public C2666xJ c;

    /* JADX WARN: Type inference failed for: r0v3, types: [K30, java.lang.Object] */
    public static K30 a() {
        K30 k30 = (K30) d.b();
        if (k30 == null) {
            return new Object();
        }
        return k30;
    }
}
