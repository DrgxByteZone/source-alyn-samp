package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1811mk {
    public final C2504vJ a;
    public final int b;
    public final int c;

    public C1811mk(int i, int i2, Class cls) {
        this(C2504vJ.a(cls), i, i2);
    }

    public static C1811mk a(C2504vJ c2504vJ) {
        return new C1811mk(c2504vJ, 1, 0);
    }

    public static C1811mk b(Class cls) {
        return new C1811mk(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1811mk) {
            C1811mk c1811mk = (C1811mk) obj;
            if (this.a.equals(c1811mk.a) && this.b == c1811mk.b && this.c == c1811mk.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(BC.i(i2, "Unsupported injection: "));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = "direct";
        }
        return AbstractC2612wf.j(sb, str2, "}");
    }

    public C1811mk(C2504vJ c2504vJ, int i, int i2) {
        AbstractC1662kx.c(c2504vJ, "Null dependency anInterface.");
        this.a = c2504vJ;
        this.b = i;
        this.c = i2;
    }
}
