package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ne0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1883ne0 {
    public static final K4 a = new SV(0);

    public static synchronized void a() {
        synchronized (AbstractC1883ne0.class) {
            K4 k4 = a;
            Iterator it = ((J4) k4.values()).iterator();
            if (!it.hasNext()) {
                k4.clear();
            } else {
                ((AbstractC1883ne0) it.next()).getClass();
                throw null;
            }
        }
    }
}
