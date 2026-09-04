package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1668l1 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        X0 x0;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C1346h1 c1346h1 = (C1346h1) this.e.get(str);
        if (c1346h1 != null) {
            x0 = c1346h1.a;
        } else {
            x0 = null;
        }
        if (x0 != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                c1346h1.a.e(c1346h1.b.c(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new W0(intent, i2));
        return true;
    }

    public abstract void b(int i, Y0 y0, Object obj);

    public final C1587k1 c(String str, Y0 y0, X0 x0) {
        AbstractC0435Nx.j(str, "key");
        d(str);
        this.e.put(str, new C1346h1(y0, x0));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            x0.e(obj);
        }
        Bundle bundle = this.g;
        W0 w0 = (W0) AbstractC2375ti.n(bundle, str);
        if (w0 != null) {
            bundle.remove(str);
            x0.e(y0.c(w0.b, w0.a));
        }
        return new C1587k1(this, str, y0);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = new C2448ue(new C1718ld(new C2295sj(4), 1)).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        AbstractC0435Nx.j(str, "key");
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder n = AbstractC2612wf.n("Dropping pending result for request ", str, ": ");
            n.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", n.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((W0) AbstractC2375ti.n(bundle, str)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        C1427i1 c1427i1 = (C1427i1) linkedHashMap2.get(str);
        if (c1427i1 != null) {
            ArrayList arrayList = c1427i1.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                c1427i1.a.b((InterfaceC0334Jz) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
