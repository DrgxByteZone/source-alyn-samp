package com.facebook.react.bridge;

import defpackage.InterfaceC0488Py;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReadableNativeMap$entryIterator$1 implements Iterator<Map.Entry<? extends String, ? extends Object>>, InterfaceC0488Py {
    final /* synthetic */ String[] $iteratorKeys;
    final /* synthetic */ Object[] $iteratorValues;
    private int currentIndex;

    public ReadableNativeMap$entryIterator$1(String[] strArr, Object[] objArr) {
        this.$iteratorKeys = strArr;
        this.$iteratorValues = objArr;
    }

    public final int getCurrentIndex() {
        return this.currentIndex;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.currentIndex < this.$iteratorKeys.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void setCurrentIndex(int i) {
        this.currentIndex = i;
    }

    @Override // java.util.Iterator
    public Map.Entry<? extends String, ? extends Object> next() {
        int i = this.currentIndex;
        this.currentIndex = i + 1;
        return new ReadableNativeMap$entryIterator$1$next$1(this.$iteratorKeys, i, this.$iteratorValues);
    }
}
