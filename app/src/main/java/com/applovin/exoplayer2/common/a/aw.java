package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
abstract class aw<F, T> implements Iterator<T> {
    final Iterator<? extends F> ri;

    public aw(Iterator<? extends F> it) {
        this.ri = (Iterator) Preconditions.checkNotNull(it);
    }

    public abstract T A(F f);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.ri.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return A(this.ri.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.ri.remove();
    }
}
