package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class OC extends AbstractC1763m8 {
    public final int[] s;

    public OC(SC sc, PH ph, QH qh) {
        super(sc, ph, qh);
        SparseIntArray sparseIntArray = ph.c;
        sparseIntArray.getClass();
        this.s = new int[sparseIntArray.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.s;
            if (i < iArr.length) {
                iArr[i] = sparseIntArray.keyAt(i);
                i++;
            } else {
                this.b.getClass();
                this.r.getClass();
                return;
            }
        }
    }

    @Override // defpackage.AbstractC1763m8
    public final void d(Object obj) {
        NC nc = (NC) obj;
        nc.getClass();
        nc.close();
    }

    @Override // defpackage.AbstractC1763m8
    public final int f(int i) {
        if (i > 0) {
            for (int i2 : this.s) {
                if (i2 >= i) {
                    return i2;
                }
            }
            return i;
        }
        throw new C1682l8(Integer.valueOf(i));
    }

    @Override // defpackage.AbstractC1763m8
    public final int g(Object obj) {
        NC nc = (NC) obj;
        nc.getClass();
        return nc.getSize();
    }

    @Override // defpackage.AbstractC1763m8
    public final boolean k(Object obj) {
        ((NC) obj).getClass();
        return !r1.isClosed();
    }

    @Override // defpackage.AbstractC1763m8
    public final int h(int i) {
        return i;
    }
}
