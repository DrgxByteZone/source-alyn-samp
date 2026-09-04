package com.applovin.exoplayer2.e.j;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class d implements v {
    private final int Gd;
    private final b Gt;
    private final long Gu;
    private final long Gv;
    private final long fH;

    public d(b bVar, int i, long j, long j2) {
        this.Gt = bVar;
        this.Gd = i;
        this.Gu = j;
        long j3 = (j2 - j) / bVar.Gq;
        this.Gv = j3;
        this.fH = aJ(j3);
    }

    private long aJ(long j) {
        return ai.e(j * this.Gd, 1000000L, this.Gt.Go);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        long b = ai.b((this.Gt.Go * j) / (this.Gd * 1000000), 0L, this.Gv - 1);
        long j2 = (this.Gt.Gq * b) + this.Gu;
        long aJ = aJ(b);
        w wVar = new w(aJ, j2);
        if (aJ < j && b != this.Gv - 1) {
            long j3 = b + 1;
            return new v.a(wVar, new w(aJ(j3), (this.Gt.Gq * j3) + this.Gu));
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }
}
