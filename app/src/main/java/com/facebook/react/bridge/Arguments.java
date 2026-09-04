package com.facebook.react.bridge;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.AbstractC0435Nx;
import defpackage.BC;
import defpackage.C1937oI;
import defpackage.InterfaceC0372Ll;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class Arguments {
    public static final Arguments INSTANCE = new Arguments();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private Arguments() {
    }

    private final void addEntry(WritableNativeMap writableNativeMap, String str, Object obj) {
        Object makeNativeObject = makeNativeObject(obj);
        if (makeNativeObject == null) {
            writableNativeMap.putNull(str);
            return;
        }
        if (makeNativeObject instanceof Boolean) {
            writableNativeMap.putBoolean(str, ((Boolean) makeNativeObject).booleanValue());
            return;
        }
        if (makeNativeObject instanceof Integer) {
            writableNativeMap.putInt(str, ((Number) makeNativeObject).intValue());
            return;
        }
        if (makeNativeObject instanceof Number) {
            writableNativeMap.putDouble(str, ((Number) makeNativeObject).doubleValue());
            return;
        }
        if (makeNativeObject instanceof String) {
            writableNativeMap.putString(str, (String) makeNativeObject);
        } else if (makeNativeObject instanceof WritableNativeArray) {
            writableNativeMap.putArray(str, (ReadableArray) makeNativeObject);
        } else {
            if (makeNativeObject instanceof WritableNativeMap) {
                writableNativeMap.putMap(str, (ReadableMap) makeNativeObject);
                return;
            }
            throw new IllegalArgumentException(BC.k(makeNativeObject.getClass(), "Could not convert "));
        }
    }

    public static final WritableArray createArray() {
        return new WritableNativeArray();
    }

    public static final WritableMap createMap() {
        return new WritableNativeMap();
    }

    public static final WritableArray fromArray(Object obj) {
        AbstractC0435Nx.j(obj, "array");
        WritableArray createArray = createArray();
        boolean z = obj instanceof Object[];
        int i = 0;
        if (z && (((Object[]) obj) instanceof String[])) {
            String[] strArr = (String[]) obj;
            int length = strArr.length;
            while (i < length) {
                createArray.pushString(strArr[i]);
                i++;
            }
        } else if (z && (((Object[]) obj) instanceof Bundle[])) {
            Bundle[] bundleArr = (Bundle[]) obj;
            int length2 = bundleArr.length;
            while (i < length2) {
                createArray.pushMap(fromBundle(bundleArr[i]));
                i++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length;
            while (i < length3) {
                createArray.pushInt(iArr[i]);
                i++;
            }
        } else if (obj instanceof float[]) {
            int length4 = ((float[]) obj).length;
            while (i < length4) {
                createArray.pushDouble(r5[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length5 = dArr.length;
            while (i < length5) {
                createArray.pushDouble(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length6 = zArr.length;
            while (i < length6) {
                createArray.pushBoolean(zArr[i]);
                i++;
            }
        } else if (z && (((Object[]) obj) instanceof Parcelable[])) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            int length7 = parcelableArr.length;
            while (i < length7) {
                Parcelable parcelable = parcelableArr[i];
                if (parcelable instanceof Bundle) {
                    createArray.pushMap(fromBundle((Bundle) parcelable));
                    i++;
                } else {
                    throw new IllegalArgumentException(BC.k(parcelable.getClass(), "Unexpected array member type "));
                }
            }
        } else {
            throw new IllegalArgumentException(BC.k(obj.getClass(), "Unknown array type "));
        }
        return createArray;
    }

    public static final WritableMap fromBundle(Bundle bundle) {
        AbstractC0435Nx.j(bundle, "bundle");
        WritableMap createMap = createMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj == null) {
                AbstractC0435Nx.g(str);
                createMap.putNull(str);
            } else if (obj.getClass().isArray()) {
                AbstractC0435Nx.g(str);
                createMap.putArray(str, fromArray(obj));
            } else if (obj instanceof String) {
                AbstractC0435Nx.g(str);
                createMap.putString(str, (String) obj);
            } else if (obj instanceof Number) {
                if (obj instanceof Integer) {
                    AbstractC0435Nx.g(str);
                    createMap.putInt(str, ((Number) obj).intValue());
                } else {
                    AbstractC0435Nx.g(str);
                    createMap.putDouble(str, ((Number) obj).doubleValue());
                }
            } else if (obj instanceof Boolean) {
                AbstractC0435Nx.g(str);
                createMap.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Bundle) {
                AbstractC0435Nx.g(str);
                createMap.putMap(str, fromBundle((Bundle) obj));
            } else if (obj instanceof List) {
                AbstractC0435Nx.g(str);
                createMap.putArray(str, fromList((List) obj));
            } else {
                throw new IllegalArgumentException(BC.k(obj.getClass(), "Could not convert "));
            }
        }
        return createMap;
    }

    public static final WritableNativeArray fromJavaArgs(Object obj) {
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return fromJavaArgs((Object[]) obj);
    }

    public static final WritableArray fromList(List<?> list) {
        AbstractC0435Nx.j(list, "list");
        WritableArray createArray = createArray();
        for (Object obj : list) {
            if (obj == null) {
                createArray.pushNull();
            } else if (obj.getClass().isArray()) {
                createArray.pushArray(fromArray(obj));
            } else if (obj instanceof Bundle) {
                createArray.pushMap(fromBundle((Bundle) obj));
            } else if (obj instanceof List) {
                createArray.pushArray(fromList((List) obj));
            } else if (obj instanceof String) {
                createArray.pushString((String) obj);
            } else if (obj instanceof Integer) {
                createArray.pushInt(((Number) obj).intValue());
            } else if (obj instanceof Number) {
                createArray.pushDouble(((Number) obj).doubleValue());
            } else if (obj instanceof Boolean) {
                createArray.pushBoolean(((Boolean) obj).booleanValue());
            } else {
                throw new IllegalArgumentException(BC.k(obj.getClass(), "Unknown value type "));
            }
        }
        return createArray;
    }

    public static final WritableNativeArray makeNativeArray(List<?> list) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        if (list != null) {
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                Object makeNativeObject = INSTANCE.makeNativeObject(it.next());
                if (makeNativeObject == null) {
                    writableNativeArray.pushNull();
                } else if (makeNativeObject instanceof Boolean) {
                    writableNativeArray.pushBoolean(((Boolean) makeNativeObject).booleanValue());
                } else if (makeNativeObject instanceof Integer) {
                    writableNativeArray.pushInt(((Number) makeNativeObject).intValue());
                } else if (makeNativeObject instanceof Double) {
                    writableNativeArray.pushDouble(((Number) makeNativeObject).doubleValue());
                } else if (makeNativeObject instanceof String) {
                    writableNativeArray.pushString((String) makeNativeObject);
                } else if (makeNativeObject instanceof WritableNativeArray) {
                    writableNativeArray.pushArray((ReadableArray) makeNativeObject);
                } else {
                    if (!(makeNativeObject instanceof WritableNativeMap)) {
                        throw new IllegalArgumentException(BC.k(makeNativeObject.getClass(), "Could not convert "));
                    }
                    writableNativeArray.pushMap((ReadableMap) makeNativeObject);
                }
            }
        }
        return writableNativeArray;
    }

    @InterfaceC0372Ll
    public static final WritableNativeMap makeNativeMap(Map<String, ? extends Object> map) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        if (map != null) {
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                INSTANCE.addEntry(writableNativeMap, entry.getKey(), entry.getValue());
            }
        }
        return writableNativeMap;
    }

    private final Object makeNativeObject(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Float) && !(obj instanceof Long) && !(obj instanceof Byte) && !(obj instanceof Short)) {
            if (obj.getClass().isArray()) {
                return makeNativeArray(obj);
            }
            if (obj instanceof List) {
                return makeNativeArray((List<?>) obj);
            }
            if (obj instanceof Map) {
                return makeNativeMap((Map<String, ? extends Object>) obj);
            }
            if (obj instanceof Bundle) {
                return makeNativeMap((Bundle) obj);
            }
            if (obj instanceof JavaOnlyMap) {
                return makeNativeMap(((JavaOnlyMap) obj).toHashMap());
            }
            if (obj instanceof JavaOnlyArray) {
                return makeNativeArray((List<?>) ((JavaOnlyArray) obj).toArrayList());
            }
            return obj;
        }
        return Double.valueOf(((Number) obj).doubleValue());
    }

    public static final Bundle toBundle(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        Bundle bundle = new Bundle();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            switch (WhenMappings.$EnumSwitchMapping$0[readableMap.getType(nextKey).ordinal()]) {
                case 1:
                    bundle.putString(nextKey, null);
                    break;
                case 2:
                    bundle.putBoolean(nextKey, readableMap.getBoolean(nextKey));
                    break;
                case 3:
                    bundle.putDouble(nextKey, readableMap.getDouble(nextKey));
                    break;
                case 4:
                    bundle.putString(nextKey, readableMap.getString(nextKey));
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    bundle.putBundle(nextKey, toBundle(readableMap.getMap(nextKey)));
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    bundle.putSerializable(nextKey, toList(readableMap.getArray(nextKey)));
                    break;
                default:
                    throw new IllegalArgumentException(BC.m("Could not convert object with key: ", nextKey, "."));
            }
        }
        return bundle;
    }

    public static final ArrayList<Object> toList(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        ArrayList<Object> arrayList = new ArrayList<>();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            switch (WhenMappings.$EnumSwitchMapping$0[readableArray.getType(i).ordinal()]) {
                case 1:
                    arrayList.add(null);
                    break;
                case 2:
                    arrayList.add(Boolean.valueOf(readableArray.getBoolean(i)));
                    break;
                case 3:
                    double d = readableArray.getDouble(i);
                    if (d == Math.rint(d)) {
                        arrayList.add(Integer.valueOf((int) d));
                        break;
                    } else {
                        arrayList.add(Double.valueOf(d));
                        break;
                    }
                case 4:
                    arrayList.add(readableArray.getString(i));
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    arrayList.add(toBundle(readableArray.getMap(i)));
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    arrayList.add(toList(readableArray.getArray(i)));
                    break;
                default:
                    throw new IllegalArgumentException("Could not convert object in array.");
            }
        }
        return arrayList;
    }

    public static final WritableNativeArray fromJavaArgs(Object[] objArr) {
        AbstractC0435Nx.j(objArr, "args");
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Class<?> cls = obj != null ? obj.getClass() : null;
            if (cls == null) {
                writableNativeArray.pushNull();
            } else if (!cls.equals(Boolean.TYPE) && !cls.equals(Boolean.class)) {
                if (!cls.equals(Integer.TYPE) && !cls.equals(Integer.class)) {
                    if (!cls.equals(Double.TYPE) && !cls.equals(Double.class)) {
                        if (cls.equals(Float.TYPE)) {
                            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Float");
                            writableNativeArray.pushDouble(((Float) obj).floatValue());
                        } else if (cls.equals(Float.class)) {
                            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Float");
                            writableNativeArray.pushDouble(((Float) obj).floatValue());
                        } else if (cls.equals(String.class)) {
                            writableNativeArray.pushString(obj.toString());
                        } else if (cls.equals(WritableNativeMap.class)) {
                            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.react.bridge.WritableNativeMap");
                            writableNativeArray.pushMap((WritableNativeMap) obj);
                        } else if (cls.equals(WritableNativeArray.class)) {
                            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.react.bridge.WritableNativeArray");
                            writableNativeArray.pushArray((WritableNativeArray) obj);
                        } else {
                            throw new RuntimeException(BC.k(cls, "Cannot convert argument of type "));
                        }
                    } else {
                        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Double");
                        writableNativeArray.pushDouble(((Double) obj).doubleValue());
                    }
                } else {
                    AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
                    writableNativeArray.pushDouble(((Number) obj).doubleValue());
                }
            } else {
                AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Boolean");
                writableNativeArray.pushBoolean(((Boolean) obj).booleanValue());
            }
        }
        return writableNativeArray;
    }

    @InterfaceC0372Ll
    public static final WritableNativeMap makeNativeMap(Bundle bundle) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Arguments arguments = INSTANCE;
                AbstractC0435Nx.g(str);
                arguments.addEntry(writableNativeMap, str, bundle.get(str));
            }
        }
        return writableNativeMap;
    }

    public static final <T> WritableNativeArray makeNativeArray(final Object obj) {
        if (obj == null) {
            return new WritableNativeArray();
        }
        return makeNativeArray((List<?>) new AbstractList<Object>() { // from class: com.facebook.react.bridge.Arguments$makeNativeArray$1
            @Override // java.util.AbstractList, java.util.List
            public Object get(int i) {
                return Array.get(obj, i);
            }

            public int getSize() {
                return Array.getLength(obj);
            }

            @Override // java.util.AbstractList, java.util.List
            public final /* bridge */ Object remove(int i) {
                return removeAt(i);
            }

            public /* bridge */ Object removeAt(int i) {
                return super.remove(i);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ int size() {
                return getSize();
            }
        });
    }
}
