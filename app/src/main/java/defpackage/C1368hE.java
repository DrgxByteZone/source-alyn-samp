package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1368hE {
    public final LinkedHashMap a;
    public final C0457Ot b;

    public C1368hE(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new C0457Ot(z);
    }

    public final Map a() {
        C1209fH c1209fH;
        Set<Map.Entry> entrySet = this.a.entrySet();
        int s = XB.s(AbstractC1315gd.N(entrySet));
        if (s < 16) {
            s = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
                c1209fH = new C1209fH(key, copyOf);
            } else {
                c1209fH = new C1209fH(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(c1209fH.a, c1209fH.b);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC0435Nx.i(unmodifiableMap, "unmodifiableMap(map)");
        return unmodifiableMap;
    }

    public final void b() {
        if (!((AtomicBoolean) this.b.b).get()) {
        } else {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(C1291gI c1291gI) {
        AbstractC0435Nx.j(c1291gI, "key");
        Object obj = this.a.get(c1291gI);
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
            return copyOf;
        }
        return obj;
    }

    public final void d(C1291gI c1291gI) {
        AbstractC0435Nx.j(c1291gI, "key");
        b();
        this.a.remove(c1291gI);
    }

    public final void e(C1291gI c1291gI, Object obj) {
        AbstractC0435Nx.j(c1291gI, "key");
        b();
        if (obj == null) {
            d(c1291gI);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            Set unmodifiableSet = Collections.unmodifiableSet(AbstractC1153ed.k0((Set) obj));
            AbstractC0435Nx.i(unmodifiableSet, "unmodifiableSet(set.toSet())");
            linkedHashMap.put(c1291gI, unmodifiableSet);
        } else {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
                linkedHashMap.put(c1291gI, copyOf);
                return;
            }
            linkedHashMap.put(c1291gI, obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:10:0x002a->B:24:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof C1368hE) {
            LinkedHashMap linkedHashMap = ((C1368hE) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (value instanceof byte[]) {
                                    if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                        z = true;
                                    }
                                } else {
                                    z = AbstractC0435Nx.c(value, obj2);
                                }
                                if (z) {
                                }
                            }
                            z = false;
                            if (z) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Iterator it = this.a.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof byte[]) {
                hashCode = Arrays.hashCode((byte[]) value);
            } else {
                hashCode = value.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    public final String toString() {
        return AbstractC1153ed.a0(this.a.entrySet(), ",\n", "{\n", "\n}", C0132Cf.d, 24);
    }

    public /* synthetic */ C1368hE(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
