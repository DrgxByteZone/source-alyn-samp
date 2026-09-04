package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.C1937oI;
import defpackage.MG;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JavaOnlyMap implements ReadableMap, WritableMap {
    public static final Companion Companion = new Companion(null);
    private final Map<String, Object> backingMap;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {

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

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JavaOnlyMap deepClone(ReadableMap readableMap) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            if (readableMap != null) {
                ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
                while (keySetIterator.hasNextKey()) {
                    String nextKey = keySetIterator.nextKey();
                    switch (WhenMappings.$EnumSwitchMapping$0[readableMap.getType(nextKey).ordinal()]) {
                        case 1:
                            javaOnlyMap.putNull(nextKey);
                            break;
                        case 2:
                            javaOnlyMap.putBoolean(nextKey, readableMap.getBoolean(nextKey));
                            break;
                        case 3:
                            javaOnlyMap.putDouble(nextKey, readableMap.getDouble(nextKey));
                            break;
                        case 4:
                            javaOnlyMap.putString(nextKey, readableMap.getString(nextKey));
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            javaOnlyMap.putMap(nextKey, deepClone(readableMap.getMap(nextKey)));
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            javaOnlyMap.putArray(nextKey, JavaOnlyArray.Companion.deepClone(readableMap.getArray(nextKey)));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            return javaOnlyMap;
        }

        public final JavaOnlyMap from(Map<String, ? extends Object> map) {
            AbstractC0435Nx.j(map, "map");
            return new JavaOnlyMap(new Object[]{map}, null);
        }

        public final JavaOnlyMap of(Object... objArr) {
            AbstractC0435Nx.j(objArr, "keysAndValues");
            return new JavaOnlyMap(Arrays.copyOf(objArr, objArr.length), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ JavaOnlyMap(Object[] objArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(objArr);
    }

    public static final JavaOnlyMap deepClone(ReadableMap readableMap) {
        return Companion.deepClone(readableMap);
    }

    public static final JavaOnlyMap from(Map<String, ? extends Object> map) {
        return Companion.from(map);
    }

    public static final JavaOnlyMap of(Object... objArr) {
        return Companion.of(objArr);
    }

    @Override // com.facebook.react.bridge.WritableMap
    public WritableMap copy() {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.merge(this);
        return javaOnlyMap;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaOnlyMap)) {
            return false;
        }
        return AbstractC0435Nx.c(this.backingMap, ((JavaOnlyMap) obj).backingMap);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableArray getArray(String str) {
        AbstractC0435Nx.j(str, "name");
        return (ReadableArray) this.backingMap.get(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean getBoolean(String str) {
        AbstractC0435Nx.j(str, "name");
        Object obj = this.backingMap.get(str);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) obj).booleanValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public double getDouble(String str) {
        AbstractC0435Nx.j(str, "name");
        Object obj = this.backingMap.get(str);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) obj).doubleValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Dynamic getDynamic(String str) {
        AbstractC0435Nx.j(str, "name");
        return DynamicFromMap.Companion.create(this, str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Iterator<Map.Entry<String, Object>> getEntryIterator() {
        return this.backingMap.entrySet().iterator();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public int getInt(String str) {
        AbstractC0435Nx.j(str, "name");
        Object obj = this.backingMap.get(str);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) obj).intValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public long getLong(String str) {
        AbstractC0435Nx.j(str, "name");
        Object obj = this.backingMap.get(str);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) obj).longValue();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMap getMap(String str) {
        AbstractC0435Nx.j(str, "name");
        return (ReadableMap) this.backingMap.get(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public String getString(String str) {
        AbstractC0435Nx.j(str, "name");
        return (String) this.backingMap.get(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableType getType(String str) {
        AbstractC0435Nx.j(str, "name");
        Object obj = this.backingMap.get(str);
        if (obj == null) {
            return ReadableType.Null;
        }
        if (obj instanceof Number) {
            return ReadableType.Number;
        }
        if (obj instanceof String) {
            return ReadableType.String;
        }
        if (obj instanceof Boolean) {
            return ReadableType.Boolean;
        }
        if (obj instanceof ReadableMap) {
            return ReadableType.Map;
        }
        if (obj instanceof ReadableArray) {
            return ReadableType.Array;
        }
        if (obj instanceof Dynamic) {
            return ((Dynamic) obj).getType();
        }
        throw new IllegalArgumentException("Invalid value " + obj + " for key " + str + " contained in JavaOnlyMap");
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean hasKey(String str) {
        AbstractC0435Nx.j(str, "name");
        return this.backingMap.containsKey(str);
    }

    public int hashCode() {
        return this.backingMap.hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean isNull(String str) {
        AbstractC0435Nx.j(str, "name");
        if (this.backingMap.get(str) == null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMapKeySetIterator keySetIterator() {
        return new ReadableMapKeySetIterator(this) { // from class: com.facebook.react.bridge.JavaOnlyMap$keySetIterator$1
            private final Iterator<Map.Entry<String, Object>> iterator;

            {
                Map map;
                map = this.backingMap;
                this.iterator = map.entrySet().iterator();
            }

            @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
            public boolean hasNextKey() {
                return this.iterator.hasNext();
            }

            @Override // com.facebook.react.bridge.ReadableMapKeySetIterator
            public String nextKey() {
                return this.iterator.next().getKey();
            }
        };
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void merge(ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "source");
        this.backingMap.putAll(((JavaOnlyMap) readableMap).backingMap);
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putArray(String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, readableArray);
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putBoolean(String str, boolean z) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, Boolean.valueOf(z));
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putDouble(String str, double d) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, Double.valueOf(d));
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putInt(String str, int i) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, Double.valueOf(i));
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putLong(String str, long j) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, Double.valueOf(j));
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putMap(String str, ReadableMap readableMap) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, readableMap);
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putNull(String str) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, null);
    }

    @Override // com.facebook.react.bridge.WritableMap
    public void putString(String str, String str2) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.put(str, str2);
    }

    public final void remove(String str) {
        AbstractC0435Nx.j(str, "key");
        this.backingMap.remove(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public HashMap<String, Object> toHashMap() {
        return new HashMap<>(this.backingMap);
    }

    public String toString() {
        return this.backingMap.toString();
    }

    public JavaOnlyMap() {
        this.backingMap = new HashMap();
    }

    private JavaOnlyMap(Object... objArr) {
        this();
        if (objArr.length % 2 == 0) {
            int i = 0;
            int r = MG.r(0, objArr.length - 1, 2);
            if (r < 0) {
                return;
            }
            while (true) {
                Object obj = objArr[i + 1];
                obj = obj instanceof Number ? Double.valueOf(((Number) obj).doubleValue()) : obj;
                Map<String, Object> map = this.backingMap;
                Object obj2 = objArr[i];
                AbstractC0435Nx.h(obj2, "null cannot be cast to non-null type kotlin.String");
                map.put((String) obj2, obj);
                if (i == r) {
                    return;
                } else {
                    i += 2;
                }
            }
        } else {
            throw new IllegalArgumentException("You must provide the same number of keys and values");
        }
    }
}
