package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RP extends AbstractC0201Ew {
    public final transient Object[] c;
    public final transient int d;
    public final transient int n;

    public RP(Object[] objArr, int i, int i2) {
        this.c = objArr;
        this.d = i;
        this.n = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC0430Ns.b(i, this.n);
        Object obj = this.c[(i * 2) + this.d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
