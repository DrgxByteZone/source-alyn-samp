package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class al<K, V> extends u<K, V> {
    static final u<Object, Object> qP = new al(null, new Object[0], 0);
    private final transient int oW;
    private final transient int[] qQ;
    final transient Object[] ql;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a<K, V> extends w<Map.Entry<K, V>> {
        private final transient int oW;
        private final transient int qR;
        private final transient Object[] ql;
        private final transient u<K, V> qn;

        public a(u<K, V> uVar, Object[] objArr, int i, int i2) {
            this.qn = uVar;
            this.ql = objArr;
            this.qR = i;
            this.oW = i2;
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.qn.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<Map.Entry<K, V>> iterator() {
            return fY().iterator();
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // com.applovin.exoplayer2.common.a.w
        public s<Map.Entry<K, V>> gA() {
            return new s<Map.Entry<K, V>>() { // from class: com.applovin.exoplayer2.common.a.al.a.1
                @Override // java.util.List
                /* renamed from: bo, reason: merged with bridge method [inline-methods] */
                public Map.Entry<K, V> get(int i) {
                    Preconditions.checkElementIndex(i, a.this.oW);
                    int i2 = i * 2;
                    return new AbstractMap.SimpleImmutableEntry(a.this.ql[a.this.qR + i2], a.this.ql[i2 + (a.this.qR ^ 1)]);
                }

                @Override // com.applovin.exoplayer2.common.a.q
                public boolean fZ() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return a.this.oW;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.oW;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int a(Object[] objArr, int i) {
            return fY().a(objArr, i);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b<K> extends w<K> {
        private final transient s<K> ai;
        private final transient u<K, ?> qn;

        public b(u<K, ?> uVar, s<K> sVar) {
            this.qn = uVar;
            this.ai = sVar;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int a(Object[] objArr, int i) {
            return fY().a(objArr, i);
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@NullableDecl Object obj) {
            if (this.qn.get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<K> iterator() {
            return fY().iterator();
        }

        @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q
        public s<K> fY() {
            return this.ai;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.qn.size();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c extends s<Object> {
        private final transient int oU;
        private final transient int oW;
        private final transient Object[] ql;

        public c(Object[] objArr, int i, int i2) {
            this.ql = objArr;
            this.oU = i;
            this.oW = i2;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i) {
            Preconditions.checkElementIndex(i, this.oW);
            return this.ql[(i * 2) + this.oU];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.oW;
        }
    }

    private al(int[] iArr, Object[] objArr, int i) {
        this.qQ = iArr;
        this.ql = objArr;
        this.oW = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        r12[r7] = r5;
        r3 = r3 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] a(Object[] objArr, int i, int i2, int i3) {
        if (i == 1) {
            j.j(objArr[i3], objArr[i3 ^ 1]);
            return null;
        }
        int i4 = i2 - 1;
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i5 = 0;
        while (i5 < i) {
            int i6 = i5 * 2;
            int i7 = i6 + i3;
            Object obj = objArr[i7];
            Object obj2 = objArr[i6 + (i3 ^ 1)];
            j.j(obj, obj2);
            int bg = p.bg(obj.hashCode());
            while (true) {
                int i8 = bg & i4;
                int i9 = iArr[i8];
                if (i9 == -1) {
                    break;
                }
                if (objArr[i9].equals(obj)) {
                    throw new IllegalArgumentException("Multiple entries with same key: " + obj + "=" + obj2 + " and " + objArr[i9] + "=" + objArr[i9 ^ 1]);
                }
                bg = i8 + 1;
            }
        }
        return iArr;
    }

    public static <K, V> al<K, V> b(int i, Object[] objArr) {
        if (i == 0) {
            return (al) qP;
        }
        if (i == 1) {
            j.j(objArr[0], objArr[1]);
            return new al<>(null, objArr, 1);
        }
        Preconditions.checkPositionIndex(i, objArr.length >> 1);
        return new al<>(a(objArr, i, w.bk(i), 0), objArr, i);
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public boolean fZ() {
        return false;
    }

    @Override // com.applovin.exoplayer2.common.a.u, java.util.Map
    @NullableDecl
    public V get(@NullableDecl Object obj) {
        return (V) a(this.qQ, this.ql, this.oW, 0, obj);
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public w<Map.Entry<K, V>> gl() {
        return new a(this, this.ql, 0, this.oW);
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public w<K> gn() {
        return new b(this, new c(this.ql, 0, this.oW));
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public q<V> gp() {
        return new c(this.ql, 1, this.oW);
    }

    @Override // java.util.Map
    public int size() {
        return this.oW;
    }

    public static Object a(@NullableDecl int[] iArr, @NullableDecl Object[] objArr, int i, int i2, @NullableDecl Object obj) {
        if (obj == null) {
            return null;
        }
        if (i == 1) {
            if (objArr[i2].equals(obj)) {
                return objArr[i2 ^ 1];
            }
            return null;
        }
        if (iArr == null) {
            return null;
        }
        int length = iArr.length - 1;
        int bg = p.bg(obj.hashCode());
        while (true) {
            int i3 = bg & length;
            int i4 = iArr[i3];
            if (i4 == -1) {
                return null;
            }
            if (objArr[i4].equals(obj)) {
                return objArr[i4 ^ 1];
            }
            bg = i3 + 1;
        }
    }
}
