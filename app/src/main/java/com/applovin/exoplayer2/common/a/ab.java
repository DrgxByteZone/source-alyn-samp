package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.aq;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.common.base.Preconditions;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ab {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a implements Function<Map.Entry<?, ?>, Object> {
        KEY { // from class: com.applovin.exoplayer2.common.a.ab.a.1
            @Override // com.applovin.exoplayer2.common.base.Function
            @NullableDecl
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.applovin.exoplayer2.common.a.ab.a.2
            @Override // com.applovin.exoplayer2.common.base.Function
            @NullableDecl
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static abstract class b<K, V> extends aq.a<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            fo().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object a = ab.a(fo(), key);
                if (Objects.equal(a, entry.getValue()) && (a != null || fo().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        public abstract Map<K, V> fo();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return fo().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj)) {
                return fo().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.a.aq.a, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                return aq.a((Set<?>) this, collection.iterator());
            }
        }

        @Override // com.applovin.exoplayer2.common.a.aq.a, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet bp = aq.bp(collection.size());
                for (Object obj : collection) {
                    if (contains(obj)) {
                        bp.add(((Map.Entry) obj).getKey());
                    }
                }
                return fo().keySet().retainAll(bp);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return fo().size();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c<K, V> extends aq.a<K> {
        final Map<K, V> pf;

        public c(Map<K, V> map) {
            this.pf = (Map) Preconditions.checkNotNull(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            fo().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return fo().containsKey(obj);
        }

        public Map<K, V> fo() {
            return this.pf;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return fo().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return ab.g(fo().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj)) {
                fo().remove(obj);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return fo().size();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class d<K, V> extends AbstractCollection<V> {
        final Map<K, V> pf;

        public d(Map<K, V> map) {
            this.pf = (Map) Preconditions.checkNotNull(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            fo().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@NullableDecl Object obj) {
            return fo().containsValue(obj);
        }

        public final Map<K, V> fo() {
            return this.pf;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return fo().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return ab.h(fo().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : fo().entrySet()) {
                    if (Objects.equal(obj, entry.getValue())) {
                        fo().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet gS = aq.gS();
                for (Map.Entry<K, V> entry : fo().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        gS.add(entry.getKey());
                    }
                }
                return fo().keySet().removeAll(gS);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet gS = aq.gS();
                for (Map.Entry<K, V> entry : fo().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        gS.add(entry.getKey());
                    }
                }
                return fo().keySet().retainAll(gS);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return fo().size();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static abstract class e<K, V> extends AbstractMap<K, V> {

        @MonotonicNonNullDecl
        private transient Set<K> pA;

        @MonotonicNonNullDecl
        private transient Collection<V> pB;

        @MonotonicNonNullDecl
        private transient Set<Map.Entry<K, V>> qG;

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.qG;
            if (set == null) {
                Set<Map.Entry<K, V>> fn = fn();
                this.qG = fn;
                return fn;
            }
            return set;
        }

        /* renamed from: fe */
        public Set<K> ft() {
            return new c(this);
        }

        public Collection<V> fg() {
            return new d(this);
        }

        public abstract Set<Map.Entry<K, V>> fn();

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            Set<K> set = this.pA;
            if (set == null) {
                Set<K> ft = ft();
                this.pA = ft;
                return ft;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
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

    public static <V> V a(Map<?, V> map, @NullableDecl Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static boolean b(Map<?, ?> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static int bl(int i) {
        if (i < 3) {
            j.a(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static <V> V c(Map<?, V> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static boolean d(Map<?, ?> map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static <K, V> Iterator<K> g(Iterator<Map.Entry<K, V>> it) {
        return new aw<Map.Entry<K, V>, K>(it) { // from class: com.applovin.exoplayer2.common.a.ab.1
            @Override // com.applovin.exoplayer2.common.a.aw
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public K A(Map.Entry<K, V> entry) {
                return entry.getKey();
            }
        };
    }

    public static <K> Function<Map.Entry<K, ?>, K> gF() {
        return a.KEY;
    }

    public static <V> Function<Map.Entry<?, V>, V> gG() {
        return a.VALUE;
    }

    public static <K, V> IdentityHashMap<K, V> gH() {
        return new IdentityHashMap<>();
    }

    public static <K, V> Iterator<V> h(Iterator<Map.Entry<K, V>> it) {
        return new aw<Map.Entry<K, V>, V>(it) { // from class: com.applovin.exoplayer2.common.a.ab.2
            @Override // com.applovin.exoplayer2.common.a.aw
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public V A(Map.Entry<K, V> entry) {
                return entry.getValue();
            }
        };
    }

    public static <K, V> Map.Entry<K, V> n(@NullableDecl K k, @NullableDecl V v) {
        return new r(k, v);
    }

    public static String b(Map<?, ?> map) {
        StringBuilder aS = k.aS(map.size());
        aS.append('{');
        boolean z = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z) {
                aS.append(", ");
            }
            aS.append(entry.getKey());
            aS.append('=');
            aS.append(entry.getValue());
            z = false;
        }
        aS.append('}');
        return aS.toString();
    }
}
