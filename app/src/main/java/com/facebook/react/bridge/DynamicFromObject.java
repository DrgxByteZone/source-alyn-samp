package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DynamicFromObject implements Dynamic {
    private final Object value;

    public DynamicFromObject(Object obj) {
        this.value = obj;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableArray asArray() {
        Object obj = this.value;
        if (obj instanceof ReadableArray) {
            return (ReadableArray) obj;
        }
        throw new ClassCastException("Dynamic value from Object is not a ReadableArray");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean asBoolean() {
        Object obj = this.value;
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        throw new ClassCastException("Dynamic value from Object is not a boolean");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public double asDouble() {
        Object obj = this.value;
        if (obj instanceof Number) {
            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Double");
            return ((Double) obj).doubleValue();
        }
        throw new ClassCastException("Dynamic value from Object is not a number");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public int asInt() {
        Object obj = this.value;
        if (obj instanceof Number) {
            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Double");
            return (int) ((Double) obj).doubleValue();
        }
        throw new ClassCastException("Dynamic value from Object is not a number");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableMap asMap() {
        Object obj = this.value;
        if (obj instanceof ReadableMap) {
            return (ReadableMap) obj;
        }
        throw new ClassCastException("Dynamic value from Object is not a ReadableMap");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public String asString() {
        Object obj = this.value;
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException("Dynamic value from Object is not a string");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableType getType() {
        Object obj = this.value;
        if (obj == null) {
            return ReadableType.Null;
        }
        if (obj instanceof Boolean) {
            return ReadableType.Boolean;
        }
        if (obj instanceof Number) {
            return ReadableType.Number;
        }
        if (obj instanceof String) {
            return ReadableType.String;
        }
        if (obj instanceof ReadableMap) {
            return ReadableType.Map;
        }
        if (obj instanceof ReadableArray) {
            return ReadableType.Array;
        }
        AbstractC1493ip.f("ReactNative", "Unmapped object type ".concat(obj.getClass().getName()));
        return ReadableType.Null;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean isNull() {
        if (this.value == null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public void recycle() {
    }
}
