package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PH {
    public final int a;
    public final int b;
    public final SparseIntArray c;
    public final int d;

    public PH(int i, int i2, SparseIntArray sparseIntArray, int i3) {
        boolean z;
        if (i >= 0 && i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.k(z);
        this.b = i;
        this.a = i2;
        this.c = sparseIntArray;
        this.d = i3;
    }
}
