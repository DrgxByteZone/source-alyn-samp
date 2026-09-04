package com.facebook.react.internal.turbomodule.core;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import defpackage.InterfaceC0372Ll;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TurboModuleInteropUtils {
    public static final TurboModuleInteropUtils INSTANCE = new TurboModuleInteropUtils();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class MethodDescriptor {

        @InterfaceC0372Ll
        public final String jniSignature;

        @InterfaceC0372Ll
        public final int jsArgCount;

        @InterfaceC0372Ll
        public final String jsiReturnKind;

        @InterfaceC0372Ll
        public final String methodName;

        public MethodDescriptor(String str, String str2, String str3, int i) {
            AbstractC0435Nx.j(str, "methodName");
            AbstractC0435Nx.j(str2, "jniSignature");
            AbstractC0435Nx.j(str3, "jsiReturnKind");
            this.methodName = str;
            this.jniSignature = str2;
            this.jsiReturnKind = str3;
            this.jsArgCount = i;
        }
    }

    private TurboModuleInteropUtils() {
    }

    private final String convertClassToJniType(Class<?> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            String replace = canonicalName.replace('.', '/');
            AbstractC0435Nx.i(replace, "replace(...)");
            return "L" + replace + ";";
        }
        throw new IllegalArgumentException("Class must have a canonical name");
    }

    private final String convertParamClassToJniType(String str, String str2, Class<?> cls) {
        if (AbstractC0435Nx.c(cls, Boolean.TYPE)) {
            return "Z";
        }
        if (AbstractC0435Nx.c(cls, Integer.TYPE)) {
            return "I";
        }
        if (AbstractC0435Nx.c(cls, Double.TYPE)) {
            return "D";
        }
        if (AbstractC0435Nx.c(cls, Float.TYPE)) {
            return "F";
        }
        if (!AbstractC0435Nx.c(cls, Boolean.class) && !AbstractC0435Nx.c(cls, Integer.class) && !AbstractC0435Nx.c(cls, Double.class) && !AbstractC0435Nx.c(cls, Float.class) && !AbstractC0435Nx.c(cls, String.class) && !AbstractC0435Nx.c(cls, Callback.class) && !AbstractC0435Nx.c(cls, Promise.class) && !AbstractC0435Nx.c(cls, ReadableMap.class) && !AbstractC0435Nx.c(cls, ReadableArray.class) && !AbstractC0435Nx.c(cls, Dynamic.class)) {
            throw new ParsingException(str, str2, AbstractC2612wf.u("Unable to parse JNI signature. Detected unsupported parameter class: ", cls.getCanonicalName()));
        }
        return convertClassToJniType(cls);
    }

    private final String convertReturnClassToJniType(String str, String str2, Class<?> cls) {
        if (AbstractC0435Nx.c(cls, Boolean.TYPE)) {
            return "Z";
        }
        if (AbstractC0435Nx.c(cls, Integer.TYPE)) {
            return "I";
        }
        if (AbstractC0435Nx.c(cls, Double.TYPE)) {
            return "D";
        }
        if (AbstractC0435Nx.c(cls, Float.TYPE)) {
            return "F";
        }
        if (AbstractC0435Nx.c(cls, Void.TYPE)) {
            return "V";
        }
        if (!AbstractC0435Nx.c(cls, Boolean.class) && !AbstractC0435Nx.c(cls, Integer.class) && !AbstractC0435Nx.c(cls, Double.class) && !AbstractC0435Nx.c(cls, Float.class) && !AbstractC0435Nx.c(cls, String.class) && !AbstractC0435Nx.c(cls, WritableMap.class) && !AbstractC0435Nx.c(cls, WritableArray.class) && !AbstractC0435Nx.c(cls, Map.class)) {
            throw new ParsingException(str, str2, AbstractC2612wf.u("Unable to parse JNI signature. Detected unsupported return class: ", cls.getCanonicalName()));
        }
        return convertClassToJniType(cls);
    }

    private final String createJSIReturnKind(String str, String str2, Class<?>[] clsArr, Class<?> cls) {
        for (int i = 0; i < clsArr.length; i++) {
            if (AbstractC0435Nx.c(clsArr[i], Promise.class)) {
                if (i == clsArr.length - 1) {
                    return "PromiseKind";
                }
                throw new ParsingException(str, str2, "Unable to parse JSI return kind. Promises must be used as last parameter only.");
            }
        }
        if (!AbstractC0435Nx.c(cls, Boolean.TYPE) && !AbstractC0435Nx.c(cls, Boolean.class)) {
            if (!AbstractC0435Nx.c(cls, Double.TYPE) && !AbstractC0435Nx.c(cls, Double.class) && !AbstractC0435Nx.c(cls, Float.TYPE) && !AbstractC0435Nx.c(cls, Float.class) && !AbstractC0435Nx.c(cls, Integer.TYPE) && !AbstractC0435Nx.c(cls, Integer.class)) {
                if (AbstractC0435Nx.c(cls, String.class)) {
                    return "StringKind";
                }
                if (AbstractC0435Nx.c(cls, Void.TYPE)) {
                    return "VoidKind";
                }
                if (!AbstractC0435Nx.c(cls, WritableMap.class) && !AbstractC0435Nx.c(cls, Map.class)) {
                    if (AbstractC0435Nx.c(cls, WritableArray.class)) {
                        return "ArrayKind";
                    }
                    throw new ParsingException(str, str2, AbstractC2612wf.u("Unable to parse JSI return kind. Detected unsupported return class: ", cls.getCanonicalName()));
                }
                return "ObjectKind";
            }
            return "NumberKind";
        }
        return "BooleanKind";
    }

    private final String createJniSignature(String str, String str2, Class<?>[] clsArr, Class<?> cls) {
        StringBuilder sb = new StringBuilder("(");
        for (Class<?> cls2 : clsArr) {
            sb.append(convertParamClassToJniType(str, str2, cls2));
        }
        sb.append(")");
        sb.append(convertReturnClassToJniType(str, str2, cls));
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }

    private final int getJsArgCount(String str, String str2, Class<?>[] clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            if (AbstractC0435Nx.c(clsArr[i], Promise.class)) {
                if (i == clsArr.length - 1) {
                    return clsArr.length - 1;
                }
                throw new ParsingException(str, str2, "Unable to parse JavaScript arg count. Promises must be used as last parameter only.");
            }
        }
        return clsArr.length;
    }

    public static final List<MethodDescriptor> getMethodDescriptorsFromModule(NativeModule nativeModule) {
        AbstractC0435Nx.j(nativeModule, "module");
        Method[] methodsFromModule = INSTANCE.getMethodsFromModule(nativeModule);
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (Method method : methodsFromModule) {
            ReactMethod reactMethod = (ReactMethod) method.getAnnotation(ReactMethod.class);
            String name = nativeModule.getName();
            AbstractC0435Nx.i(name, "getName(...)");
            String name2 = method.getName();
            if (reactMethod != null || "getConstants".equals(name2)) {
                if (!hashSet.contains(name2)) {
                    AbstractC0435Nx.g(name2);
                    hashSet.add(name2);
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    Class<?> returnType = method.getReturnType();
                    if ("getConstants".equals(name2)) {
                        if (!AbstractC0435Nx.c(returnType, Map.class)) {
                            throw new ParsingException(name, "getConstants must return a Map");
                        }
                    } else if (reactMethod != null) {
                        boolean isBlockingSynchronousMethod = reactMethod.isBlockingSynchronousMethod();
                        Class cls = Void.TYPE;
                        if ((isBlockingSynchronousMethod && AbstractC0435Nx.c(returnType, cls)) || (!reactMethod.isBlockingSynchronousMethod() && !AbstractC0435Nx.c(returnType, cls))) {
                            throw new ParsingException(name, "TurboModule system assumes returnType == void iff the method is synchronous.");
                        }
                    }
                    TurboModuleInteropUtils turboModuleInteropUtils = INSTANCE;
                    AbstractC0435Nx.g(parameterTypes);
                    AbstractC0435Nx.g(returnType);
                    arrayList.add(new MethodDescriptor(name2, turboModuleInteropUtils.createJniSignature(name, name2, parameterTypes, returnType), turboModuleInteropUtils.createJSIReturnKind(name, name2, parameterTypes, returnType), turboModuleInteropUtils.getJsArgCount(name, name2, parameterTypes)));
                } else {
                    throw new ParsingException(name, AbstractC2612wf.u("Module exports two methods to JavaScript with the same name: \"", name2));
                }
            }
        }
        return arrayList;
    }

    private final Method[] getMethodsFromModule(NativeModule nativeModule) {
        Class<?> cls = nativeModule.getClass();
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass == null) {
            superclass = null;
        }
        if (superclass != null && TurboModule.class.isAssignableFrom(superclass)) {
            cls = superclass;
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        AbstractC0435Nx.i(declaredMethods, "getDeclaredMethods(...)");
        return declaredMethods;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class ParsingException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParsingException(String str, String str2) {
            super("Unable to parse @ReactMethod annotations from native module: " + str + ". Details: " + str2);
            AbstractC0435Nx.j(str, "moduleName");
            AbstractC0435Nx.j(str2, "message");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ParsingException(String str, String str2, String str3) {
            super("Unable to parse @ReactMethod annotation from native module method: " + str + "." + str2 + "(). Details: " + str3);
            AbstractC0435Nx.j(str, "moduleName");
            AbstractC0435Nx.j(str2, "methodName");
            AbstractC0435Nx.j(str3, "message");
        }
    }
}
