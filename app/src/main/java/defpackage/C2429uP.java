package defpackage;

import android.util.SparseArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2429uP {
    public SparseArray a;
    public int b;

    public final C2348tP a(int i) {
        SparseArray sparseArray = this.a;
        C2348tP c2348tP = (C2348tP) sparseArray.get(i);
        if (c2348tP == null) {
            C2348tP c2348tP2 = new C2348tP();
            sparseArray.put(i, c2348tP2);
            return c2348tP2;
        }
        return c2348tP;
    }
}
