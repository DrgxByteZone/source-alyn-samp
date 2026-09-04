package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RB extends AbstractSet implements Set, InterfaceC0514Qy {
    public final /* synthetic */ int a;
    public final QB b;

    public /* synthetic */ RB(QB qb, int i) {
        this.a = i;
        this.b = qb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                AbstractC0435Nx.j(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.b.e((Map.Entry) obj);
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(collection, "elements");
                return this.b.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return this.b.isEmpty();
            default:
                return this.b.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                QB qb = this.b;
                qb.getClass();
                return new NB(qb, 0);
            default:
                QB qb2 = this.b;
                qb2.getClass();
                return new NB(qb2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                QB qb = this.b;
                qb.getClass();
                qb.b();
                int h = qb.h(entry.getKey());
                if (h < 0) {
                    return false;
                }
                Object[] objArr = qb.b;
                AbstractC0435Nx.g(objArr);
                if (!AbstractC0435Nx.c(objArr[h], entry.getValue())) {
                    return false;
                }
                qb.m(h);
                return true;
            default:
                QB qb2 = this.b;
                qb2.b();
                int h2 = qb2.h(obj);
                if (h2 < 0) {
                    return false;
                }
                qb2.m(h2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(collection, "elements");
                this.b.b();
                return super.removeAll(collection);
            default:
                AbstractC0435Nx.j(collection, "elements");
                this.b.b();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(collection, "elements");
                this.b.b();
                return super.retainAll(collection);
            default:
                AbstractC0435Nx.j(collection, "elements");
                this.b.b();
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return this.b.r;
            default:
                return this.b.r;
        }
    }
}
