package com.facebook.react.bridge;

import android.util.JsonWriter;
import defpackage.AbstractC0435Nx;
import defpackage.C1937oI;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JsonWriterHelper {
    public static final JsonWriterHelper INSTANCE = new JsonWriterHelper();

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

    private JsonWriterHelper() {
    }

    private final void dynamicValue(JsonWriter jsonWriter, Dynamic dynamic) throws IOException {
        switch (WhenMappings.$EnumSwitchMapping$0[dynamic.getType().ordinal()]) {
            case 1:
                jsonWriter.nullValue();
                return;
            case 2:
                jsonWriter.value(dynamic.asBoolean());
                return;
            case 3:
                jsonWriter.value(dynamic.asDouble());
                return;
            case 4:
                jsonWriter.value(dynamic.asString());
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ReadableMap asMap = dynamic.asMap();
                if (asMap != null) {
                    readableMapValue(jsonWriter, asMap);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ReadableArray asArray = dynamic.asArray();
                if (asArray != null) {
                    readableArrayValue(jsonWriter, asArray);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            default:
                throw new RuntimeException();
        }
    }

    private final void listValue(JsonWriter jsonWriter, List<?> list) throws IOException {
        jsonWriter.beginArray();
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            objectValue(jsonWriter, it.next());
        }
        jsonWriter.endArray();
    }

    private final void mapValue(JsonWriter jsonWriter, Map<?, ?> map) throws IOException {
        jsonWriter.beginObject();
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            jsonWriter.name(String.valueOf(key));
            value(jsonWriter, value);
        }
        jsonWriter.endObject();
    }

    private final void objectValue(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
        } else if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
        } else {
            throw new IllegalArgumentException("Unknown value: " + obj);
        }
    }

    public static final void readableArrayValue(JsonWriter jsonWriter, ReadableArray readableArray) throws IOException {
        AbstractC0435Nx.j(jsonWriter, "writer");
        AbstractC0435Nx.j(readableArray, "value");
        jsonWriter.beginArray();
        try {
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                switch (WhenMappings.$EnumSwitchMapping$0[readableArray.getType(i).ordinal()]) {
                    case 1:
                        jsonWriter.nullValue();
                        break;
                    case 2:
                        jsonWriter.value(readableArray.getBoolean(i));
                        break;
                    case 3:
                        jsonWriter.value(readableArray.getDouble(i));
                        break;
                    case 4:
                        jsonWriter.value(readableArray.getString(i));
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ReadableMap map = readableArray.getMap(i);
                        JsonWriterHelper jsonWriterHelper = INSTANCE;
                        if (map != null) {
                            jsonWriterHelper.readableMapValue(jsonWriter, map);
                            break;
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ReadableArray array = readableArray.getArray(i);
                        if (array != null) {
                            readableArrayValue(jsonWriter, array);
                            break;
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    default:
                        throw new RuntimeException();
                }
            }
            jsonWriter.endArray();
        } catch (Throwable th) {
            jsonWriter.endArray();
            throw th;
        }
    }

    private final void readableMapValue(JsonWriter jsonWriter, ReadableMap readableMap) throws IOException {
        jsonWriter.beginObject();
        try {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                jsonWriter.name(nextKey);
                switch (WhenMappings.$EnumSwitchMapping$0[readableMap.getType(nextKey).ordinal()]) {
                    case 1:
                        jsonWriter.nullValue();
                        break;
                    case 2:
                        jsonWriter.value(readableMap.getBoolean(nextKey));
                        break;
                    case 3:
                        jsonWriter.value(readableMap.getDouble(nextKey));
                        break;
                    case 4:
                        jsonWriter.value(readableMap.getString(nextKey));
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ReadableMap map = readableMap.getMap(nextKey);
                        if (map != null) {
                            readableMapValue(jsonWriter, map);
                            break;
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ReadableArray array = readableMap.getArray(nextKey);
                        if (array != null) {
                            readableArrayValue(jsonWriter, array);
                            break;
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    default:
                        throw new RuntimeException();
                }
            }
            jsonWriter.endObject();
        } catch (Throwable th) {
            jsonWriter.endObject();
            throw th;
        }
    }

    public static final void value(JsonWriter jsonWriter, Object obj) throws IOException {
        AbstractC0435Nx.j(jsonWriter, "writer");
        if (obj instanceof Map) {
            INSTANCE.mapValue(jsonWriter, (Map) obj);
            return;
        }
        if (obj instanceof List) {
            INSTANCE.listValue(jsonWriter, (List) obj);
            return;
        }
        if (obj instanceof ReadableMap) {
            INSTANCE.readableMapValue(jsonWriter, (ReadableMap) obj);
            return;
        }
        if (obj instanceof ReadableArray) {
            readableArrayValue(jsonWriter, (ReadableArray) obj);
        } else if (obj instanceof Dynamic) {
            INSTANCE.dynamicValue(jsonWriter, (Dynamic) obj);
        } else {
            INSTANCE.objectValue(jsonWriter, obj);
        }
    }
}
