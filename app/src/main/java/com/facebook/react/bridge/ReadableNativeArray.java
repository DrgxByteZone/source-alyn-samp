package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.C1937oI;
import defpackage.InterfaceC0372Ll;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public class ReadableNativeArray extends NativeArray implements ReadableArray {
    private static final Companion Companion = new Companion(null);
    private static int jniPassCounter;
    private Object[] localArrayStorage;
    private ReadableType[] localTypeArrayStorage;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getJNIPassCounter() {
            return ReadableNativeArray.jniPassCounter;
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

    public static final int getJNIPassCounter() {
        return Companion.getJNIPassCounter();
    }

    private final Object[] getLocalArray() {
        Object[] objArr;
        Object[] objArr2 = this.localArrayStorage;
        if (objArr2 != null) {
            return objArr2;
        }
        synchronized (this) {
            objArr = this.localArrayStorage;
            if (objArr == null) {
                objArr = importArray();
                this.localArrayStorage = objArr;
                jniPassCounter++;
            }
        }
        return objArr;
    }

    private final ReadableType[] getLocalTypeArray() {
        ReadableType[] readableTypeArr;
        ReadableType[] readableTypeArr2 = this.localTypeArrayStorage;
        if (readableTypeArr2 != null) {
            return readableTypeArr2;
        }
        synchronized (this) {
            try {
                Object obj = this.localTypeArrayStorage;
                if (obj == null) {
                    Object[] importTypeArray = importTypeArray();
                    obj = Arrays.copyOf(importTypeArray, importTypeArray.length, ReadableType[].class);
                    this.localTypeArrayStorage = (ReadableType[]) obj;
                    jniPassCounter++;
                }
                AbstractC0435Nx.i(obj, "element");
                readableTypeArr = (ReadableType[]) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return readableTypeArr;
    }

    private final native Object[] importArray();

    private final native Object[] importTypeArray();

    private final native boolean nativeEquals(ReadableNativeArray readableNativeArray);

    public boolean equals(Object obj) {
        if ((obj instanceof ReadableNativeArray) && nativeEquals((ReadableNativeArray) obj)) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public boolean getBoolean(int i) {
        Object obj = getLocalArray()[i];
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) obj).booleanValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public double getDouble(int i) {
        Object obj = getLocalArray()[i];
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) obj).doubleValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public Dynamic getDynamic(int i) {
        return DynamicFromArray.Companion.create(this, i);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public int getInt(int i) {
        Object obj = getLocalArray()[i];
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Double");
        return (int) ((Double) obj).doubleValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public long getLong(int i) {
        Object obj = getLocalArray()[i];
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) obj).longValue();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public String getString(int i) {
        return (String) getLocalArray()[i];
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableType getType(int i) {
        return getLocalTypeArray()[i];
    }

    public int hashCode() {
        return getLocalArray().hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public boolean isNull(int i) {
        if (getLocalArray()[i] == null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public int size() {
        return getLocalArray().length;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ArrayList<Object> toArrayList() {
        ArrayList<Object> arrayList = new ArrayList<>();
        int size = size();
        for (int i = 0; i < size; i++) {
            Object obj = null;
            switch (WhenMappings.$EnumSwitchMapping$0[getType(i).ordinal()]) {
                case 1:
                    arrayList.add(null);
                    break;
                case 2:
                    arrayList.add(Boolean.valueOf(getBoolean(i)));
                    break;
                case 3:
                    arrayList.add(Double.valueOf(getDouble(i)));
                    break;
                case 4:
                    arrayList.add(getString(i));
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    ReadableNativeMap map = getMap(i);
                    if (map != null) {
                        obj = map.toHashMap();
                    }
                    arrayList.add(obj);
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    ReadableNativeArray array = getArray(i);
                    if (array != null) {
                        obj = array.toArrayList();
                    }
                    arrayList.add(obj);
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return arrayList;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableNativeArray getArray(int i) {
        return (ReadableNativeArray) getLocalArray()[i];
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableNativeMap getMap(int i) {
        return (ReadableNativeMap) getLocalArray()[i];
    }
}
