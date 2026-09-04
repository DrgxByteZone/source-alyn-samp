package com.applovin.impl.mediation;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h {
    private final List<a> amM = Collections.synchronizedList(new ArrayList());

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void f(com.applovin.impl.mediation.b.a aVar);
    }

    public void a(a aVar) {
        this.amM.add(aVar);
    }

    public void b(a aVar) {
        this.amM.remove(aVar);
    }

    public void e(com.applovin.impl.mediation.b.a aVar) {
        ArrayList arrayList = new ArrayList(this.amM);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((a) obj).f(aVar);
        }
    }
}
