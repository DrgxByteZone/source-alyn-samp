package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0175Dw extends AbstractC0201Ew {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC0201Ew n;

    public C0175Dw(AbstractC0201Ew abstractC0201Ew, int i, int i2) {
        this.n = abstractC0201Ew;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC0123Bw
    public final Object[] b() {
        return this.n.b();
    }

    @Override // defpackage.AbstractC0123Bw
    public final int c() {
        return this.n.e() + this.c + this.d;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int e() {
        return this.n.e() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC0430Ns.b(i, this.d);
        return this.n.get(i + this.c);
    }

    @Override // defpackage.AbstractC0201Ew, java.util.List
    /* renamed from: i */
    public final AbstractC0201Ew subList(int i, int i2) {
        AbstractC0430Ns.d(i, i2, this.d);
        int i3 = this.c;
        return this.n.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.AbstractC0201Ew, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.AbstractC0201Ew, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.AbstractC0201Ew, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
