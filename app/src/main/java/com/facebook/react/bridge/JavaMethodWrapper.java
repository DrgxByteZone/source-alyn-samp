package com.facebook.react.bridge;

import android.os.Trace;
import com.facebook.react.bridge.JavaMethodWrapper;
import com.facebook.react.bridge.JavaModuleWrapper;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC2182rL;
import defpackage.AbstractC2612wf;
import defpackage.C1895nn;
import defpackage.EnumC2392tz;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JavaMethodWrapper implements JavaModuleWrapper.NativeMethod {
    private static final boolean DEBUG;
    private ArgumentExtractor<?>[] argumentExtractors;
    private Object[] arguments;
    private boolean argumentsProcessed;
    private String internalSignature;
    private int jsArgumentsNeeded;
    private final Method method;
    private final JavaModuleWrapper moduleWrapper;
    private final int paramLength;
    private final Class<?>[] parameterTypes;
    private String type;
    public static final Companion Companion = new Companion(null);
    private static final ArgumentExtractor<Boolean> ARGUMENT_EXTRACTOR_BOOLEAN = new ArgumentExtractor<Boolean>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_BOOLEAN$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Boolean extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return Boolean.valueOf(readableArray.getBoolean(i));
        }
    };
    private static final ArgumentExtractor<Double> ARGUMENT_EXTRACTOR_DOUBLE = new ArgumentExtractor<Double>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_DOUBLE$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Double extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return Double.valueOf(readableArray.getDouble(i));
        }
    };
    private static final ArgumentExtractor<Float> ARGUMENT_EXTRACTOR_FLOAT = new ArgumentExtractor<Float>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_FLOAT$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Float extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return Float.valueOf((float) readableArray.getDouble(i));
        }
    };
    private static final ArgumentExtractor<Integer> ARGUMENT_EXTRACTOR_INTEGER = new ArgumentExtractor<Integer>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_INTEGER$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Integer extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return Integer.valueOf((int) readableArray.getDouble(i));
        }
    };
    private static final ArgumentExtractor<String> ARGUMENT_EXTRACTOR_STRING = new ArgumentExtractor<String>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_STRING$1
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public String extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return readableArray.getString(i);
        }
    };
    private static final ArgumentExtractor<ReadableArray> ARGUMENT_EXTRACTOR_ARRAY = new ArgumentExtractor<ReadableArray>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_ARRAY$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public ReadableArray extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return readableArray.getArray(i);
        }
    };
    private static final ArgumentExtractor<Dynamic> ARGUMENT_EXTRACTOR_DYNAMIC = new ArgumentExtractor<Dynamic>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_DYNAMIC$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Dynamic extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return DynamicFromArray.Companion.create(readableArray, i);
        }
    };
    private static final ArgumentExtractor<ReadableMap> ARGUMENT_EXTRACTOR_MAP = new ArgumentExtractor<ReadableMap>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_MAP$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public ReadableMap extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            return readableArray.getMap(i);
        }
    };
    private static final ArgumentExtractor<Callback> ARGUMENT_EXTRACTOR_CALLBACK = new ArgumentExtractor<Callback>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Callback extractArgument(final JSInstance jSInstance, final ReadableArray readableArray, final int i) {
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            if (readableArray.isNull(i)) {
                return null;
            }
            return new Callback() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1
                private boolean invoked;

                @Override // com.facebook.react.bridge.Callback
                public void invoke(Object... objArr) {
                    AbstractC0435Nx.j(objArr, "args");
                    if (!this.invoked) {
                        JSInstance.this.invokeCallback((int) readableArray.getDouble(i), Arguments.fromJavaArgs(objArr));
                        this.invoked = true;
                        return;
                    }
                    throw new IllegalStateException("Illegal callback invocation from native module. This callback type only permits a single invocation from native code.");
                }
            };
        }
    };
    private static final ArgumentExtractor<Promise> ARGUMENT_EXTRACTOR_PROMISE = new ArgumentExtractor<Promise>() { // from class: com.facebook.react.bridge.JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_PROMISE$1
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public int getJSArgumentsNeeded() {
            return 2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.facebook.react.bridge.JavaMethodWrapper.ArgumentExtractor
        public Promise extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i) {
            JavaMethodWrapper.ArgumentExtractor argumentExtractor;
            JavaMethodWrapper.ArgumentExtractor argumentExtractor2;
            AbstractC0435Nx.j(jSInstance, "jsInstance");
            AbstractC0435Nx.j(readableArray, "jsArguments");
            argumentExtractor = JavaMethodWrapper.ARGUMENT_EXTRACTOR_CALLBACK;
            Callback callback = (Callback) argumentExtractor.extractArgument(jSInstance, readableArray, i);
            argumentExtractor2 = JavaMethodWrapper.ARGUMENT_EXTRACTOR_CALLBACK;
            return new PromiseImpl(callback, (Callback) argumentExtractor2.extractArgument(jSInstance, readableArray, i + 1));
        }
    };

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static abstract class ArgumentExtractor<T> {
        public abstract T extractArgument(JSInstance jSInstance, ReadableArray readableArray, int i);

        public int getJSArgumentsNeeded() {
            return 1;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final char commonTypeToChar(Class<?> cls) {
            if (AbstractC0435Nx.c(cls, Boolean.TYPE)) {
                return 'z';
            }
            if (AbstractC0435Nx.c(cls, Boolean.class)) {
                return 'Z';
            }
            if (AbstractC0435Nx.c(cls, Integer.TYPE)) {
                return 'i';
            }
            if (AbstractC0435Nx.c(cls, Integer.class)) {
                return 'I';
            }
            if (AbstractC0435Nx.c(cls, Double.TYPE)) {
                return 'd';
            }
            if (AbstractC0435Nx.c(cls, Double.class)) {
                return 'D';
            }
            if (AbstractC0435Nx.c(cls, Float.TYPE)) {
                return 'f';
            }
            if (AbstractC0435Nx.c(cls, Float.class)) {
                return 'F';
            }
            if (AbstractC0435Nx.c(cls, String.class)) {
                return 'S';
            }
            return (char) 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String createInvokeExceptionMessage(String str) {
            return AbstractC2612wf.u("Could not invoke ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final char paramTypeToChar(Class<?> cls) {
            char commonTypeToChar = commonTypeToChar(cls);
            if (commonTypeToChar != 0) {
                return commonTypeToChar;
            }
            if (AbstractC0435Nx.c(cls, Callback.class)) {
                return 'X';
            }
            if (AbstractC0435Nx.c(cls, Promise.class)) {
                return 'P';
            }
            if (AbstractC0435Nx.c(cls, ReadableMap.class)) {
                return 'M';
            }
            if (AbstractC0435Nx.c(cls, ReadableArray.class)) {
                return 'A';
            }
            if (AbstractC0435Nx.c(cls, Dynamic.class)) {
                return 'Y';
            }
            throw new RuntimeException("Got unknown param class: ".concat(cls.getSimpleName()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final char returnTypeToChar(Class<?> cls) {
            char commonTypeToChar = commonTypeToChar(cls);
            if (commonTypeToChar != 0) {
                return commonTypeToChar;
            }
            if (AbstractC0435Nx.c(cls, Void.TYPE)) {
                return 'v';
            }
            if (AbstractC0435Nx.c(cls, WritableMap.class)) {
                return 'M';
            }
            if (AbstractC0435Nx.c(cls, WritableArray.class)) {
                return 'A';
            }
            throw new RuntimeException("Got unknown return class: ".concat(cls.getSimpleName()));
        }

        private Companion() {
        }
    }

    static {
        AbstractC0435Nx.j(AbstractC2182rL.b, "tag");
        DEBUG = false;
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public JavaMethodWrapper(JavaModuleWrapper javaModuleWrapper, Method method, boolean z) {
        AbstractC0435Nx.j(javaModuleWrapper, "moduleWrapper");
        AbstractC0435Nx.j(method, "method");
        this.moduleWrapper = javaModuleWrapper;
        this.method = method;
        this.type = BaseJavaModule.METHOD_TYPE_ASYNC;
        method.setAccessible(true);
        Class<?>[] parameterTypes = method.getParameterTypes();
        AbstractC0435Nx.i(parameterTypes, "getParameterTypes(...)");
        this.parameterTypes = parameterTypes;
        int length = parameterTypes.length;
        this.paramLength = length;
        if (z) {
            setType(BaseJavaModule.METHOD_TYPE_SYNC);
        } else if (length > 0 && AbstractC0435Nx.c(parameterTypes[length - 1], Promise.class)) {
            setType(BaseJavaModule.METHOD_TYPE_PROMISE);
        }
    }

    private final ArgumentExtractor<?>[] buildArgumentExtractors(Class<?>[] clsArr) {
        ArgumentExtractor<?> argumentExtractor;
        int length = clsArr.length;
        ArgumentExtractor<?>[] argumentExtractorArr = new ArgumentExtractor[length];
        int i = 0;
        while (i < clsArr.length) {
            Class<?> cls = clsArr[i];
            if (!AbstractC0435Nx.c(cls, Boolean.class) && !AbstractC0435Nx.c(cls, Boolean.TYPE)) {
                if (!AbstractC0435Nx.c(cls, Integer.class) && !AbstractC0435Nx.c(cls, Integer.TYPE)) {
                    if (!AbstractC0435Nx.c(cls, Double.class) && !AbstractC0435Nx.c(cls, Double.TYPE)) {
                        if (!AbstractC0435Nx.c(cls, Float.class) && !AbstractC0435Nx.c(cls, Float.TYPE)) {
                            if (AbstractC0435Nx.c(cls, String.class)) {
                                argumentExtractor = ARGUMENT_EXTRACTOR_STRING;
                            } else if (AbstractC0435Nx.c(cls, Callback.class)) {
                                argumentExtractor = ARGUMENT_EXTRACTOR_CALLBACK;
                            } else if (AbstractC0435Nx.c(cls, Promise.class)) {
                                if (i == clsArr.length - 1) {
                                    argumentExtractor = ARGUMENT_EXTRACTOR_PROMISE;
                                } else {
                                    throw new IllegalStateException("Promise must be used as last parameter only");
                                }
                            } else if (AbstractC0435Nx.c(cls, ReadableMap.class)) {
                                argumentExtractor = ARGUMENT_EXTRACTOR_MAP;
                            } else if (AbstractC0435Nx.c(cls, ReadableArray.class)) {
                                argumentExtractor = ARGUMENT_EXTRACTOR_ARRAY;
                            } else if (AbstractC0435Nx.c(cls, Dynamic.class)) {
                                argumentExtractor = ARGUMENT_EXTRACTOR_DYNAMIC;
                            } else {
                                throw new RuntimeException("Got unknown argument class: ".concat(cls.getSimpleName()));
                            }
                        } else {
                            argumentExtractor = ARGUMENT_EXTRACTOR_FLOAT;
                        }
                    } else {
                        argumentExtractor = ARGUMENT_EXTRACTOR_DOUBLE;
                    }
                } else {
                    argumentExtractor = ARGUMENT_EXTRACTOR_INTEGER;
                }
            } else {
                argumentExtractor = ARGUMENT_EXTRACTOR_BOOLEAN;
            }
            argumentExtractorArr[i] = argumentExtractor;
            i += argumentExtractor.getJSArgumentsNeeded();
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (argumentExtractorArr[i2] == null) {
                throw new IllegalArgumentException("null element found in " + argumentExtractorArr + '.');
            }
        }
        return argumentExtractorArr;
    }

    private final String buildSignature(Method method, Class<?>[] clsArr, boolean z) {
        StringBuilder sb = new StringBuilder(clsArr.length + 2);
        if (z) {
            Companion companion = Companion;
            Class<?> returnType = method.getReturnType();
            AbstractC0435Nx.i(returnType, "getReturnType(...)");
            sb.append(companion.returnTypeToChar(returnType));
            sb.append('.');
        } else {
            sb.append("v.");
        }
        int length = clsArr.length;
        for (int i = 0; i < length; i++) {
            Class<?> cls = clsArr[i];
            if (AbstractC0435Nx.c(cls, Promise.class) && i != clsArr.length - 1) {
                throw new IllegalStateException("Promise must be used as last parameter only");
            }
            sb.append(Companion.paramTypeToChar(cls));
        }
        return sb.toString();
    }

    private final int calculateJSArgumentsNeeded() {
        ArgumentExtractor<?>[] argumentExtractorArr = this.argumentExtractors;
        if (argumentExtractorArr != null) {
            int i = 0;
            for (ArgumentExtractor<?> argumentExtractor : argumentExtractorArr) {
                i += argumentExtractor.getJSArgumentsNeeded();
            }
            return i;
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final String getAffectedRange(int i, int i2) {
        if (i2 > 1) {
            return i + "-" + ((i2 + i) - 1);
        }
        return String.valueOf(i);
    }

    private final void processArguments() {
        if (this.argumentsProcessed) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = this.moduleWrapper.getName() + "." + this.method.getName();
        AbstractC0435Nx.j(str, "value");
        arrayList.add("method: " + str.toString());
        AbstractC1662kx.a("processArguments".concat(""));
        try {
            this.argumentsProcessed = true;
            this.argumentExtractors = buildArgumentExtractors(this.parameterTypes);
            this.internalSignature = buildSignature(this.method, this.parameterTypes, AbstractC0435Nx.c(getType(), BaseJavaModule.METHOD_TYPE_SYNC));
            this.arguments = new Object[this.parameterTypes.length];
            this.jsArgumentsNeeded = calculateJSArgumentsNeeded();
        } finally {
            Trace.endSection();
        }
    }

    public final Method getMethod() {
        return this.method;
    }

    public final String getSignature() {
        if (!this.argumentsProcessed) {
            processArguments();
        }
        String str = this.internalSignature;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.facebook.react.bridge.JavaModuleWrapper.NativeMethod
    public String getType() {
        return this.type;
    }

    @Override // com.facebook.react.bridge.JavaModuleWrapper.NativeMethod
    public void invoke(JSInstance jSInstance, ReadableArray readableArray) {
        AbstractC0435Nx.j(jSInstance, "jsInstance");
        AbstractC0435Nx.j(readableArray, "parameters");
        String f = AbstractC2612wf.f(this.moduleWrapper.getName(), ".", this.method.getName());
        ArrayList arrayList = new ArrayList();
        AbstractC0435Nx.j(f, "value");
        arrayList.add("method: " + f.toString());
        AbstractC1662kx.a("callJavaModuleMethod".concat(""));
        if (DEBUG) {
            C1895nn c1895nn = AbstractC2182rL.b;
            this.moduleWrapper.getName();
            this.method.getName();
            AbstractC0435Nx.j(c1895nn, "tag");
        }
        try {
            if (!this.argumentsProcessed) {
                processArguments();
            }
            Object[] objArr = this.arguments;
            if (objArr != null) {
                ArgumentExtractor<?>[] argumentExtractorArr = this.argumentExtractors;
                if (argumentExtractorArr != null) {
                    if (this.jsArgumentsNeeded == readableArray.size()) {
                        int i = 0;
                        for (int i2 = 0; i2 < argumentExtractorArr.length; i2++) {
                            try {
                                try {
                                    objArr[i2] = argumentExtractorArr[i2].extractArgument(jSInstance, readableArray, i);
                                    i += argumentExtractorArr[i2].getJSArgumentsNeeded();
                                } catch (NullPointerException e) {
                                    throw new JSApplicationCausedNativeException(e.getMessage() + " (constructing arguments for " + f + " at argument index " + getAffectedRange(i, argumentExtractorArr[i2].getJSArgumentsNeeded()) + ")", e);
                                }
                            } catch (UnexpectedNativeTypeException e2) {
                                throw new JSApplicationCausedNativeException(e2.getMessage() + " (constructing arguments for " + f + " at argument index " + getAffectedRange(i, argumentExtractorArr[i2].getJSArgumentsNeeded()) + ")", e2);
                            }
                        }
                        try {
                            try {
                                this.method.invoke(this.moduleWrapper.getModule(), Arrays.copyOf(objArr, objArr.length));
                                Trace.endSection();
                                return;
                            } catch (IllegalArgumentException e3) {
                                throw new RuntimeException(Companion.createInvokeExceptionMessage(f), e3);
                            }
                        } catch (IllegalAccessException e4) {
                            throw new RuntimeException(Companion.createInvokeExceptionMessage(f), e4);
                        } catch (InvocationTargetException e5) {
                            if (e5.getCause() instanceof RuntimeException) {
                                Throwable cause = e5.getCause();
                                AbstractC0435Nx.h(cause, "null cannot be cast to non-null type java.lang.RuntimeException");
                                throw ((RuntimeException) cause);
                            }
                            throw new RuntimeException(Companion.createInvokeExceptionMessage(f), e5);
                        }
                    }
                    throw new JSApplicationCausedNativeException(f + " got " + readableArray.size() + " arguments, expected " + this.jsArgumentsNeeded);
                }
                throw new IllegalArgumentException("processArguments failed: 'argumentExtractors' is null.");
            }
            throw new IllegalArgumentException("processArguments failed: 'arguments' is null.");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void setType(String str) {
        AbstractC0435Nx.j(str, "<set-?>");
        this.type = str;
    }
}
