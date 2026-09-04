package com.applovin.exoplayer2;

import com.applovin.exoplayer2.h.p;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ae {
    public final long de;
    public final p.a fE;
    public final long fF;
    public final long fG;
    public final long fH;
    public final boolean fI;
    public final boolean fJ;
    public final boolean fK;
    public final boolean fL;

    public ae(p.a aVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (z4 && !z2) {
            z5 = false;
        } else {
            z5 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z5);
        if (z3 && !z2) {
            z6 = false;
        } else {
            z6 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z6);
        if (z && (z2 || z3 || z4)) {
            z7 = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z7);
        this.fE = aVar;
        this.fF = j;
        this.de = j2;
        this.fG = j3;
        this.fH = j4;
        this.fI = z;
        this.fJ = z2;
        this.fK = z3;
        this.fL = z4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ae.class == obj.getClass()) {
            ae aeVar = (ae) obj;
            if (this.fF == aeVar.fF && this.de == aeVar.de && this.fG == aeVar.fG && this.fH == aeVar.fH && this.fI == aeVar.fI && this.fJ == aeVar.fJ && this.fK == aeVar.fK && this.fL == aeVar.fL && com.applovin.exoplayer2.l.ai.r(this.fE, aeVar.fE)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((this.fE.hashCode() + 527) * 31) + ((int) this.fF)) * 31) + ((int) this.de)) * 31) + ((int) this.fG)) * 31) + ((int) this.fH)) * 31) + (this.fI ? 1 : 0)) * 31) + (this.fJ ? 1 : 0)) * 31) + (this.fK ? 1 : 0)) * 31) + (this.fL ? 1 : 0);
    }

    public ae v(long j) {
        if (j == this.fF) {
            return this;
        }
        return new ae(this.fE, j, this.de, this.fG, this.fH, this.fI, this.fJ, this.fK, this.fL);
    }

    public ae w(long j) {
        if (j == this.de) {
            return this;
        }
        return new ae(this.fE, this.fF, j, this.fG, this.fH, this.fI, this.fJ, this.fK, this.fL);
    }
}
