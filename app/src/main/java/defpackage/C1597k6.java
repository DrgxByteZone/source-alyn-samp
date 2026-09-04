package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1597k6 extends AbstractC0211Fg {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final AbstractC0185Eg k;
    public final AbstractC1643kg l;
    public final AbstractC1402hg m;

    public C1597k6(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, AbstractC0185Eg abstractC0185Eg, AbstractC1643kg abstractC1643kg, AbstractC1402hg abstractC1402hg) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = abstractC0185Eg;
        this.l = abstractC1643kg;
        this.m = abstractC1402hg;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j6] */
    public final C1516j6 a() {
        ?? obj = new Object();
        obj.a = this.b;
        obj.b = this.c;
        obj.c = this.d;
        obj.d = this.e;
        obj.e = this.f;
        obj.f = this.g;
        obj.g = this.h;
        obj.h = this.i;
        obj.i = this.j;
        obj.j = this.k;
        obj.k = this.l;
        obj.l = this.m;
        obj.m = (byte) 1;
        return obj;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        AbstractC0185Eg abstractC0185Eg;
        AbstractC1643kg abstractC1643kg;
        AbstractC1402hg abstractC1402hg;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0211Fg) {
            C1597k6 c1597k6 = (C1597k6) ((AbstractC0211Fg) obj);
            AbstractC1402hg abstractC1402hg2 = c1597k6.m;
            AbstractC1643kg abstractC1643kg2 = c1597k6.l;
            AbstractC0185Eg abstractC0185Eg2 = c1597k6.k;
            String str4 = c1597k6.h;
            String str5 = c1597k6.g;
            String str6 = c1597k6.f;
            if (this.b.equals(c1597k6.b) && this.c.equals(c1597k6.c) && this.d == c1597k6.d && this.e.equals(c1597k6.e) && ((str = this.f) != null ? str.equals(str6) : str6 == null) && ((str2 = this.g) != null ? str2.equals(str5) : str5 == null) && ((str3 = this.h) != null ? str3.equals(str4) : str4 == null) && this.i.equals(c1597k6.i) && this.j.equals(c1597k6.j) && ((abstractC0185Eg = this.k) != null ? abstractC0185Eg.equals(abstractC0185Eg2) : abstractC0185Eg2 == null) && ((abstractC1643kg = this.l) != null ? abstractC1643kg.equals(abstractC1643kg2) : abstractC1643kg2 == null) && ((abstractC1402hg = this.m) != null ? abstractC1402hg.equals(abstractC1402hg2) : abstractC1402hg2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 ^ hashCode) * 1000003;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int hashCode7 = (((((i3 ^ hashCode3) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        AbstractC0185Eg abstractC0185Eg = this.k;
        if (abstractC0185Eg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC0185Eg.hashCode();
        }
        int i4 = (hashCode7 ^ hashCode4) * 1000003;
        AbstractC1643kg abstractC1643kg = this.l;
        if (abstractC1643kg == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = abstractC1643kg.hashCode();
        }
        int i5 = (i4 ^ hashCode5) * 1000003;
        AbstractC1402hg abstractC1402hg = this.m;
        if (abstractC1402hg != null) {
            i = abstractC1402hg.hashCode();
        }
        return i5 ^ i;
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
