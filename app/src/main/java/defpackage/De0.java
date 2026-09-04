package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class De0 extends I90 {
    public final C1776mJ b;

    public De0(C1776mJ c1776mJ) {
        this.b = c1776mJ;
    }

    @Override // defpackage.I90, defpackage.N90
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        Object obj;
        int hashCode = str.hashCode();
        C1776mJ c1776mJ = this.b;
        switch (hashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    IE.y(arrayList, 0, "getEventName");
                    return new S90(((C1847n90) c1776mJ.c).a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    IE.y(arrayList, 0, "getTimestamp");
                    return new A90(Double.valueOf(((C1847n90) c1776mJ.c).b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    IE.y(arrayList, 1, "getParamValue");
                    String b = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                    HashMap hashMap = ((C1847n90) c1776mJ.c).c;
                    if (hashMap.containsKey(b)) {
                        obj = hashMap.get(b);
                    } else {
                        obj = null;
                    }
                    return JE.R(obj);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    IE.y(arrayList, 0, "getParams");
                    HashMap hashMap2 = ((C1847n90) c1776mJ.c).c;
                    I90 i90 = new I90();
                    for (String str2 : hashMap2.keySet()) {
                        i90.l(str2, JE.R(hashMap2.get(str2)));
                    }
                    return i90;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    IE.y(arrayList, 2, "setParamValue");
                    String b2 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                    N90 E = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                    C1847n90 c1847n90 = (C1847n90) c1776mJ.c;
                    Object w = IE.w(E);
                    HashMap hashMap3 = c1847n90.c;
                    if (w == null) {
                        hashMap3.remove(b2);
                        return E;
                    }
                    hashMap3.put(b2, C1847n90.b(hashMap3.get(b2), b2, w));
                    return E;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    IE.y(arrayList, 1, "setEventName");
                    N90 E2 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                    if (!N90.m.equals(E2) && !N90.u.equals(E2)) {
                        ((C1847n90) c1776mJ.c).a = E2.b();
                        return new S90(E2.b());
                    }
                    throw new IllegalArgumentException("Illegal event name");
                }
                break;
        }
        return super.f(str, c0680Xi, arrayList);
    }
}
