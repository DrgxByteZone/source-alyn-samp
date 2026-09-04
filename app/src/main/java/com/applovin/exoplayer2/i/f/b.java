package com.applovin.exoplayer2.i.f;

import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.ai;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class b implements f {
    private final com.applovin.exoplayer2.i.a[] Sb;
    private final long[] Sc;

    public b(com.applovin.exoplayer2.i.a[] aVarArr, long[] jArr) {
        this.Sb = aVarArr;
        this.Sc = jArr;
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b(this.Sc, j, false, false);
        if (b < this.Sc.length) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        com.applovin.exoplayer2.i.a aVar;
        int a = ai.a(this.Sc, j, true, false);
        if (a != -1 && (aVar = this.Sb[a]) != com.applovin.exoplayer2.i.a.NV) {
            return Collections.singletonList(aVar);
        }
        return Collections.EMPTY_LIST;
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
        if (i < this.Sc.length) {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        return this.Sc[i];
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.Sc.length;
    }
}
