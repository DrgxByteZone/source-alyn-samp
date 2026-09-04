package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OP extends AbstractC0201Ew {
    public final /* synthetic */ PP c;

    public OP(PP pp) {
        this.c = pp;
    }

    @Override // java.util.List
    public final Object get(int i) {
        PP pp = this.c;
        AbstractC0430Ns.b(i, pp.o);
        Object[] objArr = pp.n;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.o;
    }
}
