package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.u;
import com.applovin.exoplayer2.common.a.v;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class t<K, V> extends v<K, V> implements z<K, V> {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a<K, V> extends v.a<K, V> {
        public a<K, V> a(K k, Iterable<? extends V> iterable) {
            super.b((a<K, V>) k, iterable);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.applovin.exoplayer2.common.a.v.a
        public /* synthetic */ v.a b(Object obj, Iterable iterable) {
            return a((a<K, V>) obj, iterable);
        }

        @Override // com.applovin.exoplayer2.common.a.v.a
        /* renamed from: gg, reason: merged with bridge method [inline-methods] */
        public t<K, V> gh() {
            return (t) super.gh();
        }

        public a<K, V> a(K k, V... vArr) {
            super.b((a<K, V>) k, vArr);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.applovin.exoplayer2.common.a.v.a
        public /* synthetic */ v.a b(Object obj, Object[] objArr) {
            return a((a<K, V>) obj, objArr);
        }
    }

    public t(u<K, s<V>> uVar, int i) {
        super(uVar, i);
    }

    public static <K, V> t<K, V> a(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, @NullableDecl Comparator<? super V> comparator) {
        s a2;
        if (collection.isEmpty()) {
            return ge();
        }
        u.a aVar = new u.a(collection.size());
        int i = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            if (comparator == null) {
                a2 = s.d(value);
            } else {
                a2 = s.a(comparator, value);
            }
            if (!a2.isEmpty()) {
                aVar.l(key, a2);
                i = a2.size() + i;
            }
        }
        return new t<>(aVar.gq(), i);
    }

    public static <K, V> t<K, V> ge() {
        return o.qa;
    }

    public static <K, V> a<K, V> gf() {
        return new a<>();
    }

    @Override // com.applovin.exoplayer2.common.a.v
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public s<V> k(@NullableDecl K k) {
        s<V> sVar = (s) this.qn.get(k);
        if (sVar == null) {
            return s.ga();
        }
        return sVar;
    }
}
