package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReadableMapBuilderKt {
    public static final ReadableMap buildReadableMap(Function1 function1) {
        AbstractC0435Nx.j(function1, "builder");
        WritableMap createMap = Arguments.createMap();
        function1.invoke(new ReadableMapBuilder(createMap));
        return createMap;
    }
}
