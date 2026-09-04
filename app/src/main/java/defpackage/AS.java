package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class AS {
    public static final Class a;
    public static final C1833n20 b;
    public static final C1833n20 c;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, n20] */
    static {
        Class<?> cls;
        Class<?> cls2;
        C1533jJ c1533jJ = C1533jJ.c;
        C1833n20 c1833n20 = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            C1533jJ c1533jJ2 = C1533jJ.c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                c1833n20 = (C1833n20) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = c1833n20;
        c = new Object();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0884bd.J(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0884bd.H(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0884bd.H(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0884bd.J(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0884bd.J(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += C0884bd.I((intValue >> 31) ^ (intValue << 1));
        }
        return i;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += C0884bd.J((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0884bd.I(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C0884bd.J(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void k(C1833n20 c1833n20, Object obj, Object obj2) {
        c1833n20.getClass();
        AbstractC2791yt abstractC2791yt = (AbstractC2791yt) obj;
        C1752m20 c1752m20 = abstractC2791yt.unknownFields;
        C1752m20 c1752m202 = ((AbstractC2791yt) obj2).unknownFields;
        C1752m20 c1752m203 = C1752m20.f;
        if (!c1752m203.equals(c1752m202)) {
            if (c1752m203.equals(c1752m20)) {
                int i = c1752m20.a + c1752m202.a;
                int[] copyOf = Arrays.copyOf(c1752m20.b, i);
                System.arraycopy(c1752m202.b, 0, copyOf, c1752m20.a, c1752m202.a);
                Object[] copyOf2 = Arrays.copyOf(c1752m20.c, i);
                System.arraycopy(c1752m202.c, 0, copyOf2, c1752m20.a, c1752m202.a);
                c1752m20 = new C1752m20(i, copyOf, copyOf2, true);
            } else {
                c1752m20.getClass();
                if (!c1752m202.equals(c1752m203)) {
                    if (c1752m20.e) {
                        int i2 = c1752m20.a + c1752m202.a;
                        c1752m20.a(i2);
                        System.arraycopy(c1752m202.b, 0, c1752m20.b, c1752m20.a, c1752m202.a);
                        System.arraycopy(c1752m202.c, 0, c1752m20.c, c1752m20.a, c1752m202.a);
                        c1752m20.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        abstractC2791yt.unknownFields = c1752m20;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static void m(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3++;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.M(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.O(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void n(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3 += 8;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.U(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                c0884bd.getClass();
                c0884bd.T(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
        }
    }

    public static void o(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0884bd.J(((Integer) list.get(i4)).intValue());
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.W(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.V(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void p(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3 += 4;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.S(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.R(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void q(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3 += 8;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.U(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.T(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void r(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3 += 4;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.S(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                c0884bd.getClass();
                c0884bd.R(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
        }
    }

    public static void s(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0884bd.J(((Integer) list.get(i4)).intValue());
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.W(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.V(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void t(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0884bd.J(((Long) list.get(i4)).longValue());
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.e0(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.d0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void u(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3 += 4;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.S(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.R(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void v(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = C0884bd.r;
                    i3 += 8;
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.U(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.T(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void w(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += C0884bd.I((intValue >> 31) ^ (intValue << 1));
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    c0884bd.c0((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                c0884bd.b0(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    public static void x(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += C0884bd.J((longValue >> 63) ^ (longValue << 1));
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    c0884bd.e0((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                c0884bd.d0(i, (longValue3 >> 63) ^ (longValue3 << 1));
                i2++;
            }
        }
    }

    public static void y(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0884bd.I(((Integer) list.get(i4)).intValue());
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.c0(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.b0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, C2289sf0 c2289sf0, boolean z) {
        if (list != null && !list.isEmpty()) {
            C0884bd c0884bd = (C0884bd) c2289sf0.b;
            int i2 = 0;
            if (z) {
                c0884bd.a0(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C0884bd.J(((Long) list.get(i4)).longValue());
                }
                c0884bd.c0(i3);
                while (i2 < list.size()) {
                    c0884bd.e0(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c0884bd.d0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static Object j(Object obj, int i, InterfaceC2876zx interfaceC2876zx, Object obj2, C1833n20 c1833n20) {
        return obj2;
    }
}
