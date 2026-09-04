package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VQ implements ListIterator, InterfaceC0488Py {
    public final /* synthetic */ int a = 0;
    public final ListIterator b;
    public final /* synthetic */ Object c;

    public VQ(XQ xq, int i) {
        this.c = xq;
        this.b = xq.a.listIterator(AbstractC1153ed.Q(i, xq));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.a) {
            case 0:
                ListIterator listIterator = this.b;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasPrevious();
            default:
                return this.b.hasPrevious();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.previous();
            default:
                return this.b.previous();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int previousIndex;
        int J;
        switch (this.a) {
            case 0:
                WQ wq = (WQ) this.c;
                previousIndex = this.b.previousIndex();
                J = AbstractC1234fd.J(wq);
                break;
            default:
                XQ xq = (XQ) this.c;
                previousIndex = this.b.previousIndex();
                J = AbstractC1234fd.J(xq);
                break;
        }
        return J - previousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return this.b.next();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int nextIndex;
        int J;
        switch (this.a) {
            case 0:
                WQ wq = (WQ) this.c;
                nextIndex = this.b.nextIndex();
                J = AbstractC1234fd.J(wq);
                break;
            default:
                XQ xq = (XQ) this.c;
                nextIndex = this.b.nextIndex();
                J = AbstractC1234fd.J(xq);
                break;
        }
        return J - nextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                this.b.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                this.b.set(obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public VQ(WQ wq, int i) {
        this.c = wq;
        this.b = wq.a.listIterator(AbstractC1153ed.Q(i, wq));
    }
}
