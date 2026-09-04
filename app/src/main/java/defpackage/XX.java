package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class XX extends WX {
    public static boolean D(String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "<this>");
        if (!z) {
            return str.endsWith(str2);
        }
        return F(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean E(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final boolean F(int i, int i2, int i3, String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "<this>");
        AbstractC0435Nx.j(str2, "other");
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    public static String G(String str, String str2, String str3) {
        AbstractC0435Nx.j(str, "<this>");
        AbstractC0435Nx.j(str3, "newValue");
        int N = PX.N(str, str2, 0, false);
        if (N < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i2 = 0;
            do {
                sb.append((CharSequence) str, i2, N);
                sb.append(str3);
                i2 = N + length;
                if (N >= str.length()) {
                    break;
                }
                N = PX.N(str, str2, N + i, false);
            } while (N > 0);
            sb.append((CharSequence) str, i2, str.length());
            String sb2 = sb.toString();
            AbstractC0435Nx.i(sb2, "toString(...)");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    public static boolean H(int i, String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "<this>");
        if (!z) {
            return str.startsWith(str2, i);
        }
        return F(i, 0, str2.length(), str, str2, z);
    }

    public static boolean I(String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "<this>");
        AbstractC0435Nx.j(str2, "prefix");
        if (!z) {
            return str.startsWith(str2);
        }
        return F(0, 0, str2.length(), str, str2, z);
    }
}
