package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CV extends AbstractC2600wY implements InterfaceC1093dt {
    public /* synthetic */ FV n;
    public /* synthetic */ C1368hE o;

    /* JADX WARN: Type inference failed for: r0v0, types: [wY, CV] */
    @Override // defpackage.InterfaceC1093dt
    public final Object d(Object obj, Object obj2, Object obj3) {
        ?? abstractC2600wY = new AbstractC2600wY(3, (InterfaceC0807af) obj3);
        abstractC2600wY.n = (FV) obj;
        abstractC2600wY.o = (C1368hE) obj2;
        return abstractC2600wY.m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        AbstractC0378Ls.w(obj);
        FV fv = this.n;
        C1368hE c1368hE = this.o;
        Set keySet = c1368hE.a().keySet();
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(keySet));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1291gI) it.next()).a);
        }
        Map<String, ?> all = fv.a.getAll();
        AbstractC0435Nx.i(all, "prefs.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            boolean z = true;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            Set set = fv.b;
            if (set != null) {
                z = set.contains(key);
            }
            if (z) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(XB.s(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = AbstractC1153ed.k0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        C1368hE c1368hE2 = new C1368hE(XB.z(c1368hE.a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String str = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                AbstractC0435Nx.j(str, "name");
                c1368hE2.e(new C1291gI(str), value2);
            } else if (value2 instanceof Float) {
                AbstractC0435Nx.j(str, "name");
                c1368hE2.e(new C1291gI(str), value2);
            } else if (value2 instanceof Integer) {
                AbstractC0435Nx.j(str, "name");
                c1368hE2.e(new C1291gI(str), value2);
            } else if (value2 instanceof Long) {
                AbstractC0435Nx.j(str, "name");
                c1368hE2.e(new C1291gI(str), value2);
            } else if (value2 instanceof String) {
                c1368hE2.e(C0147Cu.z(str), value2);
            } else if (value2 instanceof Set) {
                AbstractC0435Nx.j(str, "name");
                c1368hE2.e(new C1291gI(str), (Set) value2);
            }
        }
        return new C1368hE(XB.z(c1368hE2.a()), true);
    }
}
