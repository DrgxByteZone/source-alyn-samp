package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: pU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2030pU extends AbstractC2111qU {
    public static List D(InterfaceC1949oU interfaceC1949oU) {
        Iterator it = interfaceC1949oU.iterator();
        if (!it.hasNext()) {
            return C0529Rn.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Ld0.x(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
