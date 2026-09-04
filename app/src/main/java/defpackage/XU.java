package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class XU extends AbstractC0959ca0 {
    public static Set r(Set set, Iterable iterable) {
        Collection<?> h0;
        AbstractC0435Nx.j(set, "<this>");
        AbstractC0435Nx.j(iterable, "elements");
        if (iterable instanceof Collection) {
            h0 = (Collection) iterable;
        } else {
            h0 = AbstractC1153ed.h0(iterable);
        }
        if (h0.isEmpty()) {
            return AbstractC1153ed.k0(set);
        }
        if (h0 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) h0).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(h0);
        return linkedHashSet2;
    }

    public static Set s(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(XB.s(objArr.length));
                for (Object obj : objArr) {
                    linkedHashSet.add(obj);
                }
                return linkedHashSet;
            }
            Set singleton = Collections.singleton(objArr[0]);
            AbstractC0435Nx.i(singleton, "singleton(...)");
            return singleton;
        }
        return C0607Un.a;
    }
}
