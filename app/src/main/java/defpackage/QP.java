package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QP extends AbstractC0357Kw {
    public final transient SP d;
    public final transient RP n;

    public QP(SP sp, RP rp) {
        this.d = sp;
        this.n = rp;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int a(Object[] objArr) {
        return this.n.a(objArr);
    }

    @Override // defpackage.AbstractC0123Bw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.d.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC0357Kw
    public final AbstractC0201Ew f() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final AbstractC1995p20 iterator() {
        return this.n.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.o;
    }
}
