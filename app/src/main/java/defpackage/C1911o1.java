package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1911o1 {
    public int a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1911o1) {
                C1911o1 c1911o1 = (C1911o1) obj;
                int i = this.a;
                if (i == c1911o1.a) {
                    if (i != 8 || Math.abs(this.d - this.b) != 1 || this.d != c1911o1.b || this.b != c1911o1.d) {
                        if (this.d == c1911o1.d && this.b == c1911o1.b) {
                            Object obj2 = this.c;
                            if (obj2 != null) {
                                if (!obj2.equals(c1911o1.c)) {
                                    return false;
                                }
                            } else if (c1911o1.c != null) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
