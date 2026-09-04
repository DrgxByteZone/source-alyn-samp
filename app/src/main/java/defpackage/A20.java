package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class A20 {
    public static final Unsafe a;
    public static final Class b;
    public static final AbstractC2804z20 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        boolean r;
        boolean q;
        Unsafe i = i();
        a = i;
        b = U1.a;
        boolean h = h(Long.TYPE);
        boolean h2 = h(Integer.TYPE);
        AbstractC2804z20 abstractC2804z20 = null;
        if (i != null) {
            if (U1.a()) {
                if (h) {
                    abstractC2804z20 = new C2642x20(i, 1);
                } else if (h2) {
                    abstractC2804z20 = new C2642x20(i, 0);
                }
            } else {
                abstractC2804z20 = new AbstractC2804z20(i);
            }
        }
        c = abstractC2804z20;
        boolean z = false;
        if (abstractC2804z20 == null) {
            r = false;
        } else {
            r = abstractC2804z20.r();
        }
        d = r;
        if (abstractC2804z20 == null) {
            q = false;
        } else {
            q = abstractC2804z20.q();
        }
        e = q;
        f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field g2 = g();
        if (g2 != null && abstractC2804z20 != null) {
            abstractC2804z20.i(g2);
        }
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z = true;
        }
        g = z;
    }

    public static void a(Throwable th) {
        Logger.getLogger(A20.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(long j, Object obj) {
        if (((byte) ((c.f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE)) != 0) {
            return true;
        }
        return false;
    }

    public static boolean c(long j, Object obj) {
        if (((byte) ((c.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE)) != 0) {
            return true;
        }
        return false;
    }

    public static Object d(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int e(Class cls) {
        if (e) {
            return c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (e) {
            c.b(cls);
        }
    }

    public static Field g() {
        Field field;
        Field field2;
        if (U1.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean h(Class cls) {
        if (!U1.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.k(bArr, f + j, b2);
    }

    public static void k(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int f2 = c.f(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(obj, j2, ((255 & b2) << i) | (f2 & (~(JfifUtil.MARKER_FIRST_BYTE << i))));
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(obj, j2, ((255 & b2) << i) | (c.f(j2, obj) & (~(JfifUtil.MARKER_FIRST_BYTE << i))));
    }

    public static void m(Object obj, long j, int i) {
        c.n(obj, j, i);
    }

    public static void n(Object obj, long j, long j2) {
        c.o(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        c.p(j, obj, obj2);
    }
}
