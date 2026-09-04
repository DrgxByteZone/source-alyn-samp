package com.applovin.exoplayer2.i.e;

import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.ai;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class d implements f {
    private final List<List<com.applovin.exoplayer2.i.a>> OV;
    private final List<Long> RW;

    public d(List<List<com.applovin.exoplayer2.i.a>> list, List<Long> list2) {
        this.OV = list;
        this.RW = list2;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b((List<? extends Comparable<? super Long>>) this.RW, Long.valueOf(j), false, false);
        if (b < this.RW.size()) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        int a = ai.a((List<? extends Comparable<? super Long>>) this.RW, Long.valueOf(j), true, false);
        if (a == -1) {
            return Collections.EMPTY_LIST;
        }
        return this.OV.get(a);
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        if (i < this.RW.size()) {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        return this.RW.get(i).longValue();
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.RW.size();
    }
}
