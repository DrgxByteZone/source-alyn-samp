package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2363tc {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public C2363tc(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC0152Cz enumC0152Cz = (EnumC0152Cz) entry.getValue();
            List list = (List) this.a.get(enumC0152Cz);
            if (list == null) {
                list = new ArrayList();
                this.a.put(enumC0152Cz, list);
            }
            list.add((C2444uc) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz, InterfaceC0385Lz interfaceC0385Lz) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C2444uc c2444uc = (C2444uc) list.get(size);
                Method method = c2444uc.b;
                try {
                    int i = c2444uc.a;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(interfaceC0385Lz, interfaceC0411Mz, enumC0152Cz);
                            }
                        } else {
                            method.invoke(interfaceC0385Lz, interfaceC0411Mz);
                        }
                    } else {
                        method.invoke(interfaceC0385Lz, null);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
