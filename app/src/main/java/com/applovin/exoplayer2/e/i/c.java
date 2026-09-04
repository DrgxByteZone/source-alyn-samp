package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.e.v;
import defpackage.D60;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new D60(6);
    private boolean Cq;
    private final d Cx = new d();
    private final com.applovin.exoplayer2.l.y Cp = new com.applovin.exoplayer2.l.y(16384);

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new c()};
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        int read = iVar.read(this.Cp.hO(), 0, 16384);
        if (read == -1) {
            return -1;
        }
        this.Cp.fx(0);
        this.Cp.fA(read);
        if (!this.Cq) {
            this.Cx.e(0L, 4);
            this.Cq = true;
        }
        this.Cx.K(this.Cp);
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.Cq = false;
        this.Cx.jb();
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(10);
        int i = 0;
        while (true) {
            iVar.c(yVar.hO(), 0, 10);
            yVar.fx(0);
            if (yVar.pt() != 4801587) {
                break;
            }
            yVar.fz(3);
            int pC = yVar.pC();
            i += pC + 10;
            iVar.bI(pC);
        }
        iVar.ic();
        iVar.bI(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            iVar.c(yVar.hO(), 0, 7);
            yVar.fx(0);
            int pp = yVar.pp();
            if (pp == 44096 || pp == 44097) {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int b = com.applovin.exoplayer2.b.c.b(yVar.hO(), pp);
                if (b == -1) {
                    return false;
                }
                iVar.bI(b - 7);
            } else {
                iVar.ic();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                iVar.bI(i3);
                i2 = 0;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.Cx.a(jVar, new ad.d(0, 1));
        jVar.ig();
        jVar.a(new v.b(-9223372036854775807L));
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
