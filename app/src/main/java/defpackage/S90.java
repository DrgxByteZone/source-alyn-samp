package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class S90 implements Iterable, N90 {
    public final String a;

    public S90(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("StringValue cannot be null.");
    }

    @Override // defpackage.N90
    public final Double a() {
        String str = this.a;
        if (!str.isEmpty()) {
            try {
                return Double.valueOf(str);
            } catch (NumberFormatException unused) {
                return Double.valueOf(Double.NaN);
            }
        }
        return Double.valueOf(0.0d);
    }

    @Override // defpackage.N90
    public final String b() {
        return this.a;
    }

    @Override // defpackage.N90
    public final N90 c() {
        return new S90(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S90)) {
            return false;
        }
        return this.a.equals(((S90) obj).a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02cb, code lost:
    
        if (r4[r1].isEmpty() == false) goto L104;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x00b8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.N90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        String str2;
        String str3;
        int i;
        double doubleValue;
        double s;
        String b;
        double d;
        double min;
        double length;
        double min2;
        long j;
        int i2;
        int i3;
        int i4;
        int length2;
        C0680Xi c0680Xi2;
        double doubleValue2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || AppLovinEventTypes.USER_EXECUTED_SEARCH.equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        int hashCode = str.hashCode();
        String str4 = "undefined";
        String str5 = this.a;
        int i5 = 0;
        r7 = false;
        boolean z = false;
        switch (hashCode) {
            case -1789698943:
                String str6 = str2;
                if (str.equals(str6)) {
                    IE.y(arrayList, 1, str6);
                    N90 E = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
                    boolean equals = "length".equals(E.b());
                    C2494v90 c2494v90 = N90.z;
                    if (equals) {
                        return c2494v90;
                    }
                    double doubleValue3 = E.a().doubleValue();
                    if (doubleValue3 == Math.floor(doubleValue3) && (i = (int) doubleValue3) >= 0 && i < str5.length()) {
                        return c2494v90;
                    }
                    return N90.A;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1776922004:
                if (str.equals("toString")) {
                    IE.y(arrayList, 0, "toString");
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    IE.y(arrayList, 0, "toLocaleLowerCase");
                    return new S90(str5.toLowerCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -1361633751:
                if (str.equals("charAt")) {
                    IE.A("charAt", 1, arrayList);
                    if (!arrayList.isEmpty()) {
                        i5 = (int) IE.s(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue());
                    }
                    if (i5 >= 0 && i5 < str5.length()) {
                        return new S90(String.valueOf(str5.charAt(i5)));
                    }
                    return N90.F;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder(str5);
                        for (int i6 = 0; i6 < arrayList.size(); i6++) {
                            sb.append(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(i6)).b());
                        }
                        return new S90(sb.toString());
                    }
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    IE.y(arrayList, 0, "toLowerCase");
                    return new S90(str5.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case -906336856:
                if (str.equals(AppLovinEventTypes.USER_EXECUTED_SEARCH)) {
                    IE.A(AppLovinEventTypes.USER_EXECUTED_SEARCH, 1, arrayList);
                    if (!arrayList.isEmpty()) {
                        str4 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                    }
                    if (Pattern.compile(str4).matcher(str5).find()) {
                        return new A90(Double.valueOf(r0.start()));
                    }
                    return new A90(Double.valueOf(-1.0d));
                }
                throw new IllegalArgumentException("Command not supported");
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    IE.y(arrayList, 0, "toLocaleUpperCase");
                    return new S90(str5.toUpperCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    IE.A("lastIndexOf", 2, arrayList);
                    if (arrayList.size() > 0) {
                        str4 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                    }
                    String str7 = str4;
                    if (arrayList.size() < 2) {
                        doubleValue = Double.NaN;
                    } else {
                        doubleValue = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue();
                    }
                    if (Double.isNaN(doubleValue)) {
                        s = Double.POSITIVE_INFINITY;
                    } else {
                        s = IE.s(doubleValue);
                    }
                    return new A90(Double.valueOf(str5.lastIndexOf(str7, (int) s)));
                }
                throw new IllegalArgumentException("Command not supported");
            case -399551817:
                if (str.equals("toUpperCase")) {
                    IE.y(arrayList, 0, "toUpperCase");
                    return new S90(str5.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3568674:
                if (str.equals(str3)) {
                    IE.y(arrayList, 0, "toUpperCase");
                    return new S90(str5.trim());
                }
                throw new IllegalArgumentException("Command not supported");
            case 103668165:
                if (str.equals("match")) {
                    IE.A("match", 1, arrayList);
                    if (arrayList.size() <= 0) {
                        b = "";
                    } else {
                        b = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                    }
                    Matcher matcher = Pattern.compile(b).matcher(str5);
                    if (matcher.find()) {
                        return new C2251s90(Arrays.asList(new S90(matcher.group())));
                    }
                    return N90.u;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    IE.A("slice", 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        d = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue();
                    } else {
                        d = 0.0d;
                    }
                    double s2 = IE.s(d);
                    if (s2 < 0.0d) {
                        min = Math.max(str5.length() + s2, 0.0d);
                    } else {
                        min = Math.min(s2, str5.length());
                    }
                    if (arrayList.size() > 1) {
                        length = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue();
                    } else {
                        length = str5.length();
                    }
                    double s3 = IE.s(length);
                    if (s3 < 0.0d) {
                        min2 = Math.max(str5.length() + s3, 0.0d);
                    } else {
                        min2 = Math.min(s3, str5.length());
                    }
                    int i7 = (int) min;
                    return new S90(str5.substring(i7, Math.max(0, ((int) min2) - i7) + i7));
                }
                throw new IllegalArgumentException("Command not supported");
            case 109648666:
                if (str.equals("split")) {
                    IE.A("split", 2, arrayList);
                    if (str5.length() == 0) {
                        return new C2251s90(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String b2 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                        if (arrayList.size() > 1) {
                            j = IE.t(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue()) & 4294967295L;
                        } else {
                            j = 2147483647L;
                        }
                        if (j == 0) {
                            return new C2251s90();
                        }
                        String[] split = str5.split(Pattern.quote(b2), ((int) j) + 1);
                        int length3 = split.length;
                        if (b2.isEmpty() && length3 > 0) {
                            boolean isEmpty = split[0].isEmpty();
                            i2 = length3 - 1;
                            i3 = isEmpty;
                            z = isEmpty;
                            break;
                        }
                        i2 = length3;
                        i3 = z;
                        if (length3 > j) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList2.add(new S90(split[i3]));
                            i3++;
                        }
                    }
                    return new C2251s90(arrayList2);
                }
                throw new IllegalArgumentException("Command not supported");
            case 530542161:
                if (str.equals("substring")) {
                    IE.A("substring", 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        i4 = (int) IE.s(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).a().doubleValue());
                    } else {
                        i4 = 0;
                    }
                    if (arrayList.size() > 1) {
                        length2 = (int) IE.s(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1)).a().doubleValue());
                    } else {
                        length2 = str5.length();
                    }
                    int min3 = Math.min(Math.max(i4, 0), str5.length());
                    int min4 = Math.min(Math.max(length2, 0), str5.length());
                    return new S90(str5.substring(Math.min(min3, min4), Math.max(min3, min4)));
                }
                throw new IllegalArgumentException("Command not supported");
            case 1094496948:
                if (str.equals("replace")) {
                    IE.A("replace", 2, arrayList);
                    boolean isEmpty2 = arrayList.isEmpty();
                    N90 n90 = N90.m;
                    if (!isEmpty2) {
                        str4 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b();
                        if (arrayList.size() > 1) {
                            n90 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                        }
                    }
                    String str8 = str4;
                    int indexOf = str5.indexOf(str8);
                    if (indexOf >= 0) {
                        if (n90 instanceof C90) {
                            n90 = ((C90) n90).d(c0680Xi, Arrays.asList(new S90(str8), new A90(Double.valueOf(indexOf)), this));
                        }
                        return new S90(AbstractC2612wf.f(str5.substring(0, indexOf), n90.b(), str5.substring(str8.length() + indexOf)));
                    }
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    IE.A("indexOf", 2, arrayList);
                    if (arrayList.size() <= 0) {
                        c0680Xi2 = c0680Xi;
                    } else {
                        c0680Xi2 = c0680Xi;
                        str4 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList.get(0)).b();
                    }
                    String str9 = str4;
                    if (arrayList.size() < 2) {
                        doubleValue2 = 0.0d;
                    } else {
                        doubleValue2 = ((C0735Zl) c0680Xi2.c).E(c0680Xi2, (N90) arrayList.get(1)).a().doubleValue();
                    }
                    return new A90(Double.valueOf(str5.indexOf(str9, (int) IE.s(doubleValue2))));
                }
                throw new IllegalArgumentException("Command not supported");
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // defpackage.N90
    public final Boolean h() {
        return Boolean.valueOf(!this.a.isEmpty());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return new P90(this, 0);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new P90(this, 1);
    }

    public final String toString() {
        return AbstractC2612wf.j(new StringBuilder("\""), this.a, "\"");
    }
}
