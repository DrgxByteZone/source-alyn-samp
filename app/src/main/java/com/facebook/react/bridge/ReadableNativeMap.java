package com.facebook.react.bridge;

import android.annotation.SuppressLint;
import defpackage.AbstractC0435Nx;
import defpackage.BC;
import defpackage.C1937oI;
import defpackage.JP;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ReadableNativeMap extends NativeMap implements ReadableMap {
    private static final Companion Companion = new Companion(null);
    private static int jniPassCounter;
    private String[] keysStorage;
    private Map<String, ? extends Object> localMapStorage;
    private Map<String, ? extends ReadableType> localTypeMapStorage;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getJNIPassCounter() {
            return ReadableNativeMap.jniPassCounter;
        }

        private Companion() {
        }
    }

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

    @SuppressLint({"ReflectionMethodUse"})
    private final <T> T checkInstance(String str, Object obj, Class<T> cls) {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static final int getJNIPassCounter() {
        return Companion.getJNIPassCounter();
    }

    private final String[] getKeys() {
        String[] strArr;
        String[] strArr2 = this.keysStorage;
        if (strArr2 != null) {
            return strArr2;
        }
        synchronized (this) {
            strArr = this.keysStorage;
            if (strArr == null) {
                strArr = importKeys();
                this.keysStorage = strArr;
                jniPassCounter++;
            }
        }
        return strArr;
    }

    private final Map<String, Object> getLocalMap() {
        Map<String, ? extends Object> map;
        Map<String, ? extends Object> map2 = this.localMapStorage;
        if (map2 != null) {
            return map2;
        }
        synchronized (this) {
            try {
                map = this.localMapStorage;
                if (map == null) {
                    String[] keys = getKeys();
                    int length = keys.length;
                    HashMap hashMap = new HashMap();
                    Object[] importValues = importValues();
                    for (int i = 0; i < length; i++) {
                        hashMap.put(keys[i], importValues[i]);
                    }
                    this.localMapStorage = hashMap;
                    jniPassCounter++;
                    map = hashMap;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Map<String, ReadableType> getLocalTypeMap() {
        Map map;
        Map map2 = this.localTypeMapStorage;
        if (map2 != null) {
            return map2;
        }
        synchronized (this) {
            try {
                Map map3 = this.localTypeMapStorage;
                map = map3;
                if (map3 == null) {
                    String[] keys = getKeys();
                    Map hashMap = new HashMap();
                    Object[] importTypes = importTypes();
                    int length = keys.length;
                    for (int i = 0; i < length; i++) {
                        String str = keys[i];
                        Object obj = importTypes[i];
                        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableType");
                        hashMap.put(str, (ReadableType) obj);
                    }
                    this.localTypeMapStorage = hashMap;
                    jniPassCounter++;
                    map = hashMap;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    private final Object getNullableValue(String str) {
        return getLocalMap().get(str);
    }

    private final Object getValue(String str) {
        if (hasKey(str)) {
            Object obj = getLocalMap().get(str);
            JP.h(obj);
            return obj;
        }
        throw new NoSuchKeyException(str);
    }

    private final native String[] importKeys();

    private final native Object[] importTypes();

    private final native Object[] importValues();

    public boolean equals(Object obj) {
        if (!(obj instanceof ReadableNativeMap)) {
            return false;
        }
        return AbstractC0435Nx.c(getLocalMap(), ((ReadableNativeMap) obj).getLocalMap());
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableArray getArray(String str) {
        AbstractC0435Nx.j(str, "name");
        Object nullableValue = getNullableValue(str);
        Object obj = null;
        if (nullableValue == null) {
            return null;
        }
        if (nullableValue instanceof ReadableArray) {
            obj = nullableValue;
        }
        ReadableArray readableArray = (ReadableArray) obj;
        if (readableArray != null) {
            return readableArray;
        }
        throw new UnexpectedNativeTypeException(BC.n("Value for ", str, " cannot be cast from ", nullableValue.getClass().getSimpleName(), " to ReadableArray"));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean getBoolean(String str) {
        Object obj;
        String str2;
        AbstractC0435Nx.j(str, "name");
        Object value = getValue(str);
        if (!(value instanceof Boolean)) {
            obj = null;
        } else {
            obj = value;
        }
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            if (value != null) {
                str2 = value.getClass().getSimpleName();
            } else {
                str2 = "NULL";
            }
            throw new UnexpectedNativeTypeException("Value for " + str + " cannot be cast from " + str2 + " to " + Boolean.TYPE.getSimpleName());
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public double getDouble(String str) {
        Object obj;
        String str2;
        AbstractC0435Nx.j(str, "name");
        Object value = getValue(str);
        if (!(value instanceof Double)) {
            obj = null;
        } else {
            obj = value;
        }
        Double d = (Double) obj;
        if (d == null) {
            if (value != null) {
                str2 = value.getClass().getSimpleName();
            } else {
                str2 = "NULL";
            }
            throw new UnexpectedNativeTypeException("Value for " + str + " cannot be cast from " + str2 + " to " + Double.TYPE.getSimpleName());
        }
        return d.doubleValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Dynamic getDynamic(String str) {
        AbstractC0435Nx.j(str, "name");
        return DynamicFromMap.Companion.create(this, str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Iterator<Map.Entry<String, Object>> getEntryIterator() {
        String[] keys = getKeys();
        Object[] importValues = importValues();
        jniPassCounter++;
        return new ReadableNativeMap$entryIterator$1(keys, importValues);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public int getInt(String str) {
        Object obj;
        String str2;
        AbstractC0435Nx.j(str, "name");
        Object value = getValue(str);
        if (!(value instanceof Double)) {
            obj = null;
        } else {
            obj = value;
        }
        Double d = (Double) obj;
        if (d == null) {
            if (value != null) {
                str2 = value.getClass().getSimpleName();
            } else {
                str2 = "NULL";
            }
            throw new UnexpectedNativeTypeException("Value for " + str + " cannot be cast from " + str2 + " to " + Double.TYPE.getSimpleName());
        }
        return (int) d.doubleValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public long getLong(String str) {
        Object obj;
        String str2;
        AbstractC0435Nx.j(str, "name");
        Object value = getValue(str);
        if (!(value instanceof Long)) {
            obj = null;
        } else {
            obj = value;
        }
        Long l = (Long) obj;
        if (l == null) {
            if (value != null) {
                str2 = value.getClass().getSimpleName();
            } else {
                str2 = "NULL";
            }
            throw new UnexpectedNativeTypeException("Value for " + str + " cannot be cast from " + str2 + " to " + Long.TYPE.getSimpleName());
        }
        return l.longValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public String getString(String str) {
        AbstractC0435Nx.j(str, "name");
        Object nullableValue = getNullableValue(str);
        Object obj = null;
        if (nullableValue == null) {
            return null;
        }
        if (nullableValue instanceof String) {
            obj = nullableValue;
        }
        String str2 = (String) obj;
        if (str2 != null) {
            return str2;
        }
        throw new UnexpectedNativeTypeException(BC.n("Value for ", str, " cannot be cast from ", nullableValue.getClass().getSimpleName(), " to String"));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableType getType(String str) {
        AbstractC0435Nx.j(str, "name");
        ReadableType readableType = getLocalTypeMap().get(str);
        if (readableType != null) {
            return readableType;
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean hasKey(String str) {
        AbstractC0435Nx.j(str, "name");
        return getLocalMap().containsKey(str);
    }

    public int hashCode() {
        return getLocalMap().hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean isNull(String str) {
        AbstractC0435Nx.j(str, "name");
        if (getLocalMap().containsKey(str)) {
            if (getLocalMap().get(str) == null) {
                return true;
            }
            return false;
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMapKeySetIterator keySetIterator() {
        final String[] keys = getKeys();
        return new ReadableMapKeySetIterator() { // from class: com.facebook.react.bridge.ReadableNativeMap$keySetIterator$1
            private int currentIndex;

            public final int getCurrentIndex() {
                return this.currentIndex;
            }

            @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
            public boolean hasNextKey() {
                if (this.currentIndex < keys.length) {
                    return true;
                }
                return false;
            }

            @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
            public String nextKey() {
                String[] strArr = keys;
                int i = this.currentIndex;
                this.currentIndex = i + 1;
                return strArr[i];
            }

            public final void setCurrentIndex(int i) {
                this.currentIndex = i;
            }
        };
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public HashMap<String, Object> toHashMap() {
        HashMap<String, Object> hashMap = new HashMap<>(getLocalMap());
        for (String str : hashMap.keySet()) {
            AbstractC0435Nx.h(str, "null cannot be cast to non-null type kotlin.String");
            String str2 = str;
            switch (WhenMappings.$EnumSwitchMapping$0[getType(str2).ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    ReadableNativeMap map = getMap(str2);
                    JP.h(map);
                    hashMap.put(str2, map.toHashMap());
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    ReadableArray array = getArray(str2);
                    JP.h(array);
                    hashMap.put(str2, array.toArrayList());
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return hashMap;
    }

    private final <T> T getNullableValue(String str, Class<T> cls) {
        if (getNullableValue(str) == null) {
            return null;
        }
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableNativeMap getMap(String str) {
        AbstractC0435Nx.j(str, "name");
        Object nullableValue = getNullableValue(str);
        if (nullableValue == null) {
            return null;
        }
        ReadableNativeMap readableNativeMap = (ReadableNativeMap) (nullableValue instanceof ReadableNativeMap ? nullableValue : null);
        if (readableNativeMap != null) {
            return readableNativeMap;
        }
        throw new UnexpectedNativeTypeException(BC.n("Value for ", str, " cannot be cast from ", nullableValue.getClass().getSimpleName(), " to ReadableNativeMap"));
    }

    private final <T> T getValue(String str, Class<T> cls) {
        getValue(str);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }
}
