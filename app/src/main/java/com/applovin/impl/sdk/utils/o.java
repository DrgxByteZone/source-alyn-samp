package com.applovin.impl.sdk.utils;

import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class o<T extends Comparable<? super T>> implements RandomAccess, Set<T> {
    private final ArrayList<T> aVQ = new ArrayList<>();
    private final HashSet<T> aVR = new HashSet<>();

    public T Lp() {
        return this.aVQ.get(size() - 1);
    }

    @Override // java.util.Set, java.util.Collection
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean add(T t) {
        if (contains(t)) {
            return false;
        }
        if (!isEmpty() && t.compareTo(Lp()) <= 0) {
            this.aVQ.add(c(t), t);
        } else {
            this.aVQ.add(t);
        }
        return this.aVR.add(t);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        Iterator<? extends T> it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (add(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    public int b(T t) {
        if (t != null && contains(t)) {
            return c(t);
        }
        return -1;
    }

    public int c(T t) {
        int binarySearch = Collections.binarySearch(this.aVQ, t);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        T gU = gU(binarySearch);
        while (binarySearch >= 0 && gU == gU(binarySearch)) {
            binarySearch--;
        }
        return binarySearch + 1;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.aVQ.clear();
        this.aVR.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.aVR.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.aVR.containsAll(collection);
    }

    public int d(T t) {
        int binarySearch = Collections.binarySearch(this.aVQ, t);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        T gU = gU(binarySearch);
        while (binarySearch < size() && gU == gU(binarySearch)) {
            binarySearch++;
        }
        return binarySearch;
    }

    public T gU(int i) {
        return this.aVQ.get(i);
    }

    public T gV(int i) {
        T remove = this.aVQ.remove(i);
        this.aVR.remove(remove);
        return remove;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.aVQ.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return this.aVQ.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        int b = b((Comparable) obj);
        if (b == -1) {
            return false;
        }
        this.aVQ.remove(b);
        return this.aVR.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (z || remove(obj)) {
                    z = true;
                }
            }
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int size = size() - 1; size >= 0; size--) {
            T t = this.aVQ.get(size);
            if (!collection.contains(t)) {
                this.aVQ.remove(size);
                this.aVR.remove(t);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
        return this.aVQ.size();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return this.aVQ.toArray();
    }

    @Override // java.util.Set, java.util.Collection
    public <T1> T1[] toArray(T1[] t1Arr) {
        return (T1[]) this.aVQ.toArray(t1Arr);
    }

    public void a(int i, T t) {
        this.aVR.remove(this.aVQ.get(i));
        this.aVQ.set(i, t);
        this.aVR.add(t);
    }
}
