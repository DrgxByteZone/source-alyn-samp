package defpackage;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WF extends AbstractC1913o2 {
    public final DE e;
    public final JavaOnlyMap f;

    public WF(ReadableMap readableMap, DE de) {
        this.e = de;
        this.f = JavaOnlyMap.Companion.deepClone(readableMap);
    }

    @Override // defpackage.AbstractC1913o2
    public final String c() {
        return "ObjectAnimatedNode[" + this.d + "]: mConfig: " + this.f;
    }

    public final void e(String str, JavaOnlyMap javaOnlyMap) {
        AbstractC0435Nx.j(str, "propKey");
        AbstractC0435Nx.j(javaOnlyMap, "propsMap");
        JavaOnlyMap javaOnlyMap2 = this.f;
        ReadableType type = javaOnlyMap2.getType("value");
        if (type == ReadableType.Map) {
            javaOnlyMap.putMap(str, g(javaOnlyMap2.getMap("value")));
        } else {
            if (type == ReadableType.Array) {
                javaOnlyMap.putArray(str, f(javaOnlyMap2.getArray("value")));
                return;
            }
            throw new IllegalArgumentException("Invalid value type for ObjectAnimatedNode");
        }
    }

    public final JavaOnlyArray f(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            switch (VF.a[readableArray.getType(i).ordinal()]) {
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
                    ReadableMap map = readableArray.getMap(i);
                    if (map != null && map.hasKey("nodeTag") && map.getType("nodeTag") == ReadableType.Number) {
                        AbstractC1913o2 i2 = this.e.i(map.getInt("nodeTag"));
                        if (i2 != null) {
                            if (i2 instanceof P20) {
                                P20 p20 = (P20) i2;
                                Object e = p20.e();
                                if (e instanceof Integer) {
                                    javaOnlyArray.pushInt(((Number) e).intValue());
                                    break;
                                } else if (e instanceof String) {
                                    javaOnlyArray.pushString((String) e);
                                    break;
                                } else {
                                    javaOnlyArray.pushDouble(p20.f());
                                    break;
                                }
                            } else if (i2 instanceof C1799md) {
                                javaOnlyArray.pushInt(((C1799md) i2).e());
                                break;
                            } else {
                                break;
                            }
                        } else {
                            throw new IllegalArgumentException("Mapped value node does not exist");
                        }
                    } else {
                        javaOnlyArray.pushMap(g(readableArray.getMap(i)));
                        break;
                    }
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    javaOnlyArray.pushArray(f(readableArray.getArray(i)));
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return javaOnlyArray;
    }

    public final JavaOnlyMap g(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            switch (VF.a[readableMap.getType(nextKey).ordinal()]) {
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
                    ReadableMap map = readableMap.getMap(nextKey);
                    if (map != null && map.hasKey("nodeTag") && map.getType("nodeTag") == ReadableType.Number) {
                        AbstractC1913o2 i = this.e.i(map.getInt("nodeTag"));
                        if (i != null) {
                            if (i instanceof P20) {
                                P20 p20 = (P20) i;
                                Object e = p20.e();
                                if (e instanceof Integer) {
                                    javaOnlyMap.putInt(nextKey, ((Number) e).intValue());
                                    break;
                                } else if (e instanceof String) {
                                    javaOnlyMap.putString(nextKey, (String) e);
                                    break;
                                } else {
                                    javaOnlyMap.putDouble(nextKey, p20.f());
                                    break;
                                }
                            } else if (!(i instanceof C1799md)) {
                                break;
                            } else {
                                javaOnlyMap.putInt(nextKey, ((C1799md) i).e());
                                break;
                            }
                        } else {
                            throw new IllegalArgumentException("Mapped value node does not exist");
                        }
                    } else {
                        javaOnlyMap.putMap(nextKey, g(map));
                        break;
                    }
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    javaOnlyMap.putArray(nextKey, f(readableMap.getArray(nextKey)));
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return javaOnlyMap;
    }
}
