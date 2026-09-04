package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2651x7 {
    public final String a;
    public final long b;
    public final int c;

    public C2651x7(String str, int i, long j) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static B3 a() {
        B3 b3 = new B3(1);
        b3.d = 0L;
        return b3;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C2651x7) {
                C2651x7 c2651x7 = (C2651x7) obj;
                int i = c2651x7.c;
                String str = c2651x7.a;
                String str2 = this.a;
                if (str2 == null) {
                    if (str != null) {
                        return false;
                    }
                } else if (!str2.equals(str)) {
                    return false;
                }
                if (this.b == c2651x7.b) {
                    int i2 = this.c;
                    if (i2 == 0) {
                        if (i == 0) {
                            return true;
                        }
                        return false;
                    }
                    if (AbstractC2612wf.a(i2, i)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i3 = this.c;
        if (i3 != 0) {
            i = AbstractC2612wf.w(i3);
        }
        return i ^ i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "AUTH_ERROR";
                }
            } else {
                str = "BAD_CONFIG";
            }
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
