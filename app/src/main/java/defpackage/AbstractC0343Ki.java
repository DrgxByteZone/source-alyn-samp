package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0343Ki {
    public static final SparseIntArray a = new SparseIntArray(0);

    public static final PH a() {
        int i;
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min > 16777216) {
            i = (min / 4) * 3;
        } else {
            i = min / 2;
        }
        return new PH(0, i, a, -1);
    }
}
