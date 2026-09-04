package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2525vc {
    public static final C2525vc c = new C2525vc();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, C2444uc c2444uc, EnumC0152Cz enumC0152Cz, Class cls) {
        EnumC0152Cz enumC0152Cz2 = (EnumC0152Cz) hashMap.get(c2444uc);
        if (enumC0152Cz2 != null && enumC0152Cz != enumC0152Cz2) {
            throw new IllegalArgumentException("Method " + c2444uc.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0152Cz2 + ", new value " + enumC0152Cz);
        }
        if (enumC0152Cz2 == null) {
            hashMap.put(c2444uc, enumC0152Cz);
        }
    }

    public final C2363tc a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            C2363tc c2363tc = (C2363tc) hashMap2.get(superclass);
            if (c2363tc == null) {
                c2363tc = a(superclass, null);
            }
            hashMap.putAll(c2363tc.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C2363tc c2363tc2 = (C2363tc) hashMap2.get(cls2);
            if (c2363tc2 == null) {
                c2363tc2 = a(cls2, null);
            }
            for (Map.Entry entry : c2363tc2.b.entrySet()) {
                b(hashMap, (C2444uc) entry.getKey(), (EnumC0152Cz) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            FG fg = (FG) method.getAnnotation(FG.class);
            if (fg != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (InterfaceC0411Mz.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                EnumC0152Cz value = fg.value();
                if (parameterTypes.length > 1) {
                    if (EnumC0152Cz.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == EnumC0152Cz.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new C2444uc(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C2363tc c2363tc3 = new C2363tc(hashMap);
        hashMap2.put(cls, c2363tc3);
        this.b.put(cls, Boolean.valueOf(z));
        return c2363tc3;
    }
}
