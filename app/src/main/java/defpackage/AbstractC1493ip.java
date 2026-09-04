package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ip, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1493ip {
    public static final JF a = JF.c;

    public static void a(Object obj, String str, String str2) {
        JF jf = a;
        if (jf.j(3)) {
            String format = String.format(null, str2, obj);
            jf.getClass();
            JF.k(3, str, format);
        }
    }

    public static void b(String str, String str2) {
        JF jf = a;
        if (jf.j(3)) {
            jf.getClass();
            JF.k(3, str, str2);
        }
    }

    public static void c(String str, String str2, Object obj, Object obj2) {
        JF jf = a;
        if (jf.j(3)) {
            String format = String.format(null, str2, obj, obj2);
            jf.getClass();
            JF.k(3, str, format);
        }
    }

    public static void d(Class cls, String str) {
        JF jf = a;
        if (jf.j(6)) {
            String simpleName = cls.getSimpleName();
            jf.getClass();
            JF.k(6, simpleName, str);
        }
    }

    public static void e(Class cls, String str, Throwable th) {
        JF jf = a;
        if (jf.j(6)) {
            String simpleName = cls.getSimpleName();
            jf.getClass();
            JF.m(6, simpleName, str, th);
        }
    }

    public static void f(String str, String str2) {
        JF jf = a;
        if (jf.j(6)) {
            jf.getClass();
            JF.k(6, str, str2);
        }
    }

    public static void g(String str, String str2, Throwable th) {
        JF jf = a;
        if (jf.j(6)) {
            jf.getClass();
            JF.m(6, str, str2, th);
        }
    }

    public static void h(String str, String str2, Object... objArr) {
        JF jf = a;
        if (jf.j(6)) {
            String format = String.format(null, str2, objArr);
            jf.getClass();
            JF.k(6, str, format);
        }
    }

    public static void i(Class cls, String str, Integer num, Object obj) {
        JF jf = a;
        if (jf.j(2)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, num, obj);
            jf.getClass();
            JF.k(2, simpleName, format);
        }
    }

    public static void j(Class cls, String str, Integer num, Object obj, Object obj2) {
        JF jf = a;
        if (jf.j(2)) {
            String format = String.format(null, str, num, obj, obj2);
            if (jf.j(2)) {
                JF.k(2, cls.getSimpleName(), format);
            }
        }
    }

    public static void k(String str, Object obj, Class cls) {
        JF jf = a;
        if (jf.j(2)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, obj);
            jf.getClass();
            JF.k(2, simpleName, format);
        }
    }

    public static void l(Class cls, String str) {
        JF jf = a;
        if (jf.j(5)) {
            String simpleName = cls.getSimpleName();
            jf.getClass();
            JF.k(5, simpleName, str);
        }
    }

    public static void m(Class cls, String str, Object... objArr) {
        JF jf = a;
        if (jf.j(5)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, objArr);
            jf.getClass();
            JF.k(5, simpleName, format);
        }
    }

    public static void n(Exception exc, String str, Object... objArr) {
        JF jf = a;
        if (jf.j(5)) {
            String format = String.format(null, str, objArr);
            if (jf.j(5)) {
                JF.m(5, C2440ua.class.getSimpleName(), format, exc);
            }
        }
    }

    public static void o(String str, String str2) {
        JF jf = a;
        if (jf.j(5)) {
            jf.getClass();
            JF.k(5, str, str2);
        }
    }

    public static void p(String str, String str2, Exception exc) {
        JF jf = a;
        if (jf.j(5)) {
            jf.getClass();
            JF.m(5, str, str2, exc);
        }
    }

    public static void q(String str, String str2, Object... objArr) {
        JF jf = a;
        if (jf.j(5)) {
            String format = String.format(null, str2, objArr);
            jf.getClass();
            JF.k(5, str, format);
        }
    }

    public static void r(String str, String str2, Object... objArr) {
        JF jf = a;
        if (jf.j(6)) {
            String format = String.format(null, str2, objArr);
            jf.getClass();
            JF.k(6, str, format);
        }
    }
}
