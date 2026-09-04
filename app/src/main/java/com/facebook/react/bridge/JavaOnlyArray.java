package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1234fd;
import defpackage.C1937oI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JavaOnlyArray implements ReadableArray, WritableArray {
    public static final Companion Companion = new Companion(null);
    private final List<Object> backingList;

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

        public final JavaOnlyArray deepClone(ReadableArray readableArray) {
            JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
            if (readableArray != null) {
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    switch (WhenMappings.$EnumSwitchMapping$0[readableArray.getType(i).ordinal()]) {
                        case 1:
                            javaOnlyArray.pushNull();
                            break;
                        case 2:
                            javaOnlyArray.pushBoolean(readableArray.getBoolean(i));
                            break;
                        case 3:
                            javaOnlyArray.pushDouble(readableArray.getDouble(i));
                            break;
                        case 4:
                            javaOnlyArray.pushString(readableArray.getString(i));
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            javaOnlyArray.pushMap(JavaOnlyMap.Companion.deepClone(readableArray.getMap(i)));
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            javaOnlyArray.pushArray(JavaOnlyArray.Companion.deepClone(readableArray.getArray(i)));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            return javaOnlyArray;
        }

        public final JavaOnlyArray from(List<?> list) {
            AbstractC0435Nx.j(list, "list");
            return new JavaOnlyArray(list, (DefaultConstructorMarker) null);
        }

        public final JavaOnlyArray of(Object... objArr) {
            AbstractC0435Nx.j(objArr, "values");
            return new JavaOnlyArray(Arrays.copyOf(objArr, objArr.length), (DefaultConstructorMarker) null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ JavaOnlyArray(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this((List<?>) list);
    }

    public static final JavaOnlyArray deepClone(ReadableArray readableArray) {
        return Companion.deepClone(readableArray);
    }

    public static final JavaOnlyArray from(List<?> list) {
        return Companion.from(list);
    }

    public static final JavaOnlyArray of(Object... objArr) {
        return Companion.of(objArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && JavaOnlyArray.class.equals(obj.getClass())) {
            return AbstractC0435Nx.c(this.backingList, ((JavaOnlyArray) obj).backingList);
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableArray getArray(int i) {
        return (ReadableArray) this.backingList.get(i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public boolean getBoolean(int i) {
        Object obj = this.backingList.get(i);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) obj).booleanValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public double getDouble(int i) {
        Object obj = this.backingList.get(i);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) obj).doubleValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public Dynamic getDynamic(int i) {
        return DynamicFromArray.Companion.create(this, i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public int getInt(int i) {
        Object obj = this.backingList.get(i);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) obj).intValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public long getLong(int i) {
        Object obj = this.backingList.get(i);
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) obj).longValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableMap getMap(int i) {
        return (ReadableMap) this.backingList.get(i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public String getString(int i) {
        return (String) this.backingList.get(i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableType getType(int i) {
        Object obj = this.backingList.get(i);
        if (obj == null) {
            return ReadableType.Null;
        }
        if (obj instanceof Boolean) {
            return ReadableType.Boolean;
        }
        if (!(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long)) {
            if (obj instanceof String) {
                return ReadableType.String;
            }
            if (obj instanceof ReadableArray) {
                return ReadableType.Array;
            }
            if (obj instanceof ReadableMap) {
                return ReadableType.Map;
            }
            throw new IllegalStateException("Invalid type " + obj.getClass() + ")");
        }
        return ReadableType.Number;
    }

    public int hashCode() {
        return this.backingList.hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public boolean isNull(int i) {
        if (this.backingList.get(i) == null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushArray(ReadableArray readableArray) {
        this.backingList.add(readableArray);
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushBoolean(boolean z) {
        this.backingList.add(Boolean.valueOf(z));
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushDouble(double d) {
        this.backingList.add(Double.valueOf(d));
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushInt(int i) {
        this.backingList.add(Double.valueOf(i));
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushLong(long j) {
        this.backingList.add(Double.valueOf(j));
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushMap(ReadableMap readableMap) {
        this.backingList.add(readableMap);
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushNull() {
        this.backingList.add(null);
    }

    @Override // com.facebook.react.bridge.WritableArray
    public void pushString(String str) {
        this.backingList.add(str);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public int size() {
        return this.backingList.size();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ArrayList<Object> toArrayList() {
        return new ArrayList<>(this.backingList);
    }

    public String toString() {
        return this.backingList.toString();
    }

    public /* synthetic */ JavaOnlyArray(Object[] objArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(objArr);
    }

    private JavaOnlyArray(Object... objArr) {
        this.backingList = AbstractC1234fd.L(Arrays.copyOf(objArr, objArr.length));
    }

    private JavaOnlyArray(List<?> list) {
        this.backingList = new ArrayList(list);
    }

    public JavaOnlyArray() {
        this.backingList = new ArrayList();
    }
}
