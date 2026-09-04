package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0331Jw implements InterfaceC2585wJ {
    public static final C0331Jw d;
    public int a;
    public boolean b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Jw] */
    static {
        ?? obj = new Object();
        obj.a = Integer.MAX_VALUE;
        obj.b = true;
        obj.c = true;
        d = obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0331Jw) {
                C0331Jw c0331Jw = (C0331Jw) obj;
                if (this.a == c0331Jw.a && this.b == c0331Jw.b && this.c == c0331Jw.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a;
        int i3 = 0;
        if (this.b) {
            i = 4194304;
        } else {
            i = 0;
        }
        int i4 = i2 ^ i;
        if (this.c) {
            i3 = 8388608;
        }
        return i4 ^ i3;
    }
}
