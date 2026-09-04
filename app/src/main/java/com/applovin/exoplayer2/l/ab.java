package com.applovin.exoplayer2.l;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ab {
    public static int L(int i, int i2) {
        for (int i3 = 1; i3 <= 2; i3++) {
            int i4 = (i + i3) % 3;
            if (M(i4, i2)) {
                return i4;
            }
        }
        return i;
    }

    public static boolean M(int i, int i2) {
        if (i == 0) {
            return true;
        }
        if (i != 1) {
            if (i == 2 && (i2 & 2) != 0) {
                return true;
            }
            return false;
        }
        if ((i2 & 1) != 0) {
            return true;
        }
        return false;
    }
}
