package defpackage;

import android.util.StateSet;
import com.facebook.imageutils.JfifUtil;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1498iv {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Serializable d;
    public Serializable e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public C1498iv(C1626kV c1626kV) {
        this.a = 1;
        d();
        a(StateSet.WILD_CARD, c1626kV);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kV[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, int[][], java.io.Serializable] */
    public void a(int[] iArr, C1626kV c1626kV) {
        int i = this.b;
        if (i == 0 || iArr.length == 0) {
            this.c = c1626kV;
        }
        int[][] iArr2 = (int[][]) this.d;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            ?? r3 = new int[i2];
            System.arraycopy(iArr2, 0, r3, 0, i);
            this.d = r3;
            ?? r1 = new C1626kV[i2];
            System.arraycopy((C1626kV[]) this.e, 0, r1, 0, i);
            this.e = r1;
        }
        int[][] iArr3 = (int[][]) this.d;
        int i3 = this.b;
        iArr3[i3] = iArr;
        ((C1626kV[]) this.e)[i3] = c1626kV;
        this.b = i3 + 1;
    }

    public C1579jv b() {
        ArrayList arrayList;
        String str;
        String str2 = (String) this.c;
        if (str2 != null) {
            String t = HF.t((String) this.d, 0, 0, 7);
            String t2 = HF.t((String) this.e, 0, 0, 7);
            String str3 = (String) this.f;
            if (str3 != null) {
                int c = c();
                ArrayList arrayList2 = (ArrayList) this.h;
                ArrayList arrayList3 = new ArrayList(AbstractC1315gd.N(arrayList2));
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList3.add(HF.t((String) obj, 0, 0, 7));
                }
                ArrayList arrayList4 = (ArrayList) this.i;
                String str4 = null;
                if (arrayList4 != null) {
                    ArrayList arrayList5 = new ArrayList(AbstractC1315gd.N(arrayList4));
                    int size2 = arrayList4.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList4.get(i2);
                        i2++;
                        String str5 = (String) obj2;
                        if (str5 != null) {
                            str = HF.t(str5, 0, 0, 3);
                        } else {
                            str = null;
                        }
                        arrayList5.add(str);
                    }
                    arrayList = arrayList5;
                } else {
                    arrayList = null;
                }
                String str6 = (String) this.g;
                if (str6 != null) {
                    str4 = HF.t(str6, 0, 0, 7);
                }
                return new C1579jv(str2, t, t2, str3, c, arrayList3, arrayList, str4, toString());
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    public int c() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        String str = (String) this.c;
        AbstractC0435Nx.g(str);
        if (str.equals("http")) {
            return 80;
        }
        if (!str.equals("https")) {
            return -1;
        }
        return 443;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kV[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void d() {
        this.c = new C1626kV();
        this.d = new int[10];
        this.e = new C1626kV[10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x020f, code lost:
    
        if (r8 < 65536) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r13 == ':') goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(C1579jv c1579jv, String str) {
        int i;
        String str2;
        int f;
        char c;
        int i2;
        int i3;
        boolean z;
        ArrayList arrayList;
        char charAt;
        ArrayList arrayList2 = (ArrayList) this.h;
        byte[] bArr = M20.a;
        int n = M20.n(0, str.length(), str);
        int o = M20.o(n, str.length(), str);
        if (o - n >= 2) {
            char charAt2 = str.charAt(n);
            if ((AbstractC0435Nx.k(charAt2, 97) >= 0 && AbstractC0435Nx.k(charAt2, 122) <= 0) || (AbstractC0435Nx.k(charAt2, 65) >= 0 && AbstractC0435Nx.k(charAt2, 90) <= 0)) {
                i = n + 1;
                while (true) {
                    if (i >= o) {
                        break;
                    }
                    char charAt3 = str.charAt(i);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i++;
                    }
                }
            }
        }
        i = -1;
        if (i != -1) {
            if (XX.H(n, str, "https:", true)) {
                this.c = "https";
                n += 6;
            } else if (XX.H(n, str, "http:", true)) {
                this.c = "http";
                n += 5;
            } else {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String substring = str.substring(0, i);
                AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(substring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
        } else if (c1579jv != null) {
            this.c = c1579jv.a;
        } else {
            if (str.length() > 6) {
                str2 = PX.b0(6, str).concat("...");
            } else {
                str2 = str;
            }
            throw new IllegalArgumentException(AbstractC2612wf.u("Expected URL scheme 'http' or 'https' but no scheme was found for ", str2));
        }
        int i4 = 0;
        for (int i5 = n; i5 < o && ((charAt = str.charAt(i5)) == '\\' || charAt == '/'); i5++) {
            i4++;
        }
        char c2 = '#';
        if (i4 < 2 && c1579jv != null && AbstractC0435Nx.c(c1579jv.a, (String) this.c)) {
            this.d = c1579jv.e();
            this.e = c1579jv.a();
            this.f = c1579jv.d;
            this.b = c1579jv.e;
            arrayList2.clear();
            arrayList2.addAll(c1579jv.c());
            if (n == o || str.charAt(n) == '#') {
                String d = c1579jv.d();
                if (d != null) {
                    arrayList = HF.u(HF.n(d, 0, 0, " \"'<>#", 211));
                } else {
                    arrayList = null;
                }
                this.i = arrayList;
            }
        } else {
            int i6 = n + i4;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                f = M20.f(i6, o, str, "@/\\?#");
                if (f != o) {
                    c = str.charAt(f);
                } else {
                    c = 65535;
                }
                if (c == 65535 || c == c2 || c == '/' || c == '\\' || c == '?') {
                    break;
                }
                if (c == '@') {
                    if (!z2) {
                        boolean z4 = z2;
                        int g = M20.g(str, ':', i6, f);
                        String n2 = HF.n(str, i6, g, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z3) {
                            n2 = ((String) this.d) + "%40" + n2;
                        }
                        this.d = n2;
                        if (g != f) {
                            this.e = HF.n(str, g + 1, f, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z2 = true;
                        } else {
                            z2 = z4;
                        }
                        z3 = true;
                    } else {
                        this.e = ((String) this.e) + "%40" + HF.n(str, i6, f, " \"':;<=>@[]^`{}|/\\?#", 240);
                        z2 = z2;
                    }
                    i6 = f + 1;
                    c2 = '#';
                }
            }
            int i7 = i6;
            while (true) {
                if (i7 < f) {
                    char charAt4 = str.charAt(i7);
                    if (charAt4 != '[') {
                        if (charAt4 == ':') {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    do {
                        i7++;
                        if (i7 >= f) {
                            break;
                        }
                    } while (str.charAt(i7) != ']');
                    i7++;
                } else {
                    i7 = f;
                    break;
                }
            }
            int i8 = i7 + 1;
            if (i8 < f) {
                this.f = IE.q(HF.t(str, i6, i7, 4));
                try {
                    i3 = Integer.parseInt(HF.n(str, i8, f, "", 248));
                    if (1 <= i3) {
                    }
                } catch (NumberFormatException unused) {
                }
                i3 = -1;
                this.b = i3;
                if (i3 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String substring2 = str.substring(i8, f);
                    AbstractC0435Nx.i(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(substring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f = IE.q(HF.t(str, i6, i7, 4));
                String str3 = (String) this.c;
                AbstractC0435Nx.g(str3);
                if (str3.equals("http")) {
                    i2 = 80;
                } else if (str3.equals("https")) {
                    i2 = 443;
                } else {
                    i2 = -1;
                }
                this.b = i2;
            }
            if (((String) this.f) != null) {
                n = f;
            } else {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String substring3 = str.substring(i6, i7);
                AbstractC0435Nx.i(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(substring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
        }
        int f2 = M20.f(n, o, str, "?#");
        if (n != f2) {
            char charAt5 = str.charAt(n);
            if (charAt5 != '/' && charAt5 != '\\') {
                arrayList2.set(arrayList2.size() - 1, "");
            } else {
                arrayList2.clear();
                arrayList2.add("");
                n++;
            }
            while (n < f2) {
                int f3 = M20.f(n, f2, str, "/\\");
                if (f3 < f2) {
                    z = true;
                } else {
                    z = false;
                }
                String n3 = HF.n(str, n, f3, " \"<>^`{}|/\\?#", 240);
                if (!n3.equals(".") && !n3.equalsIgnoreCase("%2e")) {
                    if (!n3.equals("..") && !n3.equalsIgnoreCase("%2e.") && !n3.equalsIgnoreCase(".%2e") && !n3.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList2.get(arrayList2.size() - 1)).length() == 0) {
                            arrayList2.set(arrayList2.size() - 1, n3);
                        } else {
                            arrayList2.add(n3);
                        }
                        if (z) {
                            arrayList2.add("");
                        }
                    } else if (((String) arrayList2.remove(arrayList2.size() - 1)).length() == 0 && !arrayList2.isEmpty()) {
                        arrayList2.set(arrayList2.size() - 1, "");
                    } else {
                        arrayList2.add("");
                    }
                }
                if (z) {
                    n = f3 + 1;
                } else {
                    n = f3;
                }
            }
        }
        if (f2 < o && str.charAt(f2) == '?') {
            int g2 = M20.g(str, '#', f2, o);
            this.i = HF.u(HF.n(str, f2 + 1, g2, " \"'<>#", JfifUtil.MARKER_RST0));
            f2 = g2;
        }
        if (f2 < o && str.charAt(f2) == '#') {
            this.g = HF.n(str, f2 + 1, o, "", 176);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
    
        if (r1 != r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                String str = (String) this.c;
                if (str != null) {
                    sb.append(str);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (((String) this.d).length() > 0 || ((String) this.e).length() > 0) {
                    sb.append((String) this.d);
                    if (((String) this.e).length() > 0) {
                        sb.append(':');
                        sb.append((String) this.e);
                    }
                    sb.append('@');
                }
                String str2 = (String) this.f;
                if (str2 != null) {
                    if (PX.J(str2, ':')) {
                        sb.append('[');
                        sb.append((String) this.f);
                        sb.append(']');
                    } else {
                        sb.append((String) this.f);
                    }
                }
                int i = -1;
                if (this.b != -1 || ((String) this.c) != null) {
                    int c = c();
                    String str3 = (String) this.c;
                    if (str3 != null) {
                        if (str3.equals("http")) {
                            i = 80;
                            break;
                        } else if (str3.equals("https")) {
                            i = 443;
                            break;
                        }
                    }
                    sb.append(':');
                    sb.append(c);
                }
                ArrayList arrayList = (ArrayList) this.h;
                AbstractC0435Nx.j(arrayList, "<this>");
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i2));
                }
                if (((ArrayList) this.i) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.i;
                    AbstractC0435Nx.g(arrayList2);
                    HF.v(arrayList2, sb);
                }
                if (((String) this.g) != null) {
                    sb.append('#');
                    sb.append((String) this.g);
                }
                String sb2 = sb.toString();
                AbstractC0435Nx.i(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public C1498iv(int i) {
        this.a = i;
        switch (i) {
            case 1:
                return;
            default:
                this.d = "";
                this.e = "";
                this.b = -1;
                ArrayList arrayList = new ArrayList();
                this.h = arrayList;
                arrayList.add("");
                return;
        }
    }
}
