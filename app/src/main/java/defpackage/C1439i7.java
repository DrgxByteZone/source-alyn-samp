package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1439i7 extends YA {
    public final long a;
    public final Integer b;
    public final AbstractC0130Cd c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final AbstractC2257sF h;
    public final AbstractC0634Vo i;

    public C1439i7(long j, Integer num, AbstractC0130Cd abstractC0130Cd, long j2, byte[] bArr, String str, long j3, AbstractC2257sF abstractC2257sF, AbstractC0634Vo abstractC0634Vo) {
        this.a = j;
        this.b = num;
        this.c = abstractC0130Cd;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = abstractC2257sF;
        this.i = abstractC0634Vo;
    }

    public final boolean equals(Object obj) {
        Integer num;
        AbstractC0130Cd abstractC0130Cd;
        byte[] bArr;
        String str;
        AbstractC2257sF abstractC2257sF;
        AbstractC0634Vo abstractC0634Vo;
        if (obj == this) {
            return true;
        }
        if (obj instanceof YA) {
            YA ya = (YA) obj;
            C1439i7 c1439i7 = (C1439i7) ya;
            AbstractC0634Vo abstractC0634Vo2 = c1439i7.i;
            AbstractC2257sF abstractC2257sF2 = c1439i7.h;
            String str2 = c1439i7.f;
            AbstractC0130Cd abstractC0130Cd2 = c1439i7.c;
            Integer num2 = c1439i7.b;
            if (this.a == c1439i7.a && ((num = this.b) != null ? num.equals(num2) : num2 == null) && ((abstractC0130Cd = this.c) != null ? abstractC0130Cd.equals(abstractC0130Cd2) : abstractC0130Cd2 == null) && this.d == c1439i7.d) {
                if (ya instanceof C1439i7) {
                    bArr = ((C1439i7) ya).e;
                } else {
                    bArr = c1439i7.e;
                }
                if (Arrays.equals(this.e, bArr) && ((str = this.f) != null ? str.equals(str2) : str2 == null) && this.g == c1439i7.g && ((abstractC2257sF = this.h) != null ? abstractC2257sF.equals(abstractC2257sF2) : abstractC2257sF2 == null) && ((abstractC0634Vo = this.i) != null ? abstractC0634Vo.equals(abstractC0634Vo2) : abstractC0634Vo2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        AbstractC0130Cd abstractC0130Cd = this.c;
        if (abstractC0130Cd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC0130Cd.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        long j2 = this.d;
        int hashCode5 = (((i4 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (hashCode5 ^ hashCode3) * 1000003;
        long j3 = this.g;
        int i6 = (i5 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        AbstractC2257sF abstractC2257sF = this.h;
        if (abstractC2257sF == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC2257sF.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * 1000003;
        AbstractC0634Vo abstractC0634Vo = this.i;
        if (abstractC0634Vo != null) {
            i2 = abstractC0634Vo.hashCode();
        }
        return i7 ^ i2;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
