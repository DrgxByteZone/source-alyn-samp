package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class t implements v {
    private final long fH;
    private final boolean iM;
    private final long[] tU;
    private final long[] uP;

    public t(long[] jArr, long[] jArr2, long j) {
        boolean z;
        boolean z2;
        if (jArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        int length = jArr2.length;
        if (length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.iM = z2;
        if (z2 && jArr2[0] > 0) {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.uP = jArr3;
            long[] jArr4 = new long[i];
            this.tU = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        } else {
            this.uP = jArr;
            this.tU = jArr2;
        }
        this.fH = j;
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        if (!this.iM) {
            return new v.a(w.uT);
        }
        int a = ai.a(this.tU, j, true, true);
        w wVar = new w(this.tU[a], this.uP[a]);
        if (wVar.rJ != j && a != this.tU.length - 1) {
            int i = a + 1;
            return new v.a(wVar, new w(this.tU[i], this.uP[i]));
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return this.iM;
    }
}
