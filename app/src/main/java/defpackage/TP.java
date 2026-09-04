package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TP extends AbstractC0357Kw {
    public static final Object[] r;
    public static final TP s;
    public final transient Object[] d;
    public final transient int n;
    public final transient Object[] o;
    public final transient int p;
    public final transient int q;

    static {
        Object[] objArr = new Object[0];
        r = objArr;
        s = new TP(objArr, 0, objArr, 0, 0);
    }

    public TP(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.d = objArr;
        this.n = i;
        this.o = objArr2;
        this.p = i2;
        this.q = i3;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.d;
        int i = this.q;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.AbstractC0123Bw
    public final Object[] b() {
        return this.d;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int c() {
        return this.q;
    }

    @Override // defpackage.AbstractC0123Bw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.o;
            if (objArr.length != 0) {
                int r2 = AbstractC1662kx.r(obj.hashCode());
                while (true) {
                    int i = r2 & this.p;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    r2 = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int e() {
        return 0;
    }

    @Override // defpackage.AbstractC0357Kw, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.n;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // defpackage.AbstractC0357Kw
    public final AbstractC0201Ew j() {
        return AbstractC0201Ew.f(this.q, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.q;
    }
}
