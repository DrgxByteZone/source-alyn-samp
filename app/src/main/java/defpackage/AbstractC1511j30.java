package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1511j30 {
    public final K4 a;
    public final K4 b;
    public final K4 c;

    public AbstractC1511j30(K4 k4, K4 k42, K4 k43) {
        this.a = k4;
        this.b = k42;
        this.c = k43;
    }

    public abstract C1592k30 a();

    public final Class b(Class cls) {
        String name = cls.getName();
        K4 k4 = this.c;
        Class cls2 = (Class) k4.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            k4.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        K4 k4 = this.a;
        Method method = (Method) k4.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, AbstractC1511j30.class.getClassLoader()).getDeclaredMethod("read", AbstractC1511j30.class);
            k4.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        K4 k4 = this.b;
        Method method = (Method) k4.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, AbstractC1511j30.class);
            k4.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        if (!e(i2)) {
            return i;
        }
        return ((C1592k30) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((C1592k30) this).e.readParcelable(C1592k30.class.getClassLoader());
    }

    public final InterfaceC1673l30 h() {
        String readString = ((C1592k30) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC1673l30) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((C1592k30) this).e.writeInt(i);
    }

    public final void k(InterfaceC1673l30 interfaceC1673l30) {
        if (interfaceC1673l30 == null) {
            ((C1592k30) this).e.writeString(null);
            return;
        }
        try {
            ((C1592k30) this).e.writeString(b(interfaceC1673l30.getClass()).getName());
            C1592k30 a = a();
            try {
                d(interfaceC1673l30.getClass()).invoke(null, interfaceC1673l30, a);
                Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(interfaceC1673l30.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
