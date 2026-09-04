package com.facebook.react.bridge;

import defpackage.InterfaceC0488Py;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReadableNativeMap$entryIterator$1$next$1 implements Map.Entry<String, Object>, InterfaceC0488Py {
    final /* synthetic */ int $index;
    final /* synthetic */ String[] $iteratorKeys;
    final /* synthetic */ Object[] $iteratorValues;

    public ReadableNativeMap$entryIterator$1$next$1(String[] strArr, int i, Object[] objArr) {
        this.$iteratorKeys = strArr;
        this.$index = i;
        this.$iteratorValues = objArr;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.$iteratorValues[this.$index];
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map.Entry
    public String getKey() {
        return this.$iteratorKeys[this.$index];
    }
}
