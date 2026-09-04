package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1518j7 extends AbstractC0853bB {
    public final long a;
    public final long b;
    public final C1356h6 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public C1518j7(long j, long j2, C1356h6 c1356h6, Integer num, String str, ArrayList arrayList) {
        EnumC2342tJ enumC2342tJ = EnumC2342tJ.a;
        this.a = j;
        this.b = j2;
        this.c = c1356h6;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC0853bB) {
                C1518j7 c1518j7 = (C1518j7) ((AbstractC0853bB) obj);
                Object obj2 = EnumC2342tJ.a;
                ArrayList arrayList = c1518j7.f;
                String str = c1518j7.e;
                Integer num = c1518j7.d;
                C1356h6 c1356h6 = c1518j7.c;
                if (this.a == c1518j7.a && this.b == c1518j7.b && this.c.equals(c1356h6)) {
                    Integer num2 = this.d;
                    if (num2 == null) {
                        if (num != null) {
                            return false;
                        }
                    } else if (!num2.equals(num)) {
                        return false;
                    }
                    String str2 = this.e;
                    if (str2 == null) {
                        if (str != null) {
                            return false;
                        }
                    } else if (!str2.equals(str)) {
                        return false;
                    }
                    if (this.f.equals(arrayList) && obj2.equals(obj2)) {
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
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        int i = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((i2 ^ i) * 1000003) ^ this.f.hashCode()) * 1000003) ^ EnumC2342tJ.a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + EnumC2342tJ.a + "}";
    }
}
