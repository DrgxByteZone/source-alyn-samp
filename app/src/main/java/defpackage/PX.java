package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class PX extends XX {
    public static boolean J(CharSequence charSequence, char c) {
        AbstractC0435Nx.j(charSequence, "<this>");
        if (O(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean K(CharSequence charSequence, String str) {
        AbstractC0435Nx.j(charSequence, "<this>");
        if (P(charSequence, str, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static String L(int i, String str) {
        if (i >= 0) {
            int length = str.length() - i;
            if (length < 0) {
                length = 0;
            }
            return b0(length, str);
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i, "Requested character count ", " is less than zero.").toString());
    }

    public static final int M(CharSequence charSequence) {
        AbstractC0435Nx.j(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int N(CharSequence charSequence, String str, int i, boolean z) {
        AbstractC0435Nx.j(charSequence, "<this>");
        AbstractC0435Nx.j(str, "string");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        C2228rx c2228rx = new C2228rx(i, length, 1);
        boolean z2 = charSequence instanceof String;
        int i2 = c2228rx.c;
        int i3 = c2228rx.b;
        int i4 = c2228rx.a;
        if (z2 && (str instanceof String)) {
            if ((i2 <= 0 || i4 > i3) && (i2 >= 0 || i3 > i4)) {
                return -1;
            }
            int i5 = i4;
            while (true) {
                String str2 = str;
                boolean z3 = z;
                if (XX.F(0, i5, str.length(), str2, (String) charSequence, z3)) {
                    return i5;
                }
                if (i5 == i3) {
                    return -1;
                }
                i5 += i2;
                str = str2;
                z = z3;
            }
        } else {
            boolean z4 = z;
            if ((i2 <= 0 || i4 > i3) && (i2 >= 0 || i3 > i4)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z5 = z4;
                z4 = z5;
                if (U(str, 0, charSequence2, i4, str.length(), z5)) {
                    return i4;
                }
                if (i4 == i3) {
                    return -1;
                }
                i4 += i2;
                charSequence = charSequence2;
            }
        }
    }

    public static int O(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        AbstractC0435Nx.j(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return Q(charSequence, new char[]{c}, i, false);
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int P(CharSequence charSequence, String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return N(charSequence, str, i, false);
    }

    public static final int Q(CharSequence charSequence, char[] cArr, int i, boolean z) {
        AbstractC0435Nx.j(charSequence, "<this>");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(N4.C(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int M = M(charSequence);
        if (i > M) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (A60.f(c, charAt, z)) {
                    return i;
                }
            }
            if (i != M) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static boolean R(String str) {
        AbstractC0435Nx.j(str, "<this>");
        for (int i = 0; i < str.length(); i++) {
            if (!A60.l(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int S(int i, String str, String str2) {
        int i2;
        if ((i & 2) != 0) {
            i2 = M(str);
        } else {
            i2 = 0;
        }
        AbstractC0435Nx.j(str, "<this>");
        AbstractC0435Nx.j(str2, "string");
        return str.lastIndexOf(str2, i2);
    }

    public static int T(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = M(str);
        }
        AbstractC0435Nx.j(str, "<this>");
        return str.lastIndexOf(c, i);
    }

    public static final boolean U(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        AbstractC0435Nx.j(charSequence, "<this>");
        AbstractC0435Nx.j(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!A60.f(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String V(String str, String str2) {
        if (XX.I(str, str2, false)) {
            String substring = str.substring(str2.length());
            AbstractC0435Nx.i(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static final List W(CharSequence charSequence, String str) {
        int N = N(charSequence, str, 0, false);
        if (N != -1) {
            ArrayList arrayList = new ArrayList(10);
            int i = 0;
            do {
                arrayList.add(charSequence.subSequence(i, N).toString());
                i = str.length() + N;
                N = N(charSequence, str, i, false);
            } while (N != -1);
            arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
            return arrayList;
        }
        return Ld0.x(charSequence.toString());
    }

    public static List X(String str, char[] cArr) {
        AbstractC0435Nx.j(str, "<this>");
        if (cArr.length == 1) {
            return W(str, String.valueOf(cArr[0]));
        }
        C2191rU c2191rU = new C2191rU(new C1730lk(str, new YX(cArr, 0)));
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(c2191rU));
        Iterator it = c2191rU.iterator();
        while (true) {
            C1649kk c1649kk = (C1649kk) it;
            if (c1649kk.hasNext()) {
                C2390tx c2390tx = (C2390tx) c1649kk.next();
                AbstractC0435Nx.j(c2390tx, "range");
                arrayList.add(str.subSequence(c2390tx.a, c2390tx.b + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static List Y(String str, String[] strArr) {
        AbstractC0435Nx.j(str, "<this>");
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return W(str, str2);
            }
        }
        C2191rU c2191rU = new C2191rU(new C1730lk(str, new YX(N4.q(strArr), 1)));
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(c2191rU));
        Iterator it = c2191rU.iterator();
        while (true) {
            C1649kk c1649kk = (C1649kk) it;
            if (c1649kk.hasNext()) {
                C2390tx c2390tx = (C2390tx) c1649kk.next();
                AbstractC0435Nx.j(c2390tx, "range");
                arrayList.add(str.subSequence(c2390tx.a, c2390tx.b + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static String Z(String str, String str2) {
        AbstractC0435Nx.j(str2, "delimiter");
        int P = P(str, str2, 0, 6);
        if (P == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + P, str.length());
        AbstractC0435Nx.i(substring, "substring(...)");
        return substring;
    }

    public static String a0(String str, String str2) {
        int T = T(str, '.', 0, 6);
        if (T == -1) {
            return str2;
        }
        String substring = str.substring(T + 1, str.length());
        AbstractC0435Nx.i(substring, "substring(...)");
        return substring;
    }

    public static String b0(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(0, i);
            AbstractC0435Nx.i(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i, "Requested character count ", " is less than zero.").toString());
    }

    public static CharSequence c0(String str) {
        int i;
        AbstractC0435Nx.j(str, "<this>");
        int length = str.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean l = A60.l(str.charAt(i));
            if (!z) {
                if (!l) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!l) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i2, length + 1);
    }
}
