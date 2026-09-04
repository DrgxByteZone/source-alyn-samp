package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.t;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.y;
import defpackage.D60;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b implements h {
    public static final l vq = new D60(4);
    private j vG;
    private boolean wa;
    private long wb;
    private int wc;
    private int wd;
    private int we;
    private long wf;
    private boolean wg;
    private a wh;
    private e wi;
    private final y uO = new y(4);
    private final y vW = new y(9);
    private final y vX = new y(11);
    private final y vY = new y();
    private final c vZ = new c();
    private int Z = 1;

    public static /* synthetic */ h[] ih() {
        return new h[]{new b()};
    }

    private void iq() {
        if (!this.wg) {
            this.vG.a(new v.b(-9223372036854775807L));
            this.wg = true;
        }
    }

    private long ir() {
        if (this.wa) {
            return this.wb + this.wf;
        }
        if (this.vZ.dd() == -9223372036854775807L) {
            return 0L;
        }
        return this.wf;
    }

    private boolean n(i iVar) throws IOException {
        boolean z;
        boolean z2 = false;
        if (!iVar.a(this.vW.hO(), 0, 9, true)) {
            return false;
        }
        this.vW.fx(0);
        this.vW.fz(4);
        int po = this.vW.po();
        if ((po & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((po & 1) != 0) {
            z2 = true;
        }
        if (z && this.wh == null) {
            this.wh = new a(this.vG.y(8, 1));
        }
        if (z2 && this.wi == null) {
            this.wi = new e(this.vG.y(9, 2));
        }
        this.vG.ig();
        this.wc = this.vW.px() - 5;
        this.Z = 2;
        return true;
    }

    private boolean p(i iVar) throws IOException {
        if (!iVar.a(this.vX.hO(), 0, 11, true)) {
            return false;
        }
        this.vX.fx(0);
        this.wd = this.vX.po();
        this.we = this.vX.pt();
        this.wf = this.vX.pt();
        this.wf = ((this.vX.po() << 24) | this.wf) * 1000;
        this.vX.fz(3);
        this.Z = 4;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean q(i iVar) throws IOException {
        boolean z;
        boolean z2;
        long j;
        long ir = ir();
        int i = this.wd;
        if (i == 8 && this.wh != null) {
            iq();
            z = this.wh.b(r(iVar), ir);
        } else if (i == 9 && this.wi != null) {
            iq();
            z = this.wi.b(r(iVar), ir);
        } else if (i == 18 && !this.wg) {
            z = this.vZ.b(r(iVar), ir);
            long dd = this.vZ.dd();
            if (dd != -9223372036854775807L) {
                this.vG.a(new t(this.vZ.it(), this.vZ.is(), dd));
                this.wg = true;
            }
        } else {
            iVar.bH(this.we);
            z = false;
            z2 = false;
            if (!this.wa && z) {
                this.wa = true;
                if (this.vZ.dd() != -9223372036854775807L) {
                    j = -this.wf;
                } else {
                    j = 0;
                }
                this.wb = j;
            }
            this.wc = 4;
            this.Z = 2;
            return z2;
        }
        z2 = true;
        if (!this.wa) {
            this.wa = true;
            if (this.vZ.dd() != -9223372036854775807L) {
            }
            this.wb = j;
        }
        this.wc = 4;
        this.Z = 2;
        return z2;
    }

    private y r(i iVar) throws IOException {
        if (this.we > this.vY.pl()) {
            y yVar = this.vY;
            yVar.l(new byte[Math.max(yVar.pl() * 2, this.we)], 0);
        } else {
            this.vY.fx(0);
        }
        this.vY.fA(this.we);
        iVar.a(this.vY.hO(), 0, this.we);
        return this.vY;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        com.applovin.exoplayer2.l.a.N(this.vG);
        while (true) {
            int i = this.Z;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            if (q(iVar)) {
                                return 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else if (!p(iVar)) {
                        return -1;
                    }
                } else {
                    o(iVar);
                }
            } else if (!n(iVar)) {
                return -1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        if (j == 0) {
            this.Z = 1;
            this.wa = false;
        } else {
            this.Z = 3;
        }
        this.wc = 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        iVar.c(this.uO.hO(), 0, 3);
        this.uO.fx(0);
        if (this.uO.pt() != 4607062) {
            return false;
        }
        iVar.c(this.uO.hO(), 0, 2);
        this.uO.fx(0);
        if ((this.uO.pp() & 250) != 0) {
            return false;
        }
        iVar.c(this.uO.hO(), 0, 4);
        this.uO.fx(0);
        int px = this.uO.px();
        iVar.ic();
        iVar.bI(px);
        iVar.c(this.uO.hO(), 0, 4);
        this.uO.fx(0);
        return this.uO.px() == 0;
    }

    private void o(i iVar) throws IOException {
        iVar.bH(this.wc);
        this.wc = 0;
        this.Z = 3;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
