package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1637kd extends AbstractC1556jd {
    public static void O(ArrayList arrayList, Iterable iterable) {
        AbstractC0435Nx.j(arrayList, "<this>");
        AbstractC0435Nx.j(iterable, "elements");
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
