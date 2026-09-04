package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1338gv {
    static {
        C0127Ca c0127Ca = C0127Ca.d;
        C1895nn.h("\"\\");
        C1895nn.h("\t ,=");
    }

    public static final boolean a(GQ gq) {
        if (!AbstractC0435Nx.c((String) gq.a.c, "HEAD")) {
            int i = gq.d;
            if (((i >= 100 && i < 200) || i == 204 || i == 304) && M20.k(gq) == -1) {
                String a = gq.o.a("Transfer-Encoding");
                if (a == null) {
                    a = null;
                }
                if (!"chunked".equalsIgnoreCase(a)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b4, code lost:
    
        if (r5.a.matcher(r0).matches() == false) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(InterfaceC1400hf interfaceC1400hf, C1579jv c1579jv, C2225ru c2225ru) {
        List list;
        int i;
        C1319gf c1319gf;
        long j;
        C1319gf c1319gf2;
        String str;
        AbstractC0435Nx.j(interfaceC1400hf, "<this>");
        AbstractC0435Nx.j(c1579jv, "url");
        AbstractC0435Nx.j(c2225ru, "headers");
        if (interfaceC1400hf != InterfaceC1400hf.f) {
            Pattern pattern = C1319gf.j;
            List f = c2225ru.f("Set-Cookie");
            int size = f.size();
            int i2 = 0;
            int i3 = 0;
            ArrayList arrayList = null;
            while (i3 < size) {
                String str2 = (String) f.get(i3);
                AbstractC0435Nx.j(str2, "setCookie");
                long currentTimeMillis = System.currentTimeMillis();
                char c = ';';
                int h = M20.h(str2, ';', i2, i2, 6);
                char c2 = '=';
                int h2 = M20.h(str2, '=', i2, h, 2);
                if (h2 != h) {
                    String z = M20.z(i2, h2, str2);
                    if (z.length() != 0 && M20.m(z) == -1) {
                        String z2 = M20.z(h2 + 1, h, str2);
                        if (M20.m(z2) == -1) {
                            int i4 = h + 1;
                            int length = str2.length();
                            int i5 = i2;
                            int i6 = i5;
                            int i7 = i6;
                            long j2 = -1;
                            long j3 = 253402300799999L;
                            String str3 = null;
                            String str4 = null;
                            boolean z3 = true;
                            while (true) {
                                long j4 = Long.MAX_VALUE;
                                if (i4 < length) {
                                    int g = M20.g(str2, c, i4, length);
                                    int g2 = M20.g(str2, c2, i4, g);
                                    String z4 = M20.z(i4, g2, str2);
                                    if (g2 < g) {
                                        str = M20.z(g2 + 1, g, str2);
                                    } else {
                                        str = "";
                                    }
                                    if (z4.equalsIgnoreCase("expires")) {
                                        try {
                                            j3 = C0299Iq.p(str.length(), str);
                                            i6 = 1;
                                        } catch (NumberFormatException | IllegalArgumentException unused) {
                                        }
                                        i4 = g + 1;
                                        c = ';';
                                        c2 = '=';
                                    } else if (z4.equalsIgnoreCase("max-age")) {
                                        try {
                                            j2 = Long.parseLong(str);
                                            if (j2 <= 0) {
                                                j2 = Long.MIN_VALUE;
                                            }
                                        } catch (NumberFormatException e) {
                                            Pattern compile = Pattern.compile("-?\\d+");
                                            AbstractC0435Nx.i(compile, "compile(...)");
                                            if (compile.matcher(str).matches()) {
                                                if (XX.I(str, "-", false)) {
                                                    j4 = Long.MIN_VALUE;
                                                }
                                                j2 = j4;
                                            } else {
                                                throw e;
                                            }
                                        }
                                        i6 = 1;
                                        i4 = g + 1;
                                        c = ';';
                                        c2 = '=';
                                    } else {
                                        if (z4.equalsIgnoreCase("domain")) {
                                            if (!XX.D(str, ".", false)) {
                                                String q = IE.q(PX.V(str, "."));
                                                if (q != null) {
                                                    str4 = q;
                                                    z3 = false;
                                                } else {
                                                    throw new IllegalArgumentException();
                                                }
                                            } else {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                        } else if (z4.equalsIgnoreCase("path")) {
                                            str3 = str;
                                        } else if (z4.equalsIgnoreCase("secure")) {
                                            i7 = 1;
                                        } else if (z4.equalsIgnoreCase("httponly")) {
                                            i5 = 1;
                                        }
                                        i4 = g + 1;
                                        c = ';';
                                        c2 = '=';
                                    }
                                } else {
                                    if (j2 == Long.MIN_VALUE) {
                                        j = Long.MIN_VALUE;
                                    } else if (j2 != -1) {
                                        if (j2 <= 9223372036854775L) {
                                            j4 = j2 * 1000;
                                        }
                                        long j5 = currentTimeMillis + j4;
                                        if (j5 >= currentTimeMillis && j5 <= 253402300799999L) {
                                            j = j5;
                                        } else {
                                            j = 253402300799999L;
                                        }
                                    } else {
                                        j = j3;
                                    }
                                    String str5 = c1579jv.d;
                                    if (str4 == null) {
                                        str4 = str5;
                                    } else if (!AbstractC0435Nx.c(str5, str4)) {
                                        if (XX.D(str5, str4, false) && str5.charAt((str5.length() - str4.length()) - 1) == '.') {
                                            MP mp = M20.f;
                                            mp.getClass();
                                        }
                                        i = 0;
                                        c1319gf2 = null;
                                        c1319gf = c1319gf2;
                                    }
                                    if (str5.length() == str4.length() || PublicSuffixDatabase.g.a(str4) != null) {
                                        String str6 = "/";
                                        i = 0;
                                        if (str3 == null || !XX.I(str3, "/", false)) {
                                            String b = c1579jv.b();
                                            int T = PX.T(b, '/', 0, 6);
                                            if (T != 0) {
                                                str6 = b.substring(0, T);
                                                AbstractC0435Nx.i(str6, "this as java.lang.String…ing(startIndex, endIndex)");
                                            }
                                            str3 = str6;
                                        }
                                        c1319gf2 = new C1319gf(z, z2, j, str4, str3, i7, i5, i6, z3);
                                        c1319gf = c1319gf2;
                                    }
                                    i = 0;
                                    c1319gf2 = null;
                                    c1319gf = c1319gf2;
                                }
                            }
                        }
                    }
                }
                i = i2;
                c1319gf = null;
                if (c1319gf != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c1319gf);
                }
                i3++;
                i2 = i;
            }
            if (arrayList != null) {
                list = Collections.unmodifiableList(arrayList);
                AbstractC0435Nx.i(list, "{\n        Collections.un…ableList(cookies)\n      }");
            } else {
                list = C0529Rn.a;
            }
            if (list.isEmpty()) {
                return;
            }
            interfaceC1400hf.c(c1579jv, list);
        }
    }
}
