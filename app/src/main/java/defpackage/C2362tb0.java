package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2362tb0 implements Vb0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C2362tb0(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.LinkedHashMap, vf0] */
    public static final C2532vf0 a(Object obj, Object obj2) {
        C2532vf0 c2532vf0 = (C2532vf0) obj;
        C2532vf0 c2532vf02 = (C2532vf0) obj2;
        if (!c2532vf02.isEmpty()) {
            if (!c2532vf0.a) {
                if (c2532vf0.isEmpty()) {
                    c2532vf0 = new C2532vf0();
                } else {
                    ?? linkedHashMap = new LinkedHashMap(c2532vf0);
                    linkedHashMap.a = true;
                    c2532vf0 = linkedHashMap;
                }
            }
            c2532vf0.b();
            if (!c2532vf02.isEmpty()) {
                c2532vf0.putAll(c2532vf02);
            }
        }
        return c2532vf0;
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 0:
                List list = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.d0.b();
                l.getClass();
                return l;
            case 1:
                List list2 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.E.b();
                l2.getClass();
                return l2;
            case 2:
                List list3 = Yb0.a;
                Eh0.b.get();
                Double d = (Double) Gh0.c.b();
                d.getClass();
                return d;
            case 3:
                List list4 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.v.b()).longValue());
            case 4:
                List list5 = Yb0.a;
                Boolean bool = (Boolean) Rg0.a.b();
                bool.getClass();
                return bool;
            default:
                List list6 = Yb0.a;
                Ag0.b.get();
                Boolean bool2 = (Boolean) Dg0.A.b();
                bool2.getClass();
                return bool2;
        }
    }
}
