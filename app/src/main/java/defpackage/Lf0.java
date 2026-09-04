package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Lf0 {
    public static final C1715lb0 a;

    static {
        Ef0 ef0 = Ef0.c;
        a = new C1715lb0(7);
    }

    public static void a(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof We0) {
                We0 we0 = (We0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < we0.c; i4++) {
                        int b = we0.b(i4);
                        i3 += Ge0.J((b >> 31) ^ (b + b));
                    }
                    ge0.F(i3);
                    while (i2 < we0.c) {
                        int b2 = we0.b(i2);
                        ge0.F((b2 >> 31) ^ (b2 + b2));
                        i2++;
                    }
                    return;
                }
                while (i2 < we0.c) {
                    int b3 = we0.b(i2);
                    ge0.E(i, (b3 >> 31) ^ (b3 + b3));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    i5 += Ge0.J((intValue >> 31) ^ (intValue + intValue));
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    ge0.F((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                ge0.E(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
        }
    }

    public static void b(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof C2047pf0) {
                C2047pf0 c2047pf0 = (C2047pf0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c2047pf0.c; i4++) {
                        long b = c2047pf0.b(i4);
                        i3 += Ge0.t((b >> 63) ^ (b + b));
                    }
                    ge0.F(i3);
                    while (i2 < c2047pf0.c) {
                        long b2 = c2047pf0.b(i2);
                        ge0.H((b2 >> 63) ^ (b2 + b2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c2047pf0.c) {
                    long b3 = c2047pf0.b(i2);
                    ge0.G(i, (b3 >> 63) ^ (b3 + b3));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    long longValue = ((Long) list.get(i6)).longValue();
                    i5 += Ge0.t((longValue >> 63) ^ (longValue + longValue));
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    ge0.H((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                ge0.G(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i2++;
            }
        }
    }

    public static void c(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof We0) {
                We0 we0 = (We0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < we0.c; i4++) {
                        i3 += Ge0.J(we0.b(i4));
                    }
                    ge0.F(i3);
                    while (i2 < we0.c) {
                        ge0.F(we0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < we0.c) {
                    ge0.E(i, we0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += Ge0.J(((Integer) list.get(i6)).intValue());
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.F(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.E(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void d(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof C2047pf0) {
                C2047pf0 c2047pf0 = (C2047pf0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c2047pf0.c; i4++) {
                        i3 += Ge0.t(c2047pf0.b(i4));
                    }
                    ge0.F(i3);
                    while (i2 < c2047pf0.c) {
                        ge0.H(c2047pf0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c2047pf0.c) {
                    ge0.G(i, c2047pf0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += Ge0.t(((Long) list.get(i6)).longValue());
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.H(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.G(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof We0) {
            We0 we0 = (We0) list;
            int i2 = 0;
            while (i < size) {
                i2 += Ge0.t(we0.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += Ge0.t(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (Ge0.J(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (Ge0.J(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof We0) {
            We0 we0 = (We0) list;
            int i2 = 0;
            while (i < size) {
                i2 += Ge0.t(we0.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += Ge0.t(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2047pf0) {
            C2047pf0 c2047pf0 = (C2047pf0) list;
            int i2 = 0;
            while (i < size) {
                i2 += Ge0.t(c2047pf0.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += Ge0.t(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof We0) {
            We0 we0 = (We0) list;
            int i2 = 0;
            while (i < size) {
                int b = we0.b(i);
                i2 += Ge0.J((b >> 31) ^ (b + b));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            int intValue = ((Integer) list.get(i)).intValue();
            i3 += Ge0.J((intValue >> 31) ^ (intValue + intValue));
            i++;
        }
        return i3;
    }

    public static int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2047pf0) {
            C2047pf0 c2047pf0 = (C2047pf0) list;
            int i2 = 0;
            while (i < size) {
                long b = c2047pf0.b(i);
                i2 += Ge0.t((b >> 63) ^ (b + b));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            long longValue = ((Long) list.get(i)).longValue();
            i3 += Ge0.t((longValue >> 63) ^ (longValue + longValue));
            i++;
        }
        return i3;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof We0) {
            We0 we0 = (We0) list;
            int i2 = 0;
            while (i < size) {
                i2 += Ge0.J(we0.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += Ge0.J(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2047pf0) {
            C2047pf0 c2047pf0 = (C2047pf0) list;
            int i2 = 0;
            while (i < size) {
                i2 += Ge0.t(c2047pf0.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += Ge0.t(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r4 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object o(int i, Object obj, Object obj2, int i2) {
        Object obj3;
        if (obj2 == null) {
            Ue0 ue0 = (Ue0) obj;
            Uf0 uf0 = ue0.zzc;
            obj3 = uf0;
            if (uf0 == Uf0.f) {
                Uf0 b = Uf0.b();
                ue0.zzc = b;
                obj3 = b;
            }
        }
        ((Uf0) obj3).c(i << 3, Long.valueOf(i2));
        return obj3;
    }

    public static void p(Object obj, Object obj2) {
        Ue0 ue0 = (Ue0) obj;
        Uf0 uf0 = ue0.zzc;
        Uf0 uf02 = ((Ue0) obj2).zzc;
        Uf0 uf03 = Uf0.f;
        if (!uf03.equals(uf02)) {
            if (uf03.equals(uf0)) {
                int i = uf0.a + uf02.a;
                int[] copyOf = Arrays.copyOf(uf0.b, i);
                System.arraycopy(uf02.b, 0, copyOf, uf0.a, uf02.a);
                Object[] copyOf2 = Arrays.copyOf(uf0.c, i);
                System.arraycopy(uf02.c, 0, copyOf2, uf0.a, uf02.a);
                uf0 = new Uf0(i, copyOf, copyOf2, true);
            } else {
                uf0.getClass();
                if (!uf02.equals(uf03)) {
                    if (uf0.e) {
                        int i2 = uf0.a + uf02.a;
                        uf0.e(i2);
                        System.arraycopy(uf02.b, 0, uf0.b, uf0.a, uf02.a);
                        System.arraycopy(uf02.c, 0, uf0.c, uf0.a, uf02.a);
                        uf0.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        ue0.zzc = uf0;
    }

    public static void q(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (z) {
                ge0.D(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    i3++;
                }
                ge0.F(i3);
                while (i2 < list.size()) {
                    byte booleanValue = ((Boolean) list.get(i2)).booleanValue();
                    int i5 = ge0.h;
                    try {
                        int i6 = i5 + 1;
                        try {
                            ge0.f[i5] = booleanValue;
                            ge0.h = i6;
                            i2++;
                        } catch (IndexOutOfBoundsException e) {
                            e = e;
                            i5 = i6;
                            throw new C0803ad(i5, ge0.g, 1, e);
                        }
                    } catch (IndexOutOfBoundsException e2) {
                        e = e2;
                    }
                }
                return;
            }
            while (i2 < list.size()) {
                byte booleanValue2 = ((Boolean) list.get(i2)).booleanValue();
                ge0.F(i << 3);
                int i7 = ge0.h;
                try {
                    int i8 = i7 + 1;
                    try {
                        ge0.f[i7] = booleanValue2;
                        ge0.h = i8;
                        i2++;
                    } catch (IndexOutOfBoundsException e3) {
                        e = e3;
                        i7 = i8;
                        throw new C0803ad(i7, ge0.g, 1, e);
                    }
                } catch (IndexOutOfBoundsException e4) {
                    e = e4;
                }
            }
        }
    }

    public static void r(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (z) {
                ge0.D(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    i3 += 8;
                }
                ge0.F(i3);
                while (i2 < list.size()) {
                    ge0.z(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.y(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        }
    }

    public static void s(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof We0) {
                We0 we0 = (We0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < we0.c; i4++) {
                        i3 += Ge0.t(we0.b(i4));
                    }
                    ge0.F(i3);
                    while (i2 < we0.c) {
                        ge0.B(we0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < we0.c) {
                    ge0.A(i, we0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += Ge0.t(((Integer) list.get(i6)).intValue());
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.B(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.A(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void t(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof We0) {
                We0 we0 = (We0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < we0.c; i4++) {
                        we0.b(i4);
                        i3 += 4;
                    }
                    ge0.F(i3);
                    while (i2 < we0.c) {
                        ge0.x(we0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < we0.c) {
                    ge0.w(i, we0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.x(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.w(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void u(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof C2047pf0) {
                C2047pf0 c2047pf0 = (C2047pf0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c2047pf0.c; i4++) {
                        c2047pf0.b(i4);
                        i3 += 8;
                    }
                    ge0.F(i3);
                    while (i2 < c2047pf0.c) {
                        ge0.z(c2047pf0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c2047pf0.c) {
                    ge0.y(i, c2047pf0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    i5 += 8;
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.z(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.y(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void v(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (z) {
                ge0.D(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    i3 += 4;
                }
                ge0.F(i3);
                while (i2 < list.size()) {
                    ge0.x(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.w(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        }
    }

    public static void w(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof We0) {
                We0 we0 = (We0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < we0.c; i4++) {
                        i3 += Ge0.t(we0.b(i4));
                    }
                    ge0.F(i3);
                    while (i2 < we0.c) {
                        ge0.B(we0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < we0.c) {
                    ge0.A(i, we0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += Ge0.t(((Integer) list.get(i6)).intValue());
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.B(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.A(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void x(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof C2047pf0) {
                C2047pf0 c2047pf0 = (C2047pf0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c2047pf0.c; i4++) {
                        i3 += Ge0.t(c2047pf0.b(i4));
                    }
                    ge0.F(i3);
                    while (i2 < c2047pf0.c) {
                        ge0.H(c2047pf0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c2047pf0.c) {
                    ge0.G(i, c2047pf0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += Ge0.t(((Long) list.get(i6)).longValue());
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.H(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.G(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void y(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof We0) {
                We0 we0 = (We0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < we0.c; i4++) {
                        we0.b(i4);
                        i3 += 4;
                    }
                    ge0.F(i3);
                    while (i2 < we0.c) {
                        ge0.x(we0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < we0.c) {
                    ge0.w(i, we0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.x(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.w(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            Ge0 ge0 = (Ge0) c2289sf0.b;
            int i2 = 0;
            if (list instanceof C2047pf0) {
                C2047pf0 c2047pf0 = (C2047pf0) list;
                if (z) {
                    ge0.D(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c2047pf0.c; i4++) {
                        c2047pf0.b(i4);
                        i3 += 8;
                    }
                    ge0.F(i3);
                    while (i2 < c2047pf0.c) {
                        ge0.z(c2047pf0.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c2047pf0.c) {
                    ge0.y(i, c2047pf0.b(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                ge0.D(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    i5 += 8;
                }
                ge0.F(i5);
                while (i2 < list.size()) {
                    ge0.z(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ge0.y(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }
}
