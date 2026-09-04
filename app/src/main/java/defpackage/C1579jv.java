package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1579jv {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    public C1579jv(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        AbstractC0435Nx.j(str, "scheme");
        AbstractC0435Nx.j(str4, "host");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String substring = str.substring(PX.O(str, ':', length, 4) + 1, PX.O(str, '@', 0, 6));
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int O = PX.O(str, '/', length, 4);
        String substring = str.substring(O, M20.f(O, str.length(), str, "?#"));
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int O = PX.O(str, '/', length, 4);
        int f = M20.f(O, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (O < f) {
            int i = O + 1;
            int g = M20.g(str, '/', i, f);
            String substring = str.substring(i, g);
            AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            O = g;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int O = PX.O(str, '?', 0, 6) + 1;
        String substring = str.substring(O, M20.g(str, '#', O, str.length()));
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String substring = str.substring(length, M20.f(length, str.length(), str, ":@"));
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1579jv) && AbstractC0435Nx.c(((C1579jv) obj).h, this.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        C1498iv c1498iv;
        try {
            c1498iv = new C1498iv(0);
            c1498iv.e(this, "/...");
        } catch (IllegalArgumentException unused) {
            c1498iv = null;
        }
        AbstractC0435Nx.g(c1498iv);
        c1498iv.d = HF.n("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        c1498iv.e = HF.n("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return c1498iv.b().h;
    }

    public final URI g() {
        int i;
        ArrayList arrayList;
        String substring;
        String str;
        String str2;
        C1498iv c1498iv = new C1498iv(0);
        ArrayList arrayList2 = (ArrayList) c1498iv.h;
        String str3 = this.a;
        c1498iv.c = str3;
        c1498iv.d = e();
        c1498iv.e = a();
        c1498iv.f = this.d;
        AbstractC0435Nx.j(str3, "scheme");
        int i2 = -1;
        if (str3.equals("http")) {
            i = 80;
        } else if (str3.equals("https")) {
            i = 443;
        } else {
            i = -1;
        }
        int i3 = this.e;
        if (i3 != i) {
            i2 = i3;
        }
        c1498iv.b = i2;
        arrayList2.clear();
        arrayList2.addAll(c());
        String d = d();
        String str4 = null;
        if (d != null) {
            arrayList = HF.u(HF.n(d, 0, 0, " \"'<>#", 211));
        } else {
            arrayList = null;
        }
        c1498iv.i = arrayList;
        if (this.g == null) {
            substring = null;
        } else {
            String str5 = this.h;
            substring = str5.substring(PX.O(str5, '#', 0, 6) + 1);
            AbstractC0435Nx.i(substring, "this as java.lang.String).substring(startIndex)");
        }
        c1498iv.g = substring;
        String str6 = (String) c1498iv.f;
        if (str6 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            AbstractC0435Nx.i(compile, "compile(...)");
            str = compile.matcher(str6).replaceAll("");
            AbstractC0435Nx.i(str, "replaceAll(...)");
        } else {
            str = null;
        }
        c1498iv.f = str;
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.set(i4, HF.n((String) arrayList2.get(i4), 0, 0, "[]", 227));
        }
        ArrayList arrayList3 = (ArrayList) c1498iv.i;
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i5 = 0; i5 < size2; i5++) {
                String str7 = (String) arrayList3.get(i5);
                if (str7 != null) {
                    str2 = HF.n(str7, 0, 0, "\\^`{|}", 195);
                } else {
                    str2 = null;
                }
                arrayList3.set(i5, str2);
            }
        }
        String str8 = (String) c1498iv.g;
        if (str8 != null) {
            str4 = HF.n(str8, 0, 0, " \"#<>\\^`{|}", 163);
        }
        c1498iv.g = str4;
        String c1498iv2 = c1498iv.toString();
        try {
            return new URI(c1498iv2);
        } catch (URISyntaxException e) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                AbstractC0435Nx.i(compile2, "compile(...)");
                String replaceAll = compile2.matcher(c1498iv2).replaceAll("");
                AbstractC0435Nx.i(replaceAll, "replaceAll(...)");
                URI create = URI.create(replaceAll);
                AbstractC0435Nx.i(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
