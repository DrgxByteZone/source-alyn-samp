package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IH {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final HashMap e;
    public final HashMap f;
    public final HashMap g;
    public final HashMap h;
    public final HashSet i;

    public IH(int i, int i2, int i3, int i4, HashMap hashMap, HashMap hashMap2, HashMap hashMap3, HashMap hashMap4, HashSet hashSet) {
        AbstractC0435Nx.j(hashSet, "hoveringPointerIds");
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = hashMap;
        this.f = hashMap2;
        this.g = hashMap3;
        this.h = hashMap4;
        this.i = new HashSet(hashSet);
    }

    public final ArrayList a() {
        Object obj = this.f.get(Integer.valueOf(this.b));
        if (obj != null) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(AbstractC1315gd.N(iterable));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((S00) it.next()).a));
            }
            return arrayList;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
