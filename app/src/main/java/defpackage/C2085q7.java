package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2085q7 {
    public final InterfaceC0311Jc a;
    public final HashMap b;

    public C2085q7(InterfaceC0311Jc interfaceC0311Jc, HashMap hashMap) {
        this.a = interfaceC0311Jc;
        this.b = hashMap;
    }

    public final long a(EnumC2746yI enumC2746yI, long j, int i) {
        long j2;
        long c = j - this.a.c();
        C2165r7 c2165r7 = (C2165r7) this.b.get(enumC2746yI);
        long j3 = c2165r7.a;
        int i2 = i - 1;
        if (j3 > 1) {
            j2 = j3;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), c), c2165r7.b);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C2085q7) {
                C2085q7 c2085q7 = (C2085q7) obj;
                if (this.a.equals(c2085q7.a) && this.b.equals(c2085q7.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
