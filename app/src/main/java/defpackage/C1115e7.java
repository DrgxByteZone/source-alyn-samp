package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1115e7 {
    public final String a;
    public final String b;
    public final String c;
    public final C2651x7 d;
    public final int e;

    public C1115e7(String str, String str2, String str3, C2651x7 c2651x7, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c2651x7;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1115e7) {
                C1115e7 c1115e7 = (C1115e7) obj;
                int i = c1115e7.e;
                C2651x7 c2651x7 = c1115e7.d;
                String str = c1115e7.c;
                String str2 = c1115e7.b;
                String str3 = c1115e7.a;
                String str4 = this.a;
                if (str4 == null) {
                    if (str3 != null) {
                        return false;
                    }
                } else if (!str4.equals(str3)) {
                    return false;
                }
                String str5 = this.b;
                if (str5 == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str5.equals(str2)) {
                    return false;
                }
                String str6 = this.c;
                if (str6 == null) {
                    if (str != null) {
                        return false;
                    }
                } else if (!str6.equals(str)) {
                    return false;
                }
                C2651x7 c2651x72 = this.d;
                if (c2651x72 == null) {
                    if (c2651x7 != null) {
                        return false;
                    }
                } else if (!c2651x72.equals(c2651x7)) {
                    return false;
                }
                int i2 = this.e;
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
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        C2651x7 c2651x7 = this.d;
        if (c2651x7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c2651x7.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        int i6 = this.e;
        if (i6 != 0) {
            i = AbstractC2612wf.w(i6);
        }
        return i ^ i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
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
