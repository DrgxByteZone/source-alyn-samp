package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ee0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1156ee0 extends C90 {
    public final /* synthetic */ int c = 4;
    public final Object d;

    public C1156ee0(C1776mJ c1776mJ) {
        super("internal.eventLogger");
        this.d = c1776mJ;
    }

    @Override // defpackage.C90
    public final N90 d(C0680Xi c0680Xi, List list) {
        HashMap hashMap;
        Object obj;
        String str;
        int i;
        TreeMap treeMap;
        switch (this.c) {
            case 0:
                IE.y(list, 3, this.a);
                String b = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(0)).b();
                N90 n90 = (N90) list.get(1);
                C0735Zl c0735Zl = (C0735Zl) c0680Xi.c;
                long s = (long) IE.s(c0735Zl.E(c0680Xi, n90).a().doubleValue());
                N90 E = c0735Zl.E(c0680Xi, (N90) list.get(2));
                if (E instanceof I90) {
                    hashMap = IE.x((I90) E);
                } else {
                    hashMap = new HashMap();
                }
                C1776mJ c1776mJ = (C1776mJ) this.d;
                c1776mJ.getClass();
                HashMap hashMap2 = new HashMap();
                for (String str2 : hashMap.keySet()) {
                    HashMap hashMap3 = ((C1847n90) c1776mJ.b).c;
                    if (hashMap3.containsKey(str2)) {
                        obj = hashMap3.get(str2);
                    } else {
                        obj = null;
                    }
                    hashMap2.put(str2, C1847n90.b(obj, str2, hashMap.get(str2)));
                }
                ((ArrayList) c1776mJ.d).add(new C1847n90(b, s, hashMap2));
                return N90.m;
            case 1:
                IE.y(list, 2, "getValue");
                N90 E2 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(0));
                N90 E3 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(1));
                String b2 = E2.b();
                C1557jd0 c1557jd0 = (C1557jd0) this.d;
                Map map = (Map) ((C1719ld0) c1557jd0.b).n.get((String) c1557jd0.a);
                if (map != null && map.containsKey(b2)) {
                    str = (String) map.get(b2);
                } else {
                    str = null;
                }
                if (str != null) {
                    return new S90(str);
                }
                return E3;
            case 2:
                return N90.m;
            case 3:
                try {
                    return JE.R(((CallableC0885bd0) this.d).call());
                } catch (Exception unused) {
                    return N90.m;
                }
            default:
                IE.y(list, 3, this.a);
                ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(0)).b();
                N90 n902 = (N90) list.get(1);
                C0735Zl c0735Zl2 = (C0735Zl) c0680Xi.c;
                N90 E4 = c0735Zl2.E(c0680Xi, n902);
                if (E4 instanceof L90) {
                    N90 E5 = c0735Zl2.E(c0680Xi, (N90) list.get(2));
                    if (E5 instanceof I90) {
                        I90 i90 = (I90) E5;
                        HashMap hashMap4 = i90.a;
                        if (hashMap4.containsKey("type")) {
                            String b3 = i90.j("type").b();
                            if (hashMap4.containsKey("priority")) {
                                i = IE.t(i90.j("priority").a().doubleValue());
                            } else {
                                i = 1000;
                            }
                            Dd0 dd0 = (Dd0) this.d;
                            L90 l90 = (L90) E4;
                            dd0.getClass();
                            if ("create".equals(b3)) {
                                treeMap = (TreeMap) dd0.b;
                            } else if ("edit".equals(b3)) {
                                treeMap = (TreeMap) dd0.a;
                            } else {
                                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(b3)));
                            }
                            if (treeMap.containsKey(Integer.valueOf(i))) {
                                i = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(i), l90);
                            return N90.m;
                        }
                        throw new IllegalArgumentException("Undefined rule type");
                    }
                    throw new IllegalArgumentException("Invalid callback params");
                }
                throw new IllegalArgumentException("Invalid callback type");
        }
    }

    public C1156ee0(C0764a60 c0764a60) {
        super("internal.logger");
        this.d = c0764a60;
        this.b.put("log", new mi0(this, false, true));
        this.b.put("silent", new C2370tf0("silent", 1));
        ((C90) this.b.get("silent")).l("log", new mi0(this, true, true));
        this.b.put("unmonitored", new C2370tf0("unmonitored", 2));
        ((C90) this.b.get("unmonitored")).l("log", new mi0(this, false, false));
    }

    public C1156ee0(CallableC0885bd0 callableC0885bd0) {
        super("internal.appMetadata");
        this.d = callableC0885bd0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1156ee0(C1557jd0 c1557jd0) {
        super("getValue");
        this.d = c1557jd0;
    }

    public C1156ee0(Dd0 dd0) {
        super("internal.registerCallback");
        this.d = dd0;
    }
}
