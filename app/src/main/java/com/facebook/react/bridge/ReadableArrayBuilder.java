package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReadableArrayBuilder {
    private final WritableArray array;

    public ReadableArrayBuilder(WritableArray writableArray) {
        AbstractC0435Nx.j(writableArray, "array");
        this.array = writableArray;
    }

    public final void add(String str) {
        this.array.pushString(str);
    }

    public final void addArray(Function1 function1) {
        AbstractC0435Nx.j(function1, "builder");
        WritableArray writableArray = this.array;
        WritableArray createArray = Arguments.createArray();
        function1.invoke(new ReadableArrayBuilder(createArray));
        writableArray.pushArray(createArray);
    }

    public final void addMap(Function1 function1) {
        AbstractC0435Nx.j(function1, "builder");
        WritableArray writableArray = this.array;
        WritableMap createMap = Arguments.createMap();
        function1.invoke(new ReadableMapBuilder(createMap));
        writableArray.pushMap(createMap);
    }

    public final void addNull() {
        this.array.pushNull();
    }

    public final void add(int i) {
        this.array.pushInt(i);
    }

    public final void add(boolean z) {
        this.array.pushBoolean(z);
    }

    public final void add(double d) {
        this.array.pushDouble(d);
    }

    public final void add(long j) {
        this.array.pushDouble(j);
    }

    public final void add(ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "value");
        this.array.pushMap(readableMap);
    }

    public final void add(ReadableArray readableArray) {
        AbstractC0435Nx.j(readableArray, "value");
        this.array.pushArray(readableArray);
    }
}
