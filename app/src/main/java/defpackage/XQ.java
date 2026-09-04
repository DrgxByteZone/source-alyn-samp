package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XQ extends AbstractC2717y {
    public final List a;

    public XQ(List list) {
        AbstractC0435Nx.j(list, "delegate");
        this.a = list;
    }

    @Override // defpackage.AbstractC2717y
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a.get(AbstractC1153ed.P(i, this));
    }

    @Override // defpackage.AbstractC2717y, java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new VQ(this, 0);
    }

    @Override // defpackage.AbstractC2717y, java.util.List
    public final ListIterator listIterator() {
        return new VQ(this, 0);
    }

    @Override // defpackage.AbstractC2717y, java.util.List
    public final ListIterator listIterator(int i) {
        return new VQ(this, i);
    }
}
