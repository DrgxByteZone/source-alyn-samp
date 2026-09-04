package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.q;
import com.applovin.exoplayer2.common.base.Preconditions;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class s<E> extends q<E> implements List<E>, RandomAccess {
    private static final ay<Object> qe = new b(ak.qO, 0);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a<E> extends q.a<E> {
        public a() {
            this(4);
        }

        public s<E> gd() {
            this.qd = true;
            return s.b(this.qc, this.oW);
        }

        @Override // com.applovin.exoplayer2.common.a.q.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public a<E> t(E e) {
            super.t(e);
            return this;
        }

        public a(int i) {
            super(i);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b<E> extends com.applovin.exoplayer2.common.a.a<E> {
        private final s<E> ai;

        public b(s<E> sVar, int i) {
            super(sVar.size(), i);
            this.ai = sVar;
        }

        @Override // com.applovin.exoplayer2.common.a.a
        public E get(int i) {
            return this.ai.get(i);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c extends s<E> {
        final transient int fR;
        final transient int oU;

        public c(int i, int i2) {
            this.oU = i;
            this.fR = i2;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public Object[] fV() {
            return s.this.fV();
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int fW() {
            return s.this.fW() + this.oU;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int fX() {
            return s.this.fW() + this.oU + this.fR;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // java.util.List
        public E get(int i) {
            Preconditions.checkElementIndex(i, this.fR);
            return s.this.get(i + this.oU);
        }

        @Override // com.applovin.exoplayer2.common.a.s, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.applovin.exoplayer2.common.a.s, java.util.List
        public /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fR;
        }

        @Override // com.applovin.exoplayer2.common.a.s, java.util.List
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public s<E> subList(int i, int i2) {
            Preconditions.checkPositionIndexes(i, i2, this.fR);
            s sVar = s.this;
            int i3 = this.oU;
            return sVar.subList(i + i3, i2 + i3);
        }

        @Override // com.applovin.exoplayer2.common.a.s, java.util.List
        public /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }
    }

    public static <E> s<E> a(E e, E e2, E e3, E e4, E e5) {
        return c(e, e2, e3, e4, e5);
    }

    public static <E> s<E> b(E[] eArr) {
        if (eArr.length == 0) {
            return ga();
        }
        return c((Object[]) eArr.clone());
    }

    private static <E> s<E> c(Object... objArr) {
        return d(ah.f(objArr));
    }

    public static <E> s<E> d(Collection<? extends E> collection) {
        if (collection instanceof q) {
            s<E> fY = ((q) collection).fY();
            return fY.fZ() ? d(fY.toArray()) : fY;
        }
        return c(collection.toArray());
    }

    public static <E> s<E> ga() {
        return (s<E>) ak.qO;
    }

    public static <E> a<E> gc() {
        return new a<>();
    }

    public static <E> s<E> k(E e, E e2) {
        return c(e, e2);
    }

    public static <E> s<E> u(E e) {
        return c(e);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: bi, reason: merged with bridge method [inline-methods] */
    public ay<E> listIterator(int i) {
        Preconditions.checkPositionIndex(i, size());
        if (isEmpty()) {
            return (ay<E>) qe;
        }
        return new b(this, i);
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return aa.a(this, obj);
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: fU */
    public ax<E> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    /* renamed from: gb, reason: merged with bridge method [inline-methods] */
    public ay<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return aa.b(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return aa.d(this, obj);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: t */
    public s<E> subList(int i, int i2) {
        Preconditions.checkPositionIndexes(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return ga();
        }
        return u(i, i2);
    }

    public static <E> s<E> a(E e, E e2, E e3, E e4, E e5, E e6) {
        return c(e, e2, e3, e4, e5, e6);
    }

    public s<E> u(int i, int i2) {
        return new c(i, i2 - i);
    }

    public static <E> s<E> a(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        Preconditions.checkNotNull(comparator);
        Object[] d = x.d(iterable);
        ah.f(d);
        Arrays.sort(d, comparator);
        return d(d);
    }

    public static <E> s<E> b(Object[] objArr, int i) {
        if (i == 0) {
            return ga();
        }
        return new ak(objArr, i);
    }

    public static <E> s<E> d(Object[] objArr) {
        return b(objArr, objArr.length);
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public final s<E> fY() {
        return this;
    }
}
