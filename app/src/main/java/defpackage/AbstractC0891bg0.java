package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0891bg0 {
    public static final Unsafe a;
    public static final Class b;
    public static final AbstractC0810ag0 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    static {
        boolean z;
        AbstractC0810ag0 abstractC0810ag0;
        boolean z2;
        Field b2;
        AbstractC0810ag0 abstractC0810ag02;
        Unsafe i = i();
        a = i;
        int i2 = AbstractC2611we0.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean o = o(cls);
        Class cls2 = Integer.TYPE;
        boolean o2 = o(cls2);
        AbstractC0810ag0 abstractC0810ag03 = null;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i != null) {
            if (o) {
                abstractC0810ag03 = new AbstractC0810ag0(i, objArr2 == true ? 1 : 0);
            } else if (o2) {
                abstractC0810ag03 = new AbstractC0810ag0(i, objArr == true ? 1 : 0);
            }
        }
        c = abstractC0810ag03;
        if (abstractC0810ag03 != null) {
            try {
                Class<?> cls3 = ((Unsafe) abstractC0810ag03.b).getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                Logger.getLogger(AbstractC0891bg0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
            if (b() != null) {
                z = true;
                d = z;
                abstractC0810ag0 = c;
                if (abstractC0810ag0 != null) {
                    try {
                        Class<?> cls4 = ((Unsafe) abstractC0810ag0.b).getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls);
                        cls4.getMethod("putInt", Object.class, cls, cls2);
                        cls4.getMethod("getLong", Object.class, cls);
                        cls4.getMethod("putLong", Object.class, cls, cls);
                        cls4.getMethod("getObject", Object.class, cls);
                        cls4.getMethod("putObject", Object.class, cls, Object.class);
                        z2 = true;
                    } catch (Throwable th2) {
                        Logger.getLogger(AbstractC0891bg0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                    }
                    e = z2;
                    f = p(byte[].class);
                    p(boolean[].class);
                    a(boolean[].class);
                    p(int[].class);
                    a(int[].class);
                    p(long[].class);
                    a(long[].class);
                    p(float[].class);
                    a(float[].class);
                    p(double[].class);
                    a(double[].class);
                    p(Object[].class);
                    a(Object[].class);
                    b2 = b();
                    if (b2 != null && (abstractC0810ag02 = c) != null) {
                        ((Unsafe) abstractC0810ag02.b).objectFieldOffset(b2);
                    }
                    if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
                        z3 = true;
                    }
                    g = z3;
                }
                z2 = false;
                e = z2;
                f = p(byte[].class);
                p(boolean[].class);
                a(boolean[].class);
                p(int[].class);
                a(int[].class);
                p(long[].class);
                a(long[].class);
                p(float[].class);
                a(float[].class);
                p(double[].class);
                a(double[].class);
                p(Object[].class);
                a(Object[].class);
                b2 = b();
                if (b2 != null) {
                    ((Unsafe) abstractC0810ag02.b).objectFieldOffset(b2);
                }
                if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
                }
                g = z3;
            }
        }
        z = false;
        d = z;
        abstractC0810ag0 = c;
        if (abstractC0810ag0 != null) {
        }
        z2 = false;
        e = z2;
        f = p(byte[].class);
        p(boolean[].class);
        a(boolean[].class);
        p(int[].class);
        a(int[].class);
        p(long[].class);
        a(long[].class);
        p(float[].class);
        a(float[].class);
        p(double[].class);
        a(double[].class);
        p(Object[].class);
        a(Object[].class);
        b2 = b();
        if (b2 != null) {
        }
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
        }
        g = z3;
    }

    public static void a(Class cls) {
        if (e) {
            ((Unsafe) c.b).arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field field;
        Field field2;
        int i = AbstractC2611we0.a;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field == null) {
            try {
                field2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                field2 = null;
            }
            if (field2 == null || field2.getType() != Long.TYPE) {
                return null;
            }
            return field2;
        }
        return field;
    }

    public static void c(Object obj, long j, byte b2) {
        Unsafe unsafe = (Unsafe) c.b;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(JfifUtil.MARKER_FIRST_BYTE << i2))));
    }

    public static void d(Object obj, long j, byte b2) {
        Unsafe unsafe = (Unsafe) c.b;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(JfifUtil.MARKER_FIRST_BYTE << i))));
    }

    public static int e(long j, Object obj) {
        return ((Unsafe) c.b).getInt(obj, j);
    }

    public static long f(long j, Object obj) {
        return ((Unsafe) c.b).getLong(obj, j);
    }

    public static Object g(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object h(long j, Object obj) {
        return ((Unsafe) c.b).getObject(obj, j);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(Object obj, long j, int i) {
        ((Unsafe) c.b).putInt(obj, j, i);
    }

    public static void k(Object obj, long j, long j2) {
        ((Unsafe) c.b).putLong(obj, j, j2);
    }

    public static void l(long j, Object obj, Object obj2) {
        ((Unsafe) c.b).putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean m(long j, Object obj) {
        if (((byte) ((((Unsafe) c.b).getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE)) != 0) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean n(long j, Object obj) {
        if (((byte) ((((Unsafe) c.b).getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & JfifUtil.MARKER_FIRST_BYTE)) != 0) {
            return true;
        }
        return false;
    }

    public static boolean o(Class cls) {
        int i = AbstractC2611we0.a;
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

    public static int p(Class cls) {
        if (e) {
            return ((Unsafe) c.b).arrayBaseOffset(cls);
        }
        return -1;
    }
}
