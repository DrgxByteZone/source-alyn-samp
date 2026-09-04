package defpackage;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0324Jp {
    public final String a;
    public final Map b;

    public C0324Jp(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static C0324Jp a(String str) {
        return new C0324Jp(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0324Jp)) {
            return false;
        }
        C0324Jp c0324Jp = (C0324Jp) obj;
        if (this.a.equals(c0324Jp.a) && this.b.equals(c0324Jp.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
