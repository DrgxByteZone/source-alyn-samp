package defpackage;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1319gf {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C1319gf(String str, String str2, long j2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = j2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final String a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            long j2 = this.c;
            if (j2 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String format = ((DateFormat) AbstractC2052pi.a.get()).format(new Date(j2));
                AbstractC0435Nx.i(format, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(format);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            if (z) {
                sb.append(".");
            }
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString()");
        return sb2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1319gf) {
            C1319gf c1319gf = (C1319gf) obj;
            if (AbstractC0435Nx.c(c1319gf.a, this.a) && AbstractC0435Nx.c(c1319gf.b, this.b) && c1319gf.c == this.c && AbstractC0435Nx.c(c1319gf.d, this.d) && AbstractC0435Nx.c(c1319gf.e, this.e) && c1319gf.f == this.f && c1319gf.g == this.g && c1319gf.h == this.h && c1319gf.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ((Boolean.hashCode(this.h) + ((Boolean.hashCode(this.g) + ((Boolean.hashCode(this.f) + BC.f(BC.f((Long.hashCode(this.c) + BC.f(BC.f(527, 31, this.a), 31, this.b)) * 31, 31, this.d), 31, this.e)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return a(false);
    }
}
