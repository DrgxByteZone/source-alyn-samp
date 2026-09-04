package defpackage;

import java.util.IdentityHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GV {
    public static final IdentityHashMap d = new IdentityHashMap();
    public Object a;
    public int b;
    public final AQ c;

    public GV(Object obj, AQ aq, boolean z) {
        obj.getClass();
        this.a = obj;
        this.c = aq;
        this.b = 1;
        if (z) {
            IdentityHashMap identityHashMap = d;
            synchronized (identityHashMap) {
                try {
                    Integer num = (Integer) identityHashMap.get(obj);
                    if (num == null) {
                        identityHashMap.put(obj, 1);
                    } else {
                        identityHashMap.put(obj, Integer.valueOf(num.intValue() + 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final synchronized Object a() {
        return this.a;
    }
}
