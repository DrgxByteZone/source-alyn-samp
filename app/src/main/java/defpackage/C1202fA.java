package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1202fA implements ListIterator, InterfaceC0488Py {
    public int b;
    public int d;
    public final A n;
    public final /* synthetic */ int a = 0;
    public int c = -1;

    public C1202fA(C1364hA c1364hA, int i) {
        int i2;
        this.n = c1364hA;
        this.b = i;
        i2 = ((AbstractList) c1364hA).modCount;
        this.d = i2;
    }

    public void a() {
        int i;
        i = ((AbstractList) ((C1283gA) this.n).n).modCount;
        if (i == this.d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                a();
                C1283gA c1283gA = (C1283gA) this.n;
                int i3 = this.b;
                this.b = i3 + 1;
                c1283gA.add(i3, obj);
                this.c = -1;
                i = ((AbstractList) c1283gA).modCount;
                this.d = i;
                return;
            default:
                b();
                C1364hA c1364hA = (C1364hA) this.n;
                int i4 = this.b;
                this.b = i4 + 1;
                c1364hA.add(i4, obj);
                this.c = -1;
                i2 = ((AbstractList) c1364hA).modCount;
                this.d = i2;
                return;
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((C1364hA) this.n)).modCount;
        if (i == this.d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((C1283gA) this.n).c) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((C1364hA) this.n).b) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.b > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                C1283gA c1283gA = (C1283gA) this.n;
                if (i < c1283gA.c) {
                    this.b = i + 1;
                    this.c = i;
                    return c1283gA.a[c1283gA.b + i];
                }
                throw new NoSuchElementException();
            default:
                b();
                int i2 = this.b;
                C1364hA c1364hA = (C1364hA) this.n;
                if (i2 < c1364hA.b) {
                    this.b = i2 + 1;
                    this.c = i2;
                    return c1364hA.a[i2];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                if (i > 0) {
                    int i2 = i - 1;
                    this.b = i2;
                    this.c = i2;
                    C1283gA c1283gA = (C1283gA) this.n;
                    return c1283gA.a[c1283gA.b + i2];
                }
                throw new NoSuchElementException();
            default:
                b();
                int i3 = this.b;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.b = i4;
                    this.c = i4;
                    return ((C1364hA) this.n).a[i4];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.a) {
            case 0:
                i = this.b;
                break;
            default:
                i = this.b;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C1283gA c1283gA = (C1283gA) this.n;
                a();
                int i3 = this.c;
                if (i3 != -1) {
                    c1283gA.b(i3);
                    this.b = this.c;
                    this.c = -1;
                    i = ((AbstractList) c1283gA).modCount;
                    this.d = i;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            default:
                C1364hA c1364hA = (C1364hA) this.n;
                b();
                int i4 = this.c;
                if (i4 != -1) {
                    c1364hA.b(i4);
                    this.b = this.c;
                    this.c = -1;
                    i2 = ((AbstractList) c1364hA).modCount;
                    this.d = i2;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                a();
                int i = this.c;
                if (i != -1) {
                    ((C1283gA) this.n).set(i, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            default:
                b();
                int i2 = this.c;
                if (i2 != -1) {
                    ((C1364hA) this.n).set(i2, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
    }

    public C1202fA(C1283gA c1283gA, int i) {
        int i2;
        this.n = c1283gA;
        this.b = i;
        i2 = ((AbstractList) c1283gA).modCount;
        this.d = i2;
    }
}
