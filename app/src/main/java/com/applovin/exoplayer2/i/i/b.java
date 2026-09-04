package com.applovin.exoplayer2.i.i;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class b implements com.applovin.exoplayer2.i.f {
    private final List<com.applovin.exoplayer2.i.a> OV;

    public b(List<com.applovin.exoplayer2.i.a> list) {
        this.OV = Collections.unmodifiableList(list);
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        if (j >= 0) {
            return this.OV;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        return 0L;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return 1;
    }
}
