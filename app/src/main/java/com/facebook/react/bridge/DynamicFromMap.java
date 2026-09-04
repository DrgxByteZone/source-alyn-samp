package com.facebook.react.bridge;

import androidx.core.util.Pools$SimplePool;
import defpackage.AbstractC0435Nx;
import defpackage.C2203rd;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DynamicFromMap implements Dynamic {
    private static final String DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE = "This dynamic value has been recycled";
    private ReadableMap map;
    private String name;
    public static final Companion Companion = new Companion(null);
    private static final ThreadLocal<Pools$SimplePool> pool = new ThreadLocal<Pools$SimplePool>() { // from class: com.facebook.react.bridge.DynamicFromMap$Companion$pool$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public Pools$SimplePool initialValue() {
            return new Pools$SimplePool(10);
        }
    };

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DynamicFromMap create(ReadableMap readableMap, String str) {
            DynamicFromMap dynamicFromMap;
            AbstractC0435Nx.j(readableMap, "map");
            AbstractC0435Nx.j(str, "name");
            Pools$SimplePool pools$SimplePool = (Pools$SimplePool) DynamicFromMap.pool.get();
            if (pools$SimplePool == null || (dynamicFromMap = (DynamicFromMap) pools$SimplePool.b()) == null) {
                dynamicFromMap = new DynamicFromMap(null);
            }
            dynamicFromMap.map = readableMap;
            dynamicFromMap.name = str;
            return dynamicFromMap;
        }

        private Companion() {
        }
    }

    public /* synthetic */ DynamicFromMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final boolean _get_isNull_$lambda$0(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.isNull(str);
    }

    public static final ReadableType _get_type_$lambda$7(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getType(str);
    }

    private final <T> T accessMapSafely(Function2 function2) {
        String str = this.name;
        if (str != null) {
            ReadableMap readableMap = this.map;
            if (readableMap != null) {
                return (T) function2.i(readableMap, str);
            }
            throw new IllegalStateException(DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE);
        }
        throw new IllegalStateException(DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE);
    }

    public static final ReadableArray asArray$lambda$5(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getArray(str);
    }

    public static final boolean asBoolean$lambda$1(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getBoolean(str);
    }

    public static final double asDouble$lambda$2(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getDouble(str);
    }

    public static final int asInt$lambda$3(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getInt(str);
    }

    public static final ReadableMap asMap$lambda$6(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getMap(str);
    }

    public static final String asString$lambda$4(ReadableMap readableMap, String str) {
        AbstractC0435Nx.j(readableMap, "map");
        AbstractC0435Nx.j(str, "name");
        return readableMap.getString(str);
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableArray asArray() {
        return (ReadableArray) accessMapSafely(new C2203rd(7));
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean asBoolean() {
        return ((Boolean) accessMapSafely(new C2203rd(4))).booleanValue();
    }

    @Override // com.facebook.react.bridge.Dynamic
    public double asDouble() {
        return ((Number) accessMapSafely(new C2203rd(9))).doubleValue();
    }

    @Override // com.facebook.react.bridge.Dynamic
    public int asInt() {
        return ((Number) accessMapSafely(new C2203rd(3))).intValue();
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableMap asMap() {
        return (ReadableMap) accessMapSafely(new C2203rd(2));
    }

    @Override // com.facebook.react.bridge.Dynamic
    public String asString() {
        return (String) accessMapSafely(new C2203rd(5));
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableType getType() {
        return (ReadableType) accessMapSafely(new C2203rd(6));
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean isNull() {
        return ((Boolean) accessMapSafely(new C2203rd(8))).booleanValue();
    }

    @Override // com.facebook.react.bridge.Dynamic
    public void recycle() {
        this.map = null;
        this.name = null;
        Pools$SimplePool pools$SimplePool = pool.get();
        if (pools$SimplePool != null) {
            pools$SimplePool.a(this);
        }
    }

    private DynamicFromMap() {
    }
}
