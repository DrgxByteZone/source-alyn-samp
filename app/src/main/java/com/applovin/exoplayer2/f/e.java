package com.applovin.exoplayer2.f;

import com.applovin.exoplayer2.v;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class e {
    private long Hd;
    private long He;
    private boolean Hf;

    private long aK(long j) {
        return Math.max(0L, ((this.He - 529) * 1000000) / j) + this.Hd;
    }

    public void Y() {
        this.Hd = 0L;
        this.He = 0L;
        this.Hf = false;
    }

    public long a(v vVar, com.applovin.exoplayer2.c.g gVar) {
        if (this.He == 0) {
            this.Hd = gVar.rJ;
        }
        if (this.Hf) {
            return gVar.rJ;
        }
        ByteBuffer byteBuffer = (ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(gVar.rH);
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            i = (i << 8) | (byteBuffer.get(i2) & 255);
        }
        int aH = com.applovin.exoplayer2.b.r.aH(i);
        if (aH == -1) {
            this.Hf = true;
            this.He = 0L;
            this.Hd = gVar.rJ;
            com.applovin.exoplayer2.l.q.h("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
            return gVar.rJ;
        }
        long aK = aK(vVar.dM);
        this.He += aH;
        return aK;
    }

    public long k(v vVar) {
        return aK(vVar.dM);
    }
}
