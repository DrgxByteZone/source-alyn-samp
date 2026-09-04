package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2791yt extends AbstractC2798z {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC2791yt> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected C1752m20 unknownFields;

    public AbstractC2791yt() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = C1752m20.f;
    }

    public static AbstractC2791yt d(Class cls) {
        AbstractC2791yt abstractC2791yt = defaultInstanceMap.get(cls);
        if (abstractC2791yt == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2791yt = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC2791yt == null) {
            AbstractC2791yt abstractC2791yt2 = (AbstractC2791yt) ((AbstractC2791yt) A20.d(cls)).c(6);
            if (abstractC2791yt2 != null) {
                defaultInstanceMap.put(cls, abstractC2791yt2);
                return abstractC2791yt2;
            }
            throw new IllegalStateException();
        }
        return abstractC2791yt;
    }

    public static Object e(Method method, AbstractC2791yt abstractC2791yt, Object... objArr) {
        try {
            return method.invoke(abstractC2791yt, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final boolean f(AbstractC2791yt abstractC2791yt, boolean z) {
        byte byteValue = ((Byte) abstractC2791yt.c(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C1533jJ c1533jJ = C1533jJ.c;
        c1533jJ.getClass();
        boolean d = c1533jJ.a(abstractC2791yt.getClass()).d(abstractC2791yt);
        if (z) {
            abstractC2791yt.c(2);
        }
        return d;
    }

    public static void j(Class cls, AbstractC2791yt abstractC2791yt) {
        abstractC2791yt.h();
        defaultInstanceMap.put(cls, abstractC2791yt);
    }

    @Override // defpackage.AbstractC2798z
    public final int a(InterfaceC2675xS interfaceC2675xS) {
        int h;
        int h2;
        if (g()) {
            if (interfaceC2675xS == null) {
                C1533jJ c1533jJ = C1533jJ.c;
                c1533jJ.getClass();
                h2 = c1533jJ.a(getClass()).h(this);
            } else {
                h2 = interfaceC2675xS.h(this);
            }
            if (h2 >= 0) {
                return h2;
            }
            throw new IllegalStateException(BC.i(h2, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (interfaceC2675xS == null) {
            C1533jJ c1533jJ2 = C1533jJ.c;
            c1533jJ2.getClass();
            h = c1533jJ2.a(getClass()).h(this);
        } else {
            h = interfaceC2675xS.h(this);
        }
        k(h);
        return h;
    }

    @Override // defpackage.AbstractC2798z
    public final void b(C0884bd c0884bd) {
        C1533jJ c1533jJ = C1533jJ.c;
        c1533jJ.getClass();
        InterfaceC2675xS a = c1533jJ.a(getClass());
        C2289sf0 c2289sf0 = c0884bd.m;
        if (c2289sf0 == null) {
            c2289sf0 = new C2289sf0(c0884bd);
        }
        a.b(this, c2289sf0);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1533jJ c1533jJ = C1533jJ.c;
        c1533jJ.getClass();
        return c1533jJ.a(getClass()).e(this, (AbstractC2791yt) obj);
    }

    public final boolean g() {
        if ((this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0) {
            return true;
        }
        return false;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            C1533jJ c1533jJ = C1533jJ.c;
            c1533jJ.getClass();
            return c1533jJ.a(getClass()).g(this);
        }
        if (this.memoizedHashCode == 0) {
            C1533jJ c1533jJ2 = C1533jJ.c;
            c1533jJ2.getClass();
            this.memoizedHashCode = c1533jJ2.a(getClass()).g(this);
        }
        return this.memoizedHashCode;
    }

    public final AbstractC2791yt i() {
        return (AbstractC2791yt) c(4);
    }

    public final void k(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
            return;
        }
        throw new IllegalStateException(BC.i(i, "serialized size must be non-negative, was "));
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC2741yD.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC2741yD.c(this, sb, 0);
        return sb.toString();
    }
}
