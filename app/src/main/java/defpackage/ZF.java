package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZF extends M80 implements InterfaceC2146qv {
    public final Object c;

    public ZF(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [qv, C80] */
    public static InterfaceC2146qv G(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof InterfaceC2146qv) {
            return (InterfaceC2146qv) queryLocalInterface;
        }
        return new C80(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }

    public static Object H(InterfaceC2146qv interfaceC2146qv) {
        if (interfaceC2146qv instanceof ZF) {
            return ((ZF) interfaceC2146qv).c;
        }
        IBinder asBinder = interfaceC2146qv.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            AbstractC0378Ls.h(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException(BC.i(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
    }
}
