package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K4 extends SV implements Map {
    public F4 d;
    public H4 n;
    public J4 o;

    public K4() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        F4 f4 = this.d;
        if (f4 == null) {
            F4 f42 = new F4(0, this);
            this.d = f42;
            return f42;
        }
        return f4;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i != this.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        H4 h4 = this.n;
        if (h4 == null) {
            H4 h42 = new H4(this);
            this.n = h42;
            return h42;
        }
        return h4;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        J4 j4 = this.o;
        if (j4 == null) {
            J4 j42 = new J4(this);
            this.o = j42;
            return j42;
        }
        return j4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K4(SV sv) {
        super(0);
        int i = sv.c;
        b(this.c + i);
        if (this.c != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(sv.f(i2), sv.i(i2));
            }
        } else if (i > 0) {
            N4.t(0, 0, i, sv.a, this.a);
            N4.u(sv.b, 0, this.b, 0, i << 1);
            this.c = i;
        }
    }
}
