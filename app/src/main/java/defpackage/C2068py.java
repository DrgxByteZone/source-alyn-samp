package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: py, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2068py implements InvocationHandler {
    public final ArrayList a;
    public boolean b;
    public String c;

    public C2068py(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AbstractC0435Nx.j(obj, "proxy");
        AbstractC0435Nx.j(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (AbstractC0435Nx.c(name, "supports") && AbstractC0435Nx.c(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (AbstractC0435Nx.c(name, "unsupported") && AbstractC0435Nx.c(Void.TYPE, returnType)) {
            this.b = true;
            return null;
        }
        boolean c = AbstractC0435Nx.c(name, "protocols");
        ArrayList arrayList = this.a;
        if (c && objArr.length == 0) {
            return arrayList;
        }
        if ((AbstractC0435Nx.c(name, "selectProtocol") || AbstractC0435Nx.c(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        Object obj3 = list.get(i);
                        AbstractC0435Nx.h(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.c = str;
                            return str;
                        }
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.c = str2;
                return str2;
            }
        }
        if ((AbstractC0435Nx.c(name, "protocolSelected") || AbstractC0435Nx.c(name, "selected")) && objArr.length == 1) {
            Object obj4 = objArr[0];
            AbstractC0435Nx.h(obj4, "null cannot be cast to non-null type kotlin.String");
            this.c = (String) obj4;
            return null;
        }
        return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
    }
}
