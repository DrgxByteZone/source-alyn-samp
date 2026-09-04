package com.applovin.exoplayer2.i.g;

import com.applovin.exoplayer2.l.ai;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class h implements com.applovin.exoplayer2.i.f {
    private final d Tb;
    private final long[] Tc;
    private final Map<String, g> Td;
    private final Map<String, e> Te;
    private final Map<String, String> Tf;

    public h(d dVar, Map<String, g> map, Map<String, e> map2, Map<String, String> map3) {
        Map<String, g> map4;
        this.Tb = dVar;
        this.Te = map2;
        this.Tf = map3;
        if (map != null) {
            map4 = Collections.unmodifiableMap(map);
        } else {
            map4 = Collections.EMPTY_MAP;
        }
        this.Td = map4;
        this.Tc = dVar.mF();
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b(this.Tc, j, false, false);
        if (b < this.Tc.length) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        return this.Tb.a(j, this.Td, this.Te, this.Tf);
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        return this.Tc[i];
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.Tc.length;
    }
}
