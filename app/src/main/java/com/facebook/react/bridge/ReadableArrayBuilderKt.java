package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReadableArrayBuilderKt {
    public static final ReadableArray buildReadableArray(Function1 function1) {
        AbstractC0435Nx.j(function1, "builder");
        WritableArray createArray = Arguments.createArray();
        function1.invoke(new ReadableArrayBuilder(createArray));
        return createArray;
    }
}
