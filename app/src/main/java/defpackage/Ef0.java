package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ef0 {
    public static final Ef0 c = new Ef0();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C2289sf0 a = new C2289sf0(0);

    public final Jf0 a(Class cls) {
        C1958ob0 c1958ob0;
        Jf0 u;
        Charset charset = AbstractC1320gf0.a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            Jf0 jf0 = (Jf0) concurrentHashMap.get(cls);
            if (jf0 == null) {
                C2289sf0 c2289sf0 = this.a;
                c2289sf0.getClass();
                C1715lb0 c1715lb0 = Lf0.a;
                Ue0.class.isAssignableFrom(cls);
                If0 e = ((T40) c2289sf0.b).e(cls);
                if ((e.d & 2) == 2) {
                    C1715lb0 c1715lb02 = Lf0.a;
                    C1958ob0 c1958ob02 = Je0.a;
                    u = new Bf0(c1715lb02, e.a);
                } else {
                    int i = Cf0.a;
                    int i2 = AbstractC1885nf0.a;
                    C1715lb0 c1715lb03 = Lf0.a;
                    if (e.a() - 1 != 1) {
                        c1958ob0 = Je0.a;
                    } else {
                        c1958ob0 = null;
                    }
                    int i3 = AbstractC2613wf0.a;
                    u = Af0.u(e, c1715lb03, c1958ob0);
                }
                Jf0 jf02 = (Jf0) concurrentHashMap.putIfAbsent(cls, u);
                if (jf02 != null) {
                    return jf02;
                }
                return u;
            }
            return jf0;
        }
        throw new NullPointerException("messageType");
    }
}
