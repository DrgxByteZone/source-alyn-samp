package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class XB extends AbstractC0959ca0 {
    public static HashMap r(C1209fH... c1209fHArr) {
        HashMap hashMap = new HashMap(s(c1209fHArr.length));
        w(hashMap, c1209fHArr);
        return hashMap;
    }

    public static int s(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map t(C1209fH c1209fH) {
        AbstractC0435Nx.j(c1209fH, "pair");
        Map singletonMap = Collections.singletonMap(c1209fH.a, c1209fH.b);
        AbstractC0435Nx.i(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static Map u(C1209fH... c1209fHArr) {
        if (c1209fHArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(s(c1209fHArr.length));
            w(linkedHashMap, c1209fHArr);
            return linkedHashMap;
        }
        return C0555Sn.a;
    }

    public static LinkedHashMap v(C1209fH... c1209fHArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(s(c1209fHArr.length));
        w(linkedHashMap, c1209fHArr);
        return linkedHashMap;
    }

    public static final void w(HashMap hashMap, C1209fH[] c1209fHArr) {
        for (C1209fH c1209fH : c1209fHArr) {
            hashMap.put(c1209fH.a, c1209fH.b);
        }
    }

    public static Map x(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(s(arrayList.size()));
                int size2 = arrayList.size();
                int i = 0;
                while (i < size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    C1209fH c1209fH = (C1209fH) obj;
                    linkedHashMap.put(c1209fH.a, c1209fH.b);
                }
                return linkedHashMap;
            }
            return t((C1209fH) arrayList.get(0));
        }
        return C0555Sn.a;
    }

    public static Map y(Map map) {
        AbstractC0435Nx.j(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return z(map);
            }
            AbstractC0435Nx.j(map, "<this>");
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            AbstractC0435Nx.i(singletonMap, "with(...)");
            return singletonMap;
        }
        return C0555Sn.a;
    }

    public static LinkedHashMap z(Map map) {
        AbstractC0435Nx.j(map, "<this>");
        return new LinkedHashMap(map);
    }
}
