package com.applovin.exoplayer2.e.d;

import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.q;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class c extends q {
    private final long wE;

    public c(i iVar, long j) {
        super(iVar);
        boolean z;
        if (iVar.ie() >= j) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.wE = j;
    }

    @Override // com.applovin.exoplayer2.e.q, com.applovin.exoplayer2.e.i
    public long id() {
        return super.id() - this.wE;
    }

    @Override // com.applovin.exoplayer2.e.q, com.applovin.exoplayer2.e.i
    public long ie() {
        return super.ie() - this.wE;
    }

    @Override // com.applovin.exoplayer2.e.q, com.applovin.exoplayer2.e.i
    /* renamed from: if, reason: not valid java name */
    public long mo2if() {
        return super.mo2if() - this.wE;
    }
}
