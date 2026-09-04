package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PP extends AbstractC0357Kw {
    public final transient SP d;
    public final transient Object[] n;
    public final transient int o;

    public PP(SP sp, Object[] objArr, int i) {
        this.d = sp;
        this.n = objArr;
        this.o = i;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int a(Object[] objArr) {
        return f().a(objArr);
    }

    @Override // defpackage.AbstractC0123Bw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC0357Kw
    public final AbstractC0201Ew j() {
        return new OP(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final AbstractC1995p20 iterator() {
        return f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.o;
    }
}
