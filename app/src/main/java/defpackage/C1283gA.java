package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1283gA extends A implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final C1283gA d;
    public final C1364hA n;

    public C1283gA(Object[] objArr, int i, int i2, C1283gA c1283gA, C1364hA c1364hA) {
        int i3;
        AbstractC0435Nx.j(objArr, "backing");
        AbstractC0435Nx.j(c1364hA, "root");
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = c1283gA;
        this.n = c1364hA;
        i3 = ((AbstractList) c1364hA).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // defpackage.A
    public final int a() {
        h();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        f(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        i();
        h();
        int size = collection.size();
        e(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // defpackage.A
    public final Object b(int i) {
        i();
        h();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return j(this.b + i);
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        l(this.b, this.c);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        C1364hA c1364hA = this.n;
        C1283gA c1283gA = this.d;
        if (c1283gA != null) {
            c1283gA.e(i, collection, i2);
        } else {
            C1364hA c1364hA2 = C1364hA.d;
            c1364hA.e(i, collection, i2);
        }
        this.a = c1364hA.a;
        this.c += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.a;
                int i = this.c;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (AbstractC0435Nx.c(objArr[this.b + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        C1364hA c1364hA = this.n;
        C1283gA c1283gA = this.d;
        if (c1283gA != null) {
            c1283gA.f(i, obj);
        } else {
            C1364hA c1364hA2 = C1364hA.d;
            c1364hA.f(i, obj);
        }
        this.a = c1364hA.a;
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    public final void h() {
        int i;
        i = ((AbstractList) this.n).modCount;
        if (i == ((AbstractList) this).modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        h();
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    public final void i() {
        if (!this.n.c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.c; i++) {
            if (AbstractC0435Nx.c(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object j(int i) {
        Object j;
        ((AbstractList) this).modCount++;
        C1283gA c1283gA = this.d;
        if (c1283gA != null) {
            j = c1283gA.j(i);
        } else {
            C1364hA c1364hA = C1364hA.d;
            j = this.n.j(i);
        }
        this.c--;
        return j;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        C1283gA c1283gA = this.d;
        if (c1283gA != null) {
            c1283gA.l(i, i2);
        } else {
            C1364hA c1364hA = C1364hA.d;
            this.n.l(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.c - 1; i >= 0; i--) {
            if (AbstractC0435Nx.c(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final int m(int i, int i2, Collection collection, boolean z) {
        int m;
        C1283gA c1283gA = this.d;
        if (c1283gA != null) {
            m = c1283gA.m(i, i2, collection, z);
        } else {
            C1364hA c1364hA = C1364hA.d;
            m = this.n.m(i, i2, collection, z);
        }
        if (m > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= m;
        return m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        i();
        h();
        if (m(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        i();
        h();
        if (m(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractC2375ti.e(i, i2, this.c);
        return new C1283gA(this.a, this.b + i, i2 - i, this, this.n);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0435Nx.j(objArr, "array");
        h();
        int length = objArr.length;
        int i = this.c;
        int i2 = this.b;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.a, i2, i + i2, objArr.getClass());
            AbstractC0435Nx.i(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        N4.u(this.a, 0, objArr, i2, i + i2);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return JE.a(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new C1202fA(this, i);
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            f(this.b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        i();
        h();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            e(this.b + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return N4.x(objArr, i2, i + i2);
    }
}
