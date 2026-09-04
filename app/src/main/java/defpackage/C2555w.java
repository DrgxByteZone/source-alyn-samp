package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2555w extends C2474v implements ListIterator {
    public final /* synthetic */ AbstractC2717y d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2555w(AbstractC2717y abstractC2717y, int i) {
        super(abstractC2717y, 0);
        this.d = abstractC2717y;
        int a = abstractC2717y.a();
        if (i >= 0 && i <= a) {
            this.b = i;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, a, "index: ", ", size: "));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b - 1;
            this.b = i;
            return this.d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
