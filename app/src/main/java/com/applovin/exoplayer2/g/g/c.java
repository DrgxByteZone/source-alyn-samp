package com.applovin.exoplayer2.g.g;

import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c extends com.applovin.exoplayer2.g.g {
    private final y Fk = new y();
    private final x Kr = new x();
    private ag zS;

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d dVar, ByteBuffer byteBuffer) {
        a.InterfaceC0023a eVar;
        ag agVar = this.zS;
        if (agVar == null || dVar.dD != agVar.pU()) {
            ag agVar2 = new ag(dVar.rJ);
            this.zS = agVar2;
            agVar2.bs(dVar.rJ - dVar.dD);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.Fk.l(array, limit);
        this.Kr.l(array, limit);
        this.Kr.bR(39);
        long bQ = (this.Kr.bQ(1) << 32) | this.Kr.bQ(32);
        this.Kr.bR(20);
        int bQ2 = this.Kr.bQ(12);
        int bQ3 = this.Kr.bQ(8);
        this.Fk.fz(14);
        if (bQ3 != 0) {
            if (bQ3 != 255) {
                if (bQ3 != 4) {
                    if (bQ3 != 5) {
                        if (bQ3 != 6) {
                            eVar = null;
                        } else {
                            eVar = g.b(this.Fk, bQ, this.zS);
                        }
                    } else {
                        eVar = d.a(this.Fk, bQ, this.zS);
                    }
                } else {
                    eVar = f.Y(this.Fk);
                }
            } else {
                eVar = a.a(this.Fk, bQ2, bQ);
            }
        } else {
            eVar = new e();
        }
        if (eVar == null) {
            return new com.applovin.exoplayer2.g.a(new a.InterfaceC0023a[0]);
        }
        return new com.applovin.exoplayer2.g.a(eVar);
    }
}
