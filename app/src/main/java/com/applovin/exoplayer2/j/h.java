package com.applovin.exoplayer2.j;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class h {
    private final g[] Vc;
    private int dS;
    public final int fR;

    public h(g... gVarArr) {
        this.Vc = gVarArr;
        this.fR = gVarArr.length;
    }

    public g eU(int i) {
        return this.Vc[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            return Arrays.equals(this.Vc, ((h) obj).Vc);
        }
        return false;
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = 527 + Arrays.hashCode(this.Vc);
        }
        return this.dS;
    }
}
