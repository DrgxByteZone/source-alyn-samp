package com.applovin.exoplayer2.i;

import com.applovin.exoplayer2.c.i;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class e extends k {
    private final i.a<k> Os;

    public e(i.a<k> aVar) {
        this.Os = aVar;
    }

    @Override // com.applovin.exoplayer2.c.i
    public final void release() {
        this.Os.releaseOutputBuffer(this);
    }
}
