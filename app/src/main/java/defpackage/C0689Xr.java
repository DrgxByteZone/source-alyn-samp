package defpackage;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0689Xr {
    public static final SV b = new SV(0);
    public final /* synthetic */ AbstractC1173es a;

    public C0689Xr(AbstractC1173es abstractC1173es) {
        this.a = abstractC1173es;
    }

    public static Class b(ClassLoader classLoader, String str) {
        SV sv = b;
        SV sv2 = (SV) sv.get(classLoader);
        if (sv2 == null) {
            sv2 = new SV(0);
            sv.put(classLoader, sv2);
        }
        Class cls = (Class) sv2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            sv2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new RuntimeException(BC.m("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(BC.m("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final Lr a(String str) {
        try {
            return (Lr) c(this.a.x.r.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(BC.m("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(BC.m("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(BC.m("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(BC.m("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
