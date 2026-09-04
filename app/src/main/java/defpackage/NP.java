package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NP extends AbstractC0201Ew {
    public static final NP n = new NP(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public NP(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC0201Ew, defpackage.AbstractC0123Bw
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.AbstractC0123Bw
    public final Object[] b() {
        return this.c;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int c() {
        return this.d;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC0430Ns.b(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
