package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.ab;
import com.applovin.exoplayer2.common.a.f;
import com.applovin.exoplayer2.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d<K, V> extends com.applovin.exoplayer2.common.a.f<K, V> implements Serializable {
    private transient Map<K, Collection<V>> pf;
    private transient int pg;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a extends ab.e<K, Collection<V>> {
        final transient Map<K, Collection<V>> pi;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.common.a.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0006a extends ab.b<K, Collection<V>> {
            public C0006a() {
            }

            @Override // com.applovin.exoplayer2.common.a.ab.b, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return k.a(a.this.pi.entrySet(), obj);
            }

            @Override // com.applovin.exoplayer2.common.a.ab.b
            public Map<K, Collection<V>> fo() {
                return a.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new b();
            }

            @Override // com.applovin.exoplayer2.common.a.ab.b, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (contains(obj)) {
                    d.this.m(((Map.Entry) obj).getKey());
                    return true;
                }
                return false;
            }
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public class b implements Iterator<Map.Entry<K, Collection<V>>> {
            final Iterator<Map.Entry<K, Collection<V>>> pk;

            @NullableDecl
            Collection<V> pl;

            public b() {
                this.pk = a.this.pi.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: fp, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry<K, Collection<V>> next = this.pk.next();
                this.pl = next.getValue();
                return a.this.a(next);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.pk.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z;
                if (this.pl != null) {
                    z = true;
                } else {
                    z = false;
                }
                com.applovin.exoplayer2.common.a.j.I(z);
                this.pk.remove();
                d.b(d.this, this.pl.size());
                this.pl.clear();
                this.pl = null;
            }
        }

        public a(Map<K, Collection<V>> map) {
            this.pi = map;
        }

        public Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return ab.n(key, d.this.a((d) key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.pi == d.this.pf) {
                d.this.clear();
            } else {
                y.e(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return ab.b(this.pi, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(@NullableDecl Object obj) {
            if (this != obj && !this.pi.equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // com.applovin.exoplayer2.common.a.ab.e
        public Set<Map.Entry<K, Collection<V>>> fn() {
            return new C0006a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.pi.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Collection<V> get(Object obj) {
            Collection<V> collection = (Collection) ab.a(this.pi, obj);
            if (collection == null) {
                return null;
            }
            return d.this.a((d) obj, (Collection) collection);
        }

        @Override // com.applovin.exoplayer2.common.a.ab.e, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public Collection<V> remove(Object obj) {
            Collection<V> remove = this.pi.remove(obj);
            if (remove == null) {
                return null;
            }
            Collection<V> fd = d.this.fd();
            fd.addAll(remove);
            d.b(d.this, remove.size());
            remove.clear();
            return fd;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.pi.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.pi.toString();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public abstract class b<T> implements Iterator<T> {
        final Iterator<Map.Entry<K, Collection<V>>> pm;

        @NullableDecl
        K pn = null;

        @MonotonicNonNullDecl
        Collection<V> pl = null;
        Iterator<V> po = y.gD();

        public b() {
            this.pm = d.this.pf.entrySet().iterator();
        }

        public abstract T d(K k, V v);

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.pm.hasNext() && !this.po.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.po.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.pm.next();
                this.pn = next.getKey();
                Collection<V> value = next.getValue();
                this.pl = value;
                this.po = value.iterator();
            }
            return d(this.pn, this.po.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.po.remove();
            if (this.pl.isEmpty()) {
                this.pm.remove();
            }
            d.b(d.this);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c extends ab.c<K, Collection<V>> {
        public c(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // com.applovin.exoplayer2.common.a.ab.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            y.e(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return fo().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(@NullableDecl Object obj) {
            if (this != obj && !fo().keySet().equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return fo().keySet().hashCode();
        }

        @Override // com.applovin.exoplayer2.common.a.ab.c, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            final Iterator<Map.Entry<K, Collection<V>>> it = fo().entrySet().iterator();
            return new Iterator<K>() { // from class: com.applovin.exoplayer2.common.a.d.c.1

                @NullableDecl
                Map.Entry<K, Collection<V>> pp;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public K next() {
                    Map.Entry<K, Collection<V>> entry = (Map.Entry) it.next();
                    this.pp = entry;
                    return entry.getKey();
                }

                @Override // java.util.Iterator
                public void remove() {
                    boolean z;
                    if (this.pp != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    com.applovin.exoplayer2.common.a.j.I(z);
                    Collection<V> value = this.pp.getValue();
                    it.remove();
                    d.b(d.this, value.size());
                    value.clear();
                    this.pp = null;
                }
            };
        }

        @Override // com.applovin.exoplayer2.common.a.ab.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int i;
            Collection<V> remove = fo().remove(obj);
            if (remove != null) {
                i = remove.size();
                remove.clear();
                d.b(d.this, i);
            } else {
                i = 0;
            }
            if (i <= 0) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.common.a.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0007d extends d<K, V>.g implements NavigableMap<K, Collection<V>> {
        public C0007d(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        public Map.Entry<K, Collection<V>> a(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            Collection<V> fd = d.this.fd();
            fd.addAll(next.getValue());
            it.remove();
            return ab.n(next.getKey(), d.this.a(fd));
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> ceilingEntry(K k) {
            Map.Entry<K, Collection<V>> ceilingEntry = fv().ceilingEntry(k);
            if (ceilingEntry == null) {
                return null;
            }
            return a(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return fv().ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new C0007d(fv().descendingMap());
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = fv().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return a(firstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> floorEntry(K k) {
            Map.Entry<K, Collection<V>> floorEntry = fv().floorEntry(k);
            if (floorEntry == null) {
                return null;
            }
            return a(floorEntry);
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return fv().floorKey(k);
        }

        @Override // com.applovin.exoplayer2.common.a.d.g
        /* renamed from: fq, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> fv() {
            return (NavigableMap) super.fv();
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, com.applovin.exoplayer2.common.a.d.a, com.applovin.exoplayer2.common.a.ab.e, java.util.AbstractMap, java.util.Map
        /* renamed from: fr, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<K> keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // com.applovin.exoplayer2.common.a.d.g
        /* renamed from: fs, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<K> ft() {
            return new e(fv());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> higherEntry(K k) {
            Map.Entry<K, Collection<V>> higherEntry = fv().higherEntry(k);
            if (higherEntry == null) {
                return null;
            }
            return a(higherEntry);
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return fv().higherKey(k);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = fv().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return a(lastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lowerEntry(K k) {
            Map.Entry<K, Collection<V>> lowerEntry = fv().lowerEntry(k);
            if (lowerEntry == null) {
                return null;
            }
            return a(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return fv().lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return fu();
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> headMap(K k) {
            return headMap(k, false);
        }

        @Override // com.applovin.exoplayer2.common.a.d.g, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> tailMap(K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return a(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return a(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k, boolean z) {
            return new C0007d(fv().headMap(k, z));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k, boolean z, K k2, boolean z2) {
            return new C0007d(fv().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k, boolean z) {
            return new C0007d(fv().tailMap(k, z));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class e extends d<K, V>.h implements NavigableSet<K> {
        public e(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public K ceiling(K k) {
            return fv().ceilingKey(k);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new e(fv().descendingMap());
        }

        @Override // java.util.NavigableSet
        public K floor(K k) {
            return fv().floorKey(k);
        }

        @Override // com.applovin.exoplayer2.common.a.d.h
        /* renamed from: fq, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> fv() {
            return (NavigableMap) super.fv();
        }

        @Override // com.applovin.exoplayer2.common.a.d.h, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> subSet(K k, K k2) {
            return subSet(k, true, k2, false);
        }

        @Override // java.util.NavigableSet
        public K higher(K k) {
            return fv().higherKey(k);
        }

        @Override // java.util.NavigableSet
        public K lower(K k) {
            return fv().lowerKey(k);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) y.d(iterator());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) y.d(descendingIterator());
        }

        @Override // com.applovin.exoplayer2.common.a.d.h, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> headSet(K k) {
            return headSet(k, false);
        }

        @Override // com.applovin.exoplayer2.common.a.d.h, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> tailSet(K k) {
            return tailSet(k, true);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k, boolean z) {
            return new e(fv().headMap(k, z));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k, boolean z, K k2, boolean z2) {
            return new e(fv().subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k, boolean z) {
            return new e(fv().tailMap(k, z));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class f extends d<K, V>.j implements RandomAccess {
        public f(@NullableDecl K k, List<V> list, @NullableDecl d<K, V>.i iVar) {
            super(k, list, iVar);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class g extends d<K, V>.a implements SortedMap<K, Collection<V>> {

        @MonotonicNonNullDecl
        SortedSet<K> ps;

        public g(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return fv().comparator();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return fv().firstKey();
        }

        @Override // com.applovin.exoplayer2.common.a.ab.e
        public SortedSet<K> ft() {
            return new h(fv());
        }

        @Override // com.applovin.exoplayer2.common.a.d.a, com.applovin.exoplayer2.common.a.ab.e, java.util.AbstractMap, java.util.Map
        /* renamed from: fu */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.ps;
            if (sortedSet == null) {
                SortedSet<K> ft = ft();
                this.ps = ft;
                return ft;
            }
            return sortedSet;
        }

        public SortedMap<K, Collection<V>> fv() {
            return (SortedMap) this.pi;
        }

        public SortedMap<K, Collection<V>> headMap(K k) {
            return new g(fv().headMap(k));
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return fv().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k, K k2) {
            return new g(fv().subMap(k, k2));
        }

        public SortedMap<K, Collection<V>> tailMap(K k) {
            return new g(fv().tailMap(k));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class h extends d<K, V>.c implements SortedSet<K> {
        public h(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return fv().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return fv().firstKey();
        }

        public SortedMap<K, Collection<V>> fv() {
            return (SortedMap) super.fo();
        }

        public SortedSet<K> headSet(K k) {
            return new h(fv().headMap(k));
        }

        @Override // java.util.SortedSet
        public K last() {
            return fv().lastKey();
        }

        public SortedSet<K> subSet(K k, K k2) {
            return new h(fv().subMap(k, k2));
        }

        public SortedSet<K> tailSet(K k) {
            return new h(fv().tailMap(k));
        }
    }

    public d(Map<K, Collection<V>> map) {
        Preconditions.checkArgument(map.isEmpty());
        this.pf = map;
    }

    public static /* synthetic */ int a(d dVar, int i2) {
        int i3 = dVar.pg + i2;
        dVar.pg = i3;
        return i3;
    }

    public static /* synthetic */ int b(d dVar) {
        int i2 = dVar.pg;
        dVar.pg = i2 - 1;
        return i2;
    }

    public static /* synthetic */ int c(d dVar) {
        int i2 = dVar.pg;
        dVar.pg = i2 + 1;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(Object obj) {
        Collection collection = (Collection) ab.c(this.pf, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.pg -= size;
        }
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public void clear() {
        Iterator<Collection<V>> it = this.pf.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.pf.clear();
        this.pg = 0;
    }

    public abstract Collection<V> fd();

    @Override // com.applovin.exoplayer2.common.a.f
    public Set<K> fe() {
        return new c(this.pf);
    }

    public final Set<K> ff() {
        Map<K, Collection<V>> map = this.pf;
        if (map instanceof NavigableMap) {
            return new e((NavigableMap) this.pf);
        }
        if (map instanceof SortedMap) {
            return new h((SortedMap) this.pf);
        }
        return new c(this.pf);
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Collection<V> fg() {
        return new f.c();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Iterator<V> fh() {
        return new d<K, V>.b<V>() { // from class: com.applovin.exoplayer2.common.a.d.1
            @Override // com.applovin.exoplayer2.common.a.d.b
            public V d(K k, V v) {
                return v;
            }
        };
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Collection<Map.Entry<K, V>> fi() {
        return super.fi();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Collection<Map.Entry<K, V>> fj() {
        if (this instanceof ap) {
            return new f.b();
        }
        return new f.a();
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Iterator<Map.Entry<K, V>> fk() {
        return new d<K, V>.b<Map.Entry<K, V>>() { // from class: com.applovin.exoplayer2.common.a.d.2
            @Override // com.applovin.exoplayer2.common.a.d.b
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> d(K k, V v) {
                return ab.n(k, v);
            }
        };
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public Map<K, Collection<V>> fl() {
        return new a(this.pf);
    }

    public final Map<K, Collection<V>> fm() {
        Map<K, Collection<V>> map = this.pf;
        if (map instanceof NavigableMap) {
            return new C0007d((NavigableMap) this.pf);
        }
        if (map instanceof SortedMap) {
            return new g((SortedMap) this.pf);
        }
        return new a(this.pf);
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public Collection<V> k(@NullableDecl K k) {
        Collection<V> collection = this.pf.get(k);
        if (collection == null) {
            collection = l(k);
        }
        return a((d<K, V>) k, (Collection) collection);
    }

    public Collection<V> l(@NullableDecl K k) {
        return fd();
    }

    @Override // com.applovin.exoplayer2.common.a.ac
    public int size() {
        return this.pg;
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public Collection<V> values() {
        return super.values();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class i extends AbstractCollection<V> {

        @NullableDecl
        final K pn;
        Collection<V> pt;

        @NullableDecl
        final d<K, V>.i pu;

        @NullableDecl
        final Collection<V> pv;

        public i(@NullableDecl K k, Collection<V> collection, @NullableDecl d<K, V>.i iVar) {
            Collection<V> fz;
            this.pn = k;
            this.pt = collection;
            this.pu = iVar;
            if (iVar == null) {
                fz = null;
            } else {
                fz = iVar.fz();
            }
            this.pv = fz;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V v) {
            fw();
            boolean isEmpty = this.pt.isEmpty();
            boolean add = this.pt.add(v);
            if (add) {
                d.c(d.this);
                if (isEmpty) {
                    fy();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.pt.addAll(collection);
            if (addAll) {
                d.a(d.this, this.pt.size() - size);
                if (size == 0) {
                    fy();
                }
            }
            return addAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.pt.clear();
            d.b(d.this, size);
            fx();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            fw();
            return this.pt.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            fw();
            return this.pt.containsAll(collection);
        }

        @Override // java.util.Collection
        public boolean equals(@NullableDecl Object obj) {
            if (obj == this) {
                return true;
            }
            fw();
            return this.pt.equals(obj);
        }

        public d<K, V>.i fA() {
            return this.pu;
        }

        public void fw() {
            Collection<V> collection;
            d<K, V>.i iVar = this.pu;
            if (iVar != null) {
                iVar.fw();
                if (this.pu.fz() != this.pv) {
                    throw new ConcurrentModificationException();
                }
            } else if (this.pt.isEmpty() && (collection = (Collection) d.this.pf.get(this.pn)) != null) {
                this.pt = collection;
            }
        }

        public void fx() {
            d<K, V>.i iVar = this.pu;
            if (iVar != null) {
                iVar.fx();
            } else if (this.pt.isEmpty()) {
                d.this.pf.remove(this.pn);
            }
        }

        public void fy() {
            d<K, V>.i iVar = this.pu;
            if (iVar != null) {
                iVar.fy();
            } else {
                d.this.pf.put(this.pn, this.pt);
            }
        }

        public Collection<V> fz() {
            return this.pt;
        }

        public K getKey() {
            return this.pn;
        }

        @Override // java.util.Collection
        public int hashCode() {
            fw();
            return this.pt.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            fw();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            fw();
            boolean remove = this.pt.remove(obj);
            if (remove) {
                d.b(d.this);
                fx();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.pt.removeAll(collection);
            if (removeAll) {
                d.a(d.this, this.pt.size() - size);
                fx();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            int size = size();
            boolean retainAll = this.pt.retainAll(collection);
            if (retainAll) {
                d.a(d.this, this.pt.size() - size);
                fx();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            fw();
            return this.pt.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            fw();
            return this.pt.toString();
        }

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public class a implements Iterator<V> {
            final Iterator<V> pk;
            final Collection<V> pw;

            public a() {
                Collection<V> collection = i.this.pt;
                this.pw = collection;
                this.pk = d.b(collection);
            }

            public void fB() {
                i.this.fw();
                if (i.this.pt == this.pw) {
                } else {
                    throw new ConcurrentModificationException();
                }
            }

            public Iterator<V> fC() {
                fB();
                return this.pk;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                fB();
                return this.pk.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                fB();
                return this.pk.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.pk.remove();
                d.b(d.this);
                i.this.fx();
            }

            public a(Iterator<V> it) {
                this.pw = i.this.pt;
                this.pk = it;
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class j extends d<K, V>.i implements List<V> {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public class a extends d<K, V>.i.a implements ListIterator<V> {
            public a() {
                super();
            }

            private ListIterator<V> fE() {
                return (ListIterator) fC();
            }

            @Override // java.util.ListIterator
            public void add(V v) {
                boolean isEmpty = j.this.isEmpty();
                fE().add(v);
                d.c(d.this);
                if (isEmpty) {
                    j.this.fy();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return fE().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return fE().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return fE().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return fE().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(V v) {
                fE().set(v);
            }

            public a(int i) {
                super(j.this.fD().listIterator(i));
            }
        }

        public j(@NullableDecl K k, List<V> list, @NullableDecl d<K, V>.i iVar) {
            super(k, list, iVar);
        }

        @Override // java.util.List
        public void add(int i, V v) {
            fw();
            boolean isEmpty = fz().isEmpty();
            fD().add(i, v);
            d.c(d.this);
            if (isEmpty) {
                fy();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = fD().addAll(i, collection);
            if (addAll) {
                d.a(d.this, fz().size() - size);
                if (size == 0) {
                    fy();
                }
            }
            return addAll;
        }

        public List<V> fD() {
            return (List) fz();
        }

        @Override // java.util.List
        public V get(int i) {
            fw();
            return fD().get(i);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            fw();
            return fD().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            fw();
            return fD().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            fw();
            return new a();
        }

        @Override // java.util.List
        public V remove(int i) {
            fw();
            V remove = fD().remove(i);
            d.b(d.this);
            fx();
            return remove;
        }

        @Override // java.util.List
        public V set(int i, V v) {
            fw();
            return fD().set(i, v);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public List<V> subList(int i, int i2) {
            d<K, V>.i fA;
            fw();
            d dVar = d.this;
            Object key = getKey();
            List<V> subList = fD().subList(i, i2);
            if (fA() == null) {
                fA = this;
            } else {
                fA = fA();
            }
            return dVar.a(key, subList, fA);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i) {
            fw();
            return new a(i);
        }
    }

    public static /* synthetic */ int b(d dVar, int i2) {
        int i3 = dVar.pg - i2;
        dVar.pg = i3;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Iterator<E> b(Collection<E> collection) {
        if (collection instanceof List) {
            return ((List) collection).listIterator();
        }
        return collection.iterator();
    }

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public boolean c(@NullableDecl K k, @NullableDecl V v) {
        Collection<V> collection = this.pf.get(k);
        if (collection == null) {
            Collection<V> l = l(k);
            if (l.add(v)) {
                this.pg++;
                this.pf.put(k, l);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (!collection.add(v)) {
            return false;
        }
        this.pg++;
        return true;
    }

    public <E> Collection<E> a(Collection<E> collection) {
        return Collections.unmodifiableCollection(collection);
    }

    public Collection<V> a(@NullableDecl K k, Collection<V> collection) {
        return new i(k, collection, null);
    }

    public final List<V> a(@NullableDecl K k, List<V> list, @NullableDecl d<K, V>.i iVar) {
        if (list instanceof RandomAccess) {
            return new f(k, list, iVar);
        }
        return new j(k, list, iVar);
    }
}
