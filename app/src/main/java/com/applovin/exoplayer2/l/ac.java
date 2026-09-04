package com.applovin.exoplayer2.l;

import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.am;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ac implements s {
    private boolean GL;
    private long acM;
    private long acN;
    private final d bR;
    private am gy = am.gC;

    public ac(d dVar) {
        this.bR = dVar;
    }

    public void W() {
        if (this.GL) {
            d(au());
            this.GL = false;
        }
    }

    @Override // com.applovin.exoplayer2.l.s
    public void a(am amVar) {
        if (this.GL) {
            d(au());
        }
        this.gy = amVar;
    }

    @Override // com.applovin.exoplayer2.l.s
    public long au() {
        long x;
        long j = this.acM;
        if (this.GL) {
            long oK = this.bR.oK() - this.acN;
            am amVar = this.gy;
            if (amVar.gD == 1.0f) {
                x = C0988h.g(oK);
            } else {
                x = amVar.x(oK);
            }
            return x + j;
        }
        return j;
    }

    @Override // com.applovin.exoplayer2.l.s
    public am av() {
        return this.gy;
    }

    public void d(long j) {
        this.acM = j;
        if (this.GL) {
            this.acN = this.bR.oK();
        }
    }

    public void start() {
        if (!this.GL) {
            this.acN = this.bR.oK();
            this.GL = true;
        }
    }
}
