package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.ae;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
abstract class f<K, V> implements ac<K, V> {

    @MonotonicNonNullDecl
    private transient Set<K> pA;

    @MonotonicNonNullDecl
    private transient Collection<V> pB;

    @MonotonicNonNullDecl
    private transient Map<K, Collection<V>> pC;

    @MonotonicNonNullDecl
    private transient Collection<Map.Entry<K, V>> pz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a extends ae.b<K, V> {
        public a() {
        }

        @Override // com.applovin.exoplayer2.common.a.ae.b
        public ac<K, V> fF() {
            return f.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return f.this.fk();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b extends f<K, V>.a implements Set<Map.Entry<K, V>> {
        public b() {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@NullableDecl Object obj) {
            return aq.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return aq.a(this);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c extends AbstractCollection<V> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@NullableDecl Object obj) {
            return f.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return f.this.fh();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return f.this.size();
        }
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public boolean c(@NullableDecl K k, @NullableDecl V v) {
        return k(k).add(v);
    }

    public boolean containsValue(@NullableDecl Object obj) {
        Iterator<Collection<V>> it = fc().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(@NullableDecl Object obj) {
        return ae.a(this, obj);
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public Map<K, Collection<V>> fc() {
        Map<K, Collection<V>> map = this.pC;
        if (map == null) {
            Map<K, Collection<V>> fl = fl();
            this.pC = fl;
            return fl;
        }
        return map;
    }

    public abstract Set<K> fe();

    public abstract Collection<V> fg();

    public Iterator<V> fh() {
        return ab.h(fi().iterator());
    }

    public Collection<Map.Entry<K, V>> fi() {
        Collection<Map.Entry<K, V>> collection = this.pz;
        if (collection == null) {
            Collection<Map.Entry<K, V>> fj = fj();
            this.pz = fj;
            return fj;
        }
        return collection;
    }

    public abstract Collection<Map.Entry<K, V>> fj();

    public abstract Iterator<Map.Entry<K, V>> fk();

    public abstract Map<K, Collection<V>> fl();

    @Override // com.applovin.exoplayer2.common.a.ac
    public boolean h(@NullableDecl Object obj, @NullableDecl Object obj2) {
        Collection<V> collection = fc().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return fc().hashCode();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public boolean i(@NullableDecl Object obj, @NullableDecl Object obj2) {
        Collection<V> collection = fc().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public Set<K> keySet() {
        Set<K> set = this.pA;
        if (set == null) {
            Set<K> fe = fe();
            this.pA = fe;
            return fe;
        }
        return set;
    }

    public String toString() {
        return fc().toString();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public Collection<V> values() {
        Collection<V> collection = this.pB;
        if (collection == null) {
            Collection<V> fg = fg();
            this.pB = fg;
            return fg;
        }
        return collection;
    }
}
