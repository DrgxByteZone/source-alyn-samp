package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReadableMapBuilder {
    private final WritableMap map;

    public ReadableMapBuilder(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "map");
        this.map = writableMap;
    }

    public final void put(String str, String str2) {
        AbstractC0435Nx.j(str, "key");
        this.map.putString(str, str2);
    }

    public final void putArray(String str, Function1 function1) {
        AbstractC0435Nx.j(str, "key");
        AbstractC0435Nx.j(function1, "builder");
        WritableMap writableMap = this.map;
        WritableArray createArray = Arguments.createArray();
        function1.invoke(new ReadableArrayBuilder(createArray));
        writableMap.putArray(str, createArray);
    }

    public final void putMap(String str, Function1 function1) {
        AbstractC0435Nx.j(str, "key");
        AbstractC0435Nx.j(function1, "builder");
        WritableMap writableMap = this.map;
        WritableMap createMap = Arguments.createMap();
        function1.invoke(new ReadableMapBuilder(createMap));
        writableMap.putMap(str, createMap);
    }

    public final void putNull(String str) {
        AbstractC0435Nx.j(str, "key");
        this.map.putNull(str);
    }

    public final void put(String str, int i) {
        AbstractC0435Nx.j(str, "key");
        this.map.putInt(str, i);
    }

    public final void put(String str, boolean z) {
        AbstractC0435Nx.j(str, "key");
        this.map.putBoolean(str, z);
    }

    public final void put(String str, double d) {
        AbstractC0435Nx.j(str, "key");
        this.map.putDouble(str, d);
    }

    public final void put(String str, long j) {
        AbstractC0435Nx.j(str, "key");
        this.map.putDouble(str, j);
    }

    public final void put(String str, ReadableMap readableMap) {
        AbstractC0435Nx.j(str, "key");
        AbstractC0435Nx.j(readableMap, "value");
        this.map.putMap(str, readableMap);
    }

    public final void put(String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(str, "key");
        AbstractC0435Nx.j(readableArray, "value");
        this.map.putArray(str, readableArray);
    }
}
