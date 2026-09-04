package defpackage;

import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewManager;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0921c40 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static AbstractC0841b40 a(InterfaceC2346tN interfaceC2346tN, Method method, Class cls) {
        String str = "mixed";
        if (cls == Dynamic.class) {
            return new W30(interfaceC2346tN, str, method, 4);
        }
        if (cls == Boolean.TYPE) {
            return new X30(interfaceC2346tN, method, interfaceC2346tN.defaultBoolean());
        }
        if (cls == Integer.TYPE) {
            if ("Color".equals(interfaceC2346tN.customType())) {
                return new Y30(interfaceC2346tN, method, interfaceC2346tN.defaultInt(), 0);
            }
            return new Y30(interfaceC2346tN, method, interfaceC2346tN.defaultInt(), 1);
        }
        if (cls == Float.TYPE) {
            return new C0760a40(interfaceC2346tN, method, interfaceC2346tN.defaultFloat());
        }
        if (cls == Double.TYPE) {
            return new Z30(interfaceC2346tN, method, interfaceC2346tN.defaultDouble());
        }
        if (cls == String.class) {
            return new W30(interfaceC2346tN, "String", method, 6);
        }
        if (cls == Boolean.class) {
            return new W30(interfaceC2346tN, "boolean", method, 1);
        }
        if (cls == Integer.class) {
            if ("Color".equals(interfaceC2346tN.customType())) {
                return new W30(interfaceC2346tN, str, method, 2);
            }
            return new W30(interfaceC2346tN, "number", method, 3);
        }
        if (cls == ReadableArray.class) {
            return new W30(interfaceC2346tN, "Array", method, 0);
        }
        if (cls == ReadableMap.class) {
            return new W30(interfaceC2346tN, "Map", method, 5);
        }
        throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
    }

    public static void b(InterfaceC2427uN interfaceC2427uN, Method method, Class cls, HashMap hashMap) {
        String str;
        String[] names = interfaceC2427uN.names();
        String str2 = "mixed";
        if (cls == Dynamic.class) {
            for (int i = 0; i < names.length; i++) {
                hashMap.put(names[i], new W30(interfaceC2427uN, str2, method, i, 4));
            }
            return;
        }
        String str3 = "Color";
        if (cls == Integer.TYPE) {
            for (int i2 = 0; i2 < names.length; i2++) {
                if ("Color".equals(interfaceC2427uN.customType())) {
                    hashMap.put(names[i2], new Y30(interfaceC2427uN, method, i2, interfaceC2427uN.defaultInt(), 0));
                } else {
                    hashMap.put(names[i2], new Y30(interfaceC2427uN, method, i2, interfaceC2427uN.defaultInt(), 1));
                }
            }
            return;
        }
        if (cls == Float.TYPE) {
            for (int i3 = 0; i3 < names.length; i3++) {
                hashMap.put(names[i3], new C0760a40(interfaceC2427uN, method, i3, interfaceC2427uN.defaultFloat()));
            }
            return;
        }
        InterfaceC2427uN interfaceC2427uN2 = interfaceC2427uN;
        Method method2 = method;
        if (cls == Double.TYPE) {
            int i4 = 0;
            while (i4 < names.length) {
                hashMap.put(names[i4], new Z30(interfaceC2427uN2, method2, i4, interfaceC2427uN2.defaultDouble()));
                i4++;
                interfaceC2427uN2 = interfaceC2427uN;
                method2 = method;
            }
            return;
        }
        if (cls == Integer.class) {
            int i5 = 0;
            while (i5 < names.length) {
                if (str3.equals(interfaceC2427uN.customType())) {
                    str = str3;
                    hashMap.put(names[i5], new W30(interfaceC2427uN, str2, method, i5, 2));
                } else {
                    str = str3;
                    hashMap.put(names[i5], new W30(interfaceC2427uN, "number", method, i5, 3));
                }
                i5++;
                str3 = str;
            }
            return;
        }
        throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
    }

    public static Map c(Class cls) {
        if (cls != null) {
            for (Class<?> cls2 : cls.getInterfaces()) {
                if (cls2 != TN.class) {
                }
            }
            HashMap hashMap = a;
            Map map = (Map) hashMap.get(cls);
            if (map != null) {
                return map;
            }
            HashMap hashMap2 = new HashMap(c(cls.getSuperclass()));
            for (Method method : cls.getDeclaredMethods()) {
                InterfaceC2346tN interfaceC2346tN = (InterfaceC2346tN) method.getAnnotation(InterfaceC2346tN.class);
                if (interfaceC2346tN != null) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == 1) {
                        hashMap2.put(interfaceC2346tN.name(), a(interfaceC2346tN, method, parameterTypes[0]));
                    } else {
                        throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                    }
                }
                InterfaceC2427uN interfaceC2427uN = (InterfaceC2427uN) method.getAnnotation(InterfaceC2427uN.class);
                if (interfaceC2427uN != null) {
                    Class<?>[] parameterTypes2 = method.getParameterTypes();
                    if (parameterTypes2.length == 2) {
                        if (parameterTypes2[0] == Integer.TYPE) {
                            b(interfaceC2427uN, method, parameterTypes2[1], hashMap2);
                        } else {
                            throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                        }
                    } else {
                        throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                    }
                }
            }
            hashMap.put(cls, hashMap2);
            return hashMap2;
        }
        return b;
    }

    public static Map d(Class cls) {
        if (cls == ViewManager.class) {
            return b;
        }
        HashMap hashMap = a;
        Map map = (Map) hashMap.get(cls);
        if (map != null) {
            return map;
        }
        HashMap hashMap2 = new HashMap(d(cls.getSuperclass()));
        for (Method method : cls.getDeclaredMethods()) {
            InterfaceC2346tN interfaceC2346tN = (InterfaceC2346tN) method.getAnnotation(InterfaceC2346tN.class);
            if (interfaceC2346tN != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 2) {
                    if (View.class.isAssignableFrom(parameterTypes[0])) {
                        hashMap2.put(interfaceC2346tN.name(), a(interfaceC2346tN, method, parameterTypes[1]));
                    } else {
                        throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                    }
                } else {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
            }
            InterfaceC2427uN interfaceC2427uN = (InterfaceC2427uN) method.getAnnotation(InterfaceC2427uN.class);
            if (interfaceC2427uN != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length == 3) {
                    if (View.class.isAssignableFrom(parameterTypes2[0])) {
                        if (parameterTypes2[1] == Integer.TYPE) {
                            b(interfaceC2427uN, method, parameterTypes2[2], hashMap2);
                        } else {
                            throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                        }
                    } else {
                        throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                    }
                } else {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
            }
        }
        hashMap.put(cls, hashMap2);
        return hashMap2;
    }
}
