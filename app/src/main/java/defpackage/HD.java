package defpackage;

import android.util.SparseArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HD {
    public final SparseArray a;
    public P10 b;

    public HD(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(P10 p10, int i, int i2) {
        HD hd;
        int a = p10.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            hd = null;
        } else {
            hd = (HD) sparseArray.get(a);
        }
        if (hd == null) {
            hd = new HD(1);
            sparseArray.put(p10.a(i), hd);
        }
        if (i2 > i) {
            hd.a(p10, i + 1, i2);
        } else {
            hd.b = p10;
        }
    }
}
