package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1847n90 {
    public static final AbstractC0357Kw d = AbstractC0357Kw.i(3, "_syn", "_err", "_el");
    public String a;
    public final long b;
    public final HashMap c;

    public C1847n90(String str, long j, HashMap hashMap) {
        this.a = str;
        this.b = j;
        HashMap hashMap2 = new HashMap();
        this.c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    public static Object b(Object obj, String str, Object obj2) {
        if (d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (obj instanceof String) {
                return obj2;
            }
            if (obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1847n90 clone() {
        return new C1847n90(this.a, this.b, new HashMap(this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1847n90) {
            C1847n90 c1847n90 = (C1847n90) obj;
            if (this.b != c1847n90.b || !this.a.equals(c1847n90.a)) {
                return false;
            }
            return this.c.equals(c1847n90.c);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.a;
        String obj = this.c.toString();
        StringBuilder n = AbstractC2612wf.n("Event{name='", str, "', timestamp=");
        n.append(this.b);
        n.append(", params=");
        n.append(obj);
        n.append("}");
        return n.toString();
    }
}
