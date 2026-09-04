package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N1 implements M1 {
    public static volatile N1 c;
    public final C2207rf a;
    public final ConcurrentHashMap b;

    public N1(C2207rf c2207rf) {
        AbstractC0378Ls.h(c2207rf);
        this.a = c2207rf;
        this.b = new ConcurrentHashMap();
    }

    public final JF a(String str, O4 o4) {
        Provider provider;
        if (!Ba0.c.contains(str)) {
            boolean isEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.b;
            if (isEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean equals = "fiam".equals(str);
                C2207rf c2207rf = this.a;
                if (equals) {
                    provider = new Ce0(c2207rf, o4);
                } else if ("clx".equals(str)) {
                    provider = new C2289sf0(c2207rf, o4);
                } else {
                    provider = null;
                }
                if (provider != null) {
                    concurrentHashMap.put(str, provider);
                    return new JF(4);
                }
            }
        }
        return null;
    }
}
