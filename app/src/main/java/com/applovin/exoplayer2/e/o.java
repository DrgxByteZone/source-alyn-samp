package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class o implements v {
    private final long uA;
    private final p uz;

    public o(p pVar, long j) {
        this.uz = pVar;
        this.uA = j;
    }

    private w p(long j, long j2) {
        return new w((j * 1000000) / this.uz.dM, this.uA + j2);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        long j2;
        com.applovin.exoplayer2.l.a.N(this.uz.uJ);
        p pVar = this.uz;
        p.a aVar = pVar.uJ;
        long[] jArr = aVar.uK;
        long[] jArr2 = aVar.uL;
        int a = ai.a(jArr, pVar.an(j), true, false);
        long j3 = 0;
        if (a == -1) {
            j2 = 0;
        } else {
            j2 = jArr[a];
        }
        if (a != -1) {
            j3 = jArr2[a];
        }
        w p = p(j2, j3);
        if (p.rJ != j && a != jArr.length - 1) {
            int i = a + 1;
            return new v.a(p, p(jArr[i], jArr2[i]));
        }
        return new v.a(p);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.uz.dd();
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }
}
