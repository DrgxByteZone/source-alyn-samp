package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: d8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1037d8 implements InterfaceC0807af, InterfaceC0366Lf, Serializable {
    public final InterfaceC0807af a;

    public AbstractC1037d8(InterfaceC0807af interfaceC0807af) {
        this.a = interfaceC0807af;
    }

    public InterfaceC0366Lf c() {
        InterfaceC0807af interfaceC0807af = this.a;
        if (interfaceC0807af instanceof InterfaceC0366Lf) {
            return (InterfaceC0366Lf) interfaceC0807af;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        InterfaceC0807af interfaceC0807af = this;
        while (true) {
            AbstractC1037d8 abstractC1037d8 = (AbstractC1037d8) interfaceC0807af;
            InterfaceC0807af interfaceC0807af2 = abstractC1037d8.a;
            AbstractC0435Nx.g(interfaceC0807af2);
            try {
                obj = abstractC1037d8.m(obj);
                if (obj == EnumC0340Kf.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC0378Ls.k(th);
            }
            abstractC1037d8.n();
            if (interfaceC0807af2 instanceof AbstractC1037d8) {
                interfaceC0807af = interfaceC0807af2;
            } else {
                interfaceC0807af2.e(obj);
                return;
            }
        }
    }

    public InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement l() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i2;
        InterfaceC2294si interfaceC2294si = (InterfaceC2294si) getClass().getAnnotation(InterfaceC2294si.class);
        String str2 = null;
        if (interfaceC2294si == null) {
            return null;
        }
        int v = interfaceC2294si.v();
        if (v <= 1) {
            int i3 = -1;
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(this);
                if (obj2 instanceof Integer) {
                    num = (Integer) obj2;
                } else {
                    num = null;
                }
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                i = i2 - 1;
            } catch (Exception unused) {
                i = -1;
            }
            if (i >= 0) {
                i3 = interfaceC2294si.l()[i];
            }
            C0388Mc c0388Mc = AbstractC2781yj.b;
            C0388Mc c0388Mc2 = AbstractC2781yj.c;
            if (c0388Mc2 == null) {
                try {
                    C0388Mc c0388Mc3 = new C0388Mc(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                    AbstractC2781yj.c = c0388Mc3;
                    c0388Mc2 = c0388Mc3;
                } catch (Exception unused2) {
                    AbstractC2781yj.c = c0388Mc;
                    c0388Mc2 = c0388Mc;
                }
            }
            if (c0388Mc2 != c0388Mc && (method = c0388Mc2.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = c0388Mc2.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
                Method method3 = c0388Mc2.c;
                if (method3 != null) {
                    obj = method3.invoke(invoke2, null);
                } else {
                    obj = null;
                }
                if (obj instanceof String) {
                    str2 = (String) obj;
                }
            }
            if (str2 == null) {
                str = interfaceC2294si.c();
            } else {
                str = str2 + '/' + interfaceC2294si.c();
            }
            return new StackTraceElement(str, interfaceC2294si.m(), interfaceC2294si.f(), i3);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v + ". Please update the Kotlin standard library.").toString());
    }

    public abstract Object m(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object l = l();
        if (l == null) {
            l = getClass().getName();
        }
        sb.append(l);
        return sb.toString();
    }

    public void n() {
    }
}
