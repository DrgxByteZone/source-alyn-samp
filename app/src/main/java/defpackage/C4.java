package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class C4 extends A {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b = d;
    public int c;

    @Override // defpackage.A
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.c;
        if (i < 0 || i > i3) {
            throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i3, "index: ", ", size: "));
        }
        if (i == i3) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        l();
        e(this.c + 1);
        int j = j(this.a + i);
        int i4 = this.c;
        if (i < ((i4 + 1) >> 1)) {
            if (j == 0) {
                Object[] objArr = this.b;
                AbstractC0435Nx.j(objArr, "<this>");
                j = objArr.length;
            }
            int i5 = j - 1;
            int i6 = this.a;
            if (i6 == 0) {
                Object[] objArr2 = this.b;
                AbstractC0435Nx.j(objArr2, "<this>");
                i2 = objArr2.length - 1;
            } else {
                i2 = i6 - 1;
            }
            int i7 = this.a;
            if (i5 >= i7) {
                Object[] objArr3 = this.b;
                objArr3[i2] = objArr3[i7];
                N4.u(objArr3, i7, objArr3, i7 + 1, i5 + 1);
            } else {
                Object[] objArr4 = this.b;
                N4.u(objArr4, i7 - 1, objArr4, i7, objArr4.length);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                N4.u(objArr5, 0, objArr5, 1, i5 + 1);
            }
            this.b[i5] = obj;
            this.a = i2;
        } else {
            int j2 = j(i4 + this.a);
            if (j < j2) {
                Object[] objArr6 = this.b;
                N4.u(objArr6, j + 1, objArr6, j, j2);
            } else {
                Object[] objArr7 = this.b;
                N4.u(objArr7, 1, objArr7, 0, j2);
                Object[] objArr8 = this.b;
                objArr8[0] = objArr8[objArr8.length - 1];
                N4.u(objArr8, j + 1, objArr8, j, objArr8.length - 1);
            }
            this.b[j] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.c) {
                return addAll(collection);
            }
            l();
            e(collection.size() + this.c);
            int j = j(this.c + this.a);
            int j2 = j(this.a + i);
            int size = collection.size();
            if (i < ((this.c + 1) >> 1)) {
                int i3 = this.a;
                int i4 = i3 - size;
                if (j2 < i3) {
                    Object[] objArr = this.b;
                    N4.u(objArr, i4, objArr, i3, objArr.length);
                    if (size >= j2) {
                        Object[] objArr2 = this.b;
                        N4.u(objArr2, objArr2.length - size, objArr2, 0, j2);
                    } else {
                        Object[] objArr3 = this.b;
                        N4.u(objArr3, objArr3.length - size, objArr3, 0, size);
                        Object[] objArr4 = this.b;
                        N4.u(objArr4, 0, objArr4, size, j2);
                    }
                } else if (i4 >= 0) {
                    Object[] objArr5 = this.b;
                    N4.u(objArr5, i4, objArr5, i3, j2);
                } else {
                    Object[] objArr6 = this.b;
                    i4 += objArr6.length;
                    int i5 = j2 - i3;
                    int length = objArr6.length - i4;
                    if (length >= i5) {
                        N4.u(objArr6, i4, objArr6, i3, j2);
                    } else {
                        N4.u(objArr6, i4, objArr6, i3, i3 + length);
                        Object[] objArr7 = this.b;
                        N4.u(objArr7, 0, objArr7, this.a + length, j2);
                    }
                }
                this.a = i4;
                c(h(j2 - size), collection);
                return true;
            }
            int i6 = j2 + size;
            if (j2 < j) {
                int i7 = size + j;
                Object[] objArr8 = this.b;
                if (i7 <= objArr8.length) {
                    N4.u(objArr8, i6, objArr8, j2, j);
                } else if (i6 >= objArr8.length) {
                    N4.u(objArr8, i6 - objArr8.length, objArr8, j2, j);
                } else {
                    int length2 = j - (i7 - objArr8.length);
                    N4.u(objArr8, 0, objArr8, length2, j);
                    Object[] objArr9 = this.b;
                    N4.u(objArr9, i6, objArr9, j2, length2);
                }
            } else {
                Object[] objArr10 = this.b;
                N4.u(objArr10, size, objArr10, 0, j);
                Object[] objArr11 = this.b;
                if (i6 >= objArr11.length) {
                    N4.u(objArr11, i6 - objArr11.length, objArr11, j2, objArr11.length);
                } else {
                    N4.u(objArr11, 0, objArr11, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.b;
                    N4.u(objArr12, i6, objArr12, j2, objArr12.length - size);
                }
            }
            c(j2, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    public final void addFirst(Object obj) {
        l();
        e(this.c + 1);
        int i = this.a;
        if (i == 0) {
            Object[] objArr = this.b;
            AbstractC0435Nx.j(objArr, "<this>");
            i = objArr.length;
        }
        int i2 = i - 1;
        this.a = i2;
        this.b[i2] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        l();
        e(a() + 1);
        this.b[j(a() + this.a)] = obj;
        this.c = a() + 1;
    }

    @Override // defpackage.A
    public final Object b(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            if (i == AbstractC1234fd.J(this)) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            l();
            int j = j(this.a + i);
            Object[] objArr = this.b;
            Object obj = objArr[j];
            if (i < (this.c >> 1)) {
                int i3 = this.a;
                if (j >= i3) {
                    N4.u(objArr, i3 + 1, objArr, i3, j);
                } else {
                    N4.u(objArr, 1, objArr, 0, j);
                    Object[] objArr2 = this.b;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i4 = this.a;
                    N4.u(objArr2, i4 + 1, objArr2, i4, objArr2.length - 1);
                }
                Object[] objArr3 = this.b;
                int i5 = this.a;
                objArr3[i5] = null;
                this.a = f(i5);
            } else {
                int j2 = j(AbstractC1234fd.J(this) + this.a);
                if (j <= j2) {
                    Object[] objArr4 = this.b;
                    N4.u(objArr4, j, objArr4, j + 1, j2 + 1);
                } else {
                    Object[] objArr5 = this.b;
                    N4.u(objArr5, j, objArr5, j + 1, objArr5.length);
                    Object[] objArr6 = this.b;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    N4.u(objArr6, 0, objArr6, 1, j2 + 1);
                }
                this.b[j2] = null;
            }
            this.c--;
            return obj;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            l();
            i(this.a, j(a() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void e(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == d) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            N4.u(objArr, 0, objArr2, this.a, objArr.length);
            Object[] objArr3 = this.b;
            int length2 = objArr3.length;
            int i3 = this.a;
            N4.u(objArr3, length2 - i3, objArr2, 0, i3);
            this.a = 0;
            this.b = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final int f(int i) {
        AbstractC0435Nx.j(this.b, "<this>");
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a = a();
        if (i >= 0 && i < a) {
            return this.b[j(this.a + i)];
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, a, "index: ", ", size: "));
    }

    public final int h(int i) {
        if (i < 0) {
            return i + this.b.length;
        }
        return i;
    }

    public final void i(int i, int i2) {
        if (i < i2) {
            N4.y(this.b, i, i2);
            return;
        }
        Object[] objArr = this.b;
        N4.y(objArr, i, objArr.length);
        N4.y(this.b, 0, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int j = j(a() + this.a);
        int i2 = this.a;
        if (i2 < j) {
            while (i2 < j) {
                if (AbstractC0435Nx.c(obj, this.b[i2])) {
                    i = this.a;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (i2 >= j) {
            int length = this.b.length;
            while (true) {
                if (i2 < length) {
                    if (AbstractC0435Nx.c(obj, this.b[i2])) {
                        i = this.a;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < j; i3++) {
                        if (AbstractC0435Nx.c(obj, this.b[i3])) {
                            i2 = i3 + this.b.length;
                            i = this.a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final int j(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final void l() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int j = j(this.c + this.a);
        int i2 = this.a;
        if (i2 < j) {
            length = j - 1;
            if (i2 <= length) {
                while (!AbstractC0435Nx.c(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (i2 > j) {
            int i3 = j - 1;
            while (true) {
                if (-1 < i3) {
                    if (AbstractC0435Nx.c(obj, this.b[i3])) {
                        length = i3 + this.b.length;
                        i = this.a;
                        break;
                    }
                    i3--;
                } else {
                    Object[] objArr = this.b;
                    AbstractC0435Nx.j(objArr, "<this>");
                    length = objArr.length - 1;
                    int i4 = this.a;
                    if (i4 <= length) {
                        while (!AbstractC0435Nx.c(obj, this.b[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int j;
        AbstractC0435Nx.j(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int j2 = j(this.c + this.a);
            int i = this.a;
            if (i < j2) {
                j = i;
                while (i < j2) {
                    Object obj = this.b[i];
                    if (!collection.contains(obj)) {
                        this.b[j] = obj;
                        j++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                N4.y(this.b, j, j2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                j = j(i2);
                for (int i3 = 0; i3 < j2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.b[j] = obj3;
                        j = f(j);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                l();
                this.c = h(j - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            l();
            Object[] objArr = this.b;
            int i = this.a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.a = f(i);
            this.c = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            l();
            int j = j(AbstractC1234fd.J(this) + this.a);
            Object[] objArr = this.b;
            Object obj = objArr[j];
            objArr[j] = null;
            this.c = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AbstractC2375ti.e(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        l();
        if (i < this.c - i2) {
            int j = j((i - 1) + this.a);
            int j2 = j((i2 - 1) + this.a);
            while (i > 0) {
                int i4 = j + 1;
                int min = Math.min(i, Math.min(i4, j2 + 1));
                Object[] objArr = this.b;
                int i5 = j2 - min;
                int i6 = j - min;
                N4.u(objArr, i5 + 1, objArr, i6 + 1, i4);
                j = h(i6);
                j2 = h(i5);
                i -= min;
            }
            int j3 = j(this.a + i3);
            i(this.a, j3);
            this.a = j3;
        } else {
            int j4 = j(this.a + i2);
            int j5 = j(this.a + i);
            int i7 = this.c;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i7, Math.min(objArr2.length - j4, objArr2.length - j5));
                Object[] objArr3 = this.b;
                int i8 = j4 + i2;
                N4.u(objArr3, j5, objArr3, j4, i8);
                j4 = j(i8);
                j5 = j(j5 + i2);
            }
            int j6 = j(this.c + this.a);
            i(h(j6 - i3), j6);
        }
        this.c -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int j;
        AbstractC0435Nx.j(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int j2 = j(this.c + this.a);
            int i = this.a;
            if (i < j2) {
                j = i;
                while (i < j2) {
                    Object obj = this.b[i];
                    if (collection.contains(obj)) {
                        this.b[j] = obj;
                        j++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                N4.y(this.b, j, j2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                j = j(i2);
                for (int i3 = 0; i3 < j2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[j] = obj3;
                        j = f(j);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                l();
                this.c = h(j - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a = a();
        if (i >= 0 && i < a) {
            int j = j(this.a + i);
            Object[] objArr = this.b;
            Object obj2 = objArr[j];
            objArr[j] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, a, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0435Nx.j(objArr, "array");
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            AbstractC0435Nx.h(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int j = j(this.c + this.a);
        int i2 = this.a;
        if (i2 < j) {
            N4.v(this.b, i2, objArr, j, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            N4.u(objArr2, 0, objArr, this.a, objArr2.length);
            Object[] objArr3 = this.b;
            N4.u(objArr3, objArr3.length - this.a, objArr, 0, j);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        l();
        e(collection.size() + a());
        c(j(a() + this.a), collection);
        return true;
    }
}
