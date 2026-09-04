package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1866nS {
    public static final List a = AbstractC1234fd.K(Application.class, C1139eS.class);
    public static final List b = Ld0.x(C1139eS.class);

    public static final Constructor a(Class cls, List list) {
        List list2;
        AbstractC0435Nx.j(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        AbstractC0435Nx.i(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            AbstractC0435Nx.i(parameterTypes, "constructor.parameterTypes");
            int length = parameterTypes.length;
            if (length != 0) {
                if (length != 1) {
                    list2 = N4.D(parameterTypes);
                } else {
                    list2 = Ld0.x(parameterTypes[0]);
                }
            } else {
                list2 = C0529Rn.a;
            }
            if (list.equals(list2)) {
                return constructor;
            }
            if (list.size() == list2.size() && list2.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final AbstractC1030d40 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC1030d40) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(BC.k(cls, "Failed to access "), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(BC.k(cls, "An exception happened in constructor of "), e3.getCause());
        }
    }
}
