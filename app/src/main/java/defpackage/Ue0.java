package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Ue0 extends AbstractC2287se0 {
    private static final Map zzb = new ConcurrentHashMap();
    protected Uf0 zzc;
    private int zzd;

    public Ue0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = Uf0.f;
    }

    public static Ue0 g(Class cls) {
        Map map = zzb;
        Ue0 ue0 = (Ue0) map.get(cls);
        if (ue0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                ue0 = (Ue0) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (ue0 == null) {
            Ue0 ue02 = (Ue0) ((Ue0) AbstractC0891bg0.g(cls)).m(6);
            if (ue02 != null) {
                map.put(cls, ue02);
                return ue02;
            }
            throw new IllegalStateException();
        }
        return ue0;
    }

    public static Object h(Method method, Ue0 ue0, Object... objArr) {
        try {
            return method.invoke(ue0, objArr);
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

    public static void j(Class cls, Ue0 ue0) {
        ue0.i();
        zzb.put(cls, ue0);
    }

    @Override // defpackage.AbstractC2287se0
    public final int a(Jf0 jf0) {
        if (l()) {
            int i = jf0.i(this);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException(BC.i(i, "serialized size must be non-negative, was "));
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            int i3 = jf0.i(this);
            if (i3 >= 0) {
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i3;
                return i3;
            }
            throw new IllegalStateException(BC.i(i3, "serialized size must be non-negative, was "));
        }
        return i2;
    }

    public final int d() {
        if (l()) {
            int i = Ef0.c.a(getClass()).i(this);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException(BC.i(i, "serialized size must be non-negative, was "));
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = Ef0.c.a(getClass()).i(this);
        if (i3 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | i3;
            return i3;
        }
        throw new IllegalStateException(BC.i(i3, "serialized size must be non-negative, was "));
    }

    public final Pe0 e() {
        return (Pe0) m(5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Ef0.c.a(getClass()).h(this, (Ue0) obj);
    }

    public final Pe0 f() {
        Pe0 pe0 = (Pe0) m(5);
        pe0.c(this);
        return pe0;
    }

    public final int hashCode() {
        if (!l()) {
            int i = this.zza;
            if (i == 0) {
                int d = Ef0.c.a(getClass()).d(this);
                this.zza = d;
                return d;
            }
            return i;
        }
        return Ef0.c.a(getClass()).d(this);
    }

    public final void i() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void k() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean l() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public abstract Object m(int i);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC2856zf0.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC2856zf0.c(this, sb, 0);
        return sb.toString();
    }
}
