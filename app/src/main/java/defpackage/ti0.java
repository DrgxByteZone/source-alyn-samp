package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ti0 {
    public final String a;
    public final boolean b;
    public final C1397hd0 c;
    public final BitSet d;
    public final BitSet e;
    public final K4 f;
    public final K4 g;
    public final /* synthetic */ C2332t90 h;

    /* JADX WARN: Type inference failed for: r1v4, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r1v5, types: [SV, K4] */
    public ti0(C2332t90 c2332t90, String str) {
        this.h = c2332t90;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new SV(0);
        this.g = new SV(0);
    }

    public final Hc0 a(int i) {
        ArrayList arrayList;
        List list;
        Fc0 o = Hc0.o();
        o.g();
        Hc0.r((Hc0) o.b, i);
        o.g();
        Hc0.t((Hc0) o.b, this.b);
        C1397hd0 c1397hd0 = this.c;
        if (c1397hd0 != null) {
            o.g();
            Hc0.u((Hc0) o.b, c1397hd0);
        }
        C1235fd0 r = C1397hd0.r();
        ArrayList h0 = Jc0.h0(this.d);
        r.g();
        C1397hd0.y((C1397hd0) r.b, h0);
        ArrayList h02 = Jc0.h0(this.e);
        r.g();
        C1397hd0.A((C1397hd0) r.b, h02);
        K4 k4 = this.f;
        if (k4 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(k4.c);
            Iterator it = ((H4) k4.keySet()).iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                Long l = (Long) k4.get(num);
                if (l != null) {
                    Ic0 p = Kc0.p();
                    p.g();
                    Kc0.r((Kc0) p.b, intValue);
                    long longValue = l.longValue();
                    p.g();
                    Kc0.q((Kc0) p.b, longValue);
                    arrayList2.add((Kc0) p.e());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            r.g();
            C1397hd0.x((C1397hd0) r.b, arrayList);
        }
        K4 k42 = this.g;
        if (k42 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(k42.c);
            Iterator it2 = ((H4) k42.keySet()).iterator();
            while (it2.hasNext()) {
                Integer num2 = (Integer) it2.next();
                C1478id0 q = C1638kd0.q();
                int intValue2 = num2.intValue();
                q.g();
                C1638kd0.t((C1638kd0) q.b, intValue2);
                List list2 = (List) k42.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    q.g();
                    C1638kd0.s((C1638kd0) q.b, list2);
                }
                arrayList3.add((C1638kd0) q.e());
            }
            list = arrayList3;
        }
        r.g();
        C1397hd0.z((C1397hd0) r.b, list);
        o.g();
        Hc0.s((Hc0) o.b, (C1397hd0) r.e());
        return (Hc0) o.e();
    }

    public final void b(C1928o90 c1928o90) {
        int o;
        boolean z;
        boolean z2;
        switch (c1928o90.g) {
            case 0:
                o = ((Hb0) c1928o90.i).o();
                break;
            default:
                o = ((Ob0) c1928o90.i).n();
                break;
        }
        if (c1928o90.c != null) {
            this.e.set(o, true);
        }
        Boolean bool = c1928o90.d;
        if (bool != null) {
            this.d.set(o, bool.booleanValue());
        }
        if (c1928o90.e != null) {
            Integer valueOf = Integer.valueOf(o);
            K4 k4 = this.f;
            Long l = (Long) k4.get(valueOf);
            long longValue = c1928o90.e.longValue() / 1000;
            if (l == null || longValue > l.longValue()) {
                k4.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (c1928o90.f != null) {
            Integer valueOf2 = Integer.valueOf(o);
            K4 k42 = this.g;
            List list = (List) k42.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                k42.put(valueOf2, list);
            }
            switch (c1928o90.g) {
                case 0:
                    z = false;
                    break;
                default:
                    z = true;
                    break;
            }
            if (z) {
                list.clear();
            }
            Vg0.a();
            C2366td0 c2366td0 = (C2366td0) this.h.b;
            H90 h90 = c2366td0.p;
            Wb0 wb0 = Yb0.E0;
            String str = this.a;
            if (h90.K(str, wb0)) {
                switch (c1928o90.g) {
                    case 0:
                        z2 = ((Hb0) c1928o90.i).z();
                        break;
                    default:
                        z2 = false;
                        break;
                }
                if (z2) {
                    list.clear();
                }
            }
            Vg0.a();
            if (c2366td0.p.K(str, wb0)) {
                Long valueOf3 = Long.valueOf(c1928o90.f.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(c1928o90.f.longValue() / 1000));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [SV, K4] */
    public ti0(C2332t90 c2332t90, String str, C1397hd0 c1397hd0, BitSet bitSet, BitSet bitSet2, K4 k4, K4 k42) {
        this.h = c2332t90;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = k4;
        this.g = new SV(0);
        Iterator it = ((H4) k42.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) k42.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = c1397hd0;
    }
}
