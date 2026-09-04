package com.applovin.exoplayer2.c;

import com.applovin.exoplayer2.v;
import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class h {
    public final int pZ;
    public final String rO;
    public final v rP;
    public final v rQ;
    public final int rR;

    public h(String str, v vVar, v vVar2, int i, int i2) {
        boolean z;
        if (i != 0 && i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.rO = com.applovin.exoplayer2.l.a.aR(str);
        this.rP = (v) com.applovin.exoplayer2.l.a.checkNotNull(vVar);
        this.rQ = (v) com.applovin.exoplayer2.l.a.checkNotNull(vVar2);
        this.pZ = i;
        this.rR = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (this.pZ == hVar.pZ && this.rR == hVar.rR && this.rO.equals(hVar.rO) && this.rP.equals(hVar.rP) && this.rQ.equals(hVar.rQ)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.rQ.hashCode() + ((this.rP.hashCode() + BC.f((((527 + this.pZ) * 31) + this.rR) * 31, 31, this.rO)) * 31);
    }
}
