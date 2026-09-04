package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class P30 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static final void a() {
        AbstractC0921c40.a.clear();
        AbstractC0921c40.b.clear();
        a.clear();
        b.clear();
    }

    public static Object b(Class cls) {
        String name = cls.getName();
        try {
            return Class.forName(name.concat("$$PropsSetter")).newInstance();
        } catch (ClassNotFoundException unused) {
            AbstractC1493ip.o("ViewManagerPropertyUpdater", "Could not find generated setter for " + cls);
            return null;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Unable to instantiate methods getter for ".concat(name), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Unable to instantiate methods getter for ".concat(name), e2);
        }
    }

    public static O30 c(Class cls) {
        HashMap hashMap = a;
        O30 o30 = (O30) hashMap.get(cls);
        if (o30 == null) {
            o30 = (O30) b(cls);
            if (o30 == null) {
                o30 = new O30(cls);
            }
            hashMap.put(cls, o30);
        }
        return o30;
    }
}
