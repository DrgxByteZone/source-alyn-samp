package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NB extends PB implements Iterator, InterfaceC0488Py {
    public final /* synthetic */ int n;

    public NB(QB qb, int i) {
        this.n = i;
        AbstractC0435Nx.j(qb, "map");
        this.d = qb;
        this.b = -1;
        this.c = qb.q;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.n) {
            case 0:
                b();
                int i = this.a;
                QB qb = (QB) this.d;
                if (i < qb.o) {
                    this.a = i + 1;
                    this.b = i;
                    OB ob = new OB(qb, i);
                    e();
                    return ob;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i2 = this.a;
                QB qb2 = (QB) this.d;
                if (i2 < qb2.o) {
                    this.a = i2 + 1;
                    this.b = i2;
                    Object obj = qb2.a[i2];
                    e();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i3 = this.a;
                QB qb3 = (QB) this.d;
                if (i3 < qb3.o) {
                    this.a = i3 + 1;
                    this.b = i3;
                    Object[] objArr = qb3.b;
                    AbstractC0435Nx.g(objArr);
                    Object obj2 = objArr[this.b];
                    e();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
