package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OH {
    public final PH a;
    public final JF b;
    public final PH c;
    public final IF d;
    public final PH e;
    public final JF f;
    public final PH g;
    public final JF h;
    public final String i;
    public final int j;

    public OH(EF ef) {
        int i;
        int i2;
        AbstractC0430Ns.r();
        this.a = AbstractC0343Ki.a();
        this.b = JF.h();
        int i3 = AbstractC0732Zi.a;
        int i4 = i3 * 4194304;
        SparseIntArray sparseIntArray = new SparseIntArray();
        for (int i5 = 131072; i5 <= 4194304; i5 *= 2) {
            sparseIntArray.put(i5, i3);
        }
        this.c = new PH(4194304, i4, sparseIntArray, AbstractC0732Zi.a);
        this.d = IF.v();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        sparseIntArray2.put(1024, 5);
        sparseIntArray2.put(2048, 5);
        sparseIntArray2.put(4096, 5);
        sparseIntArray2.put(8192, 5);
        sparseIntArray2.put(16384, 5);
        sparseIntArray2.put(32768, 5);
        sparseIntArray2.put(65536, 5);
        sparseIntArray2.put(131072, 5);
        sparseIntArray2.put(262144, 2);
        sparseIntArray2.put(524288, 2);
        sparseIntArray2.put(1048576, 2);
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min < 16777216) {
            i = 3145728;
        } else if (min < 33554432) {
            i = 6291456;
        } else {
            i = 12582912;
        }
        int min2 = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min2 < 16777216) {
            i2 = min2 / 2;
        } else {
            i2 = (min2 / 4) * 3;
        }
        this.e = new PH(i, i2, sparseIntArray2, -1);
        this.f = JF.h();
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        sparseIntArray3.put(16384, 5);
        this.g = new PH(81920, 1048576, sparseIntArray3, -1);
        this.h = JF.h();
        this.i = "legacy";
        this.j = 4194304;
        AbstractC0430Ns.r();
    }
}
