package defpackage;

import android.os.Handler;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class S9 implements InvocationHandler {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ S9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.a) {
            case 0:
                try {
                    return Class.forName(method.getDeclaringClass().getName(), true, T40.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke((T40) this.b, objArr);
                } catch (InvocationTargetException e) {
                    throw e.getTargetException();
                } catch (ReflectiveOperationException e2) {
                    throw new RuntimeException("Reflection failed for method " + method, e2);
                }
            default:
                Handler handler = ((C2748yK) this.b).e;
                String name = method.getName();
                try {
                    if (name.equals("onInstallReferrerSetupFinished") && objArr != null) {
                        Object obj2 = objArr[0];
                        if (obj2 instanceof Integer) {
                            handler.post(new RunnableC0960cb(((Integer) obj2).intValue(), 4, this));
                            return null;
                        }
                    }
                    if (name.equals("onInstallReferrerServiceDisconnected")) {
                        handler.post(new W5(this, 13));
                        return null;
                    }
                    return null;
                } catch (Exception e3) {
                    throw new RuntimeException("unexpected invocation exception: " + e3.getMessage());
                }
        }
    }
}
