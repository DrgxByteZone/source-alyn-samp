package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.y;
import defpackage.D60;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c implements com.applovin.exoplayer2.e.h {
    public static final l vq = new D60(7);
    private j BG;
    private boolean BH;
    private h Bu;

    private static y I(y yVar) {
        yVar.fx(0);
        return yVar;
    }

    private boolean R(com.applovin.exoplayer2.e.i iVar) throws IOException {
        e eVar = new e();
        if (eVar.f(iVar, true) && (eVar.bs & 2) == 2) {
            int min = Math.min(eVar.BU, 8);
            y yVar = new y(min);
            iVar.c(yVar.hO(), 0, min);
            if (b.F(I(yVar))) {
                this.Bu = new b();
            } else if (i.F(I(yVar))) {
                this.Bu = new i();
            } else if (g.F(I(yVar))) {
                this.Bu = new g();
            }
            return true;
        }
        return false;
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new c()};
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        com.applovin.exoplayer2.l.a.N(this.BG);
        if (this.Bu == null) {
            if (R(iVar)) {
                iVar.ic();
            } else {
                throw ai.c("Failed to determine bitstream type", null);
            }
        }
        if (!this.BH) {
            x y = this.BG.y(0, 1);
            this.BG.ig();
            this.Bu.a(this.BG, y);
            this.BH = true;
        }
        return this.Bu.b(iVar, uVar);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        h hVar = this.Bu;
        if (hVar != null) {
            hVar.o(j, j2);
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        try {
            return R(iVar);
        } catch (ai unused) {
            return false;
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.BG = jVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
