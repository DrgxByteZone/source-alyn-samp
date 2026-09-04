package com.applovin.exoplayer2.e.b;

import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.m;
import com.applovin.exoplayer2.e.n;
import com.applovin.exoplayer2.e.o;
import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import defpackage.D60;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b implements h {
    public static final l vq = new D60(5);
    private int Z;
    private int uD;
    private p uz;
    private j vG;
    private x vH;
    private int vK;
    private final m.a vL;
    private final byte[] vM;
    private final y vN;
    private final boolean vO;
    private com.applovin.exoplayer2.g.a vP;
    private a vQ;
    private int vR;
    private long vS;

    public b() {
        this(0);
    }

    private void c(i iVar) throws IOException {
        n.c(iVar);
        this.Z = 3;
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new b()};
    }

    private void ip() {
        ((x) ai.R(this.vH)).a((this.vS * 1000000) / ((p) ai.R(this.uz)).dM, 1, this.vR, 0, null);
    }

    private void j(i iVar) throws IOException {
        this.vP = n.b(iVar, !this.vO);
        this.Z = 1;
    }

    private void k(i iVar) throws IOException {
        byte[] bArr = this.vM;
        iVar.c(bArr, 0, bArr.length);
        iVar.ic();
        this.Z = 2;
    }

    private void l(i iVar) throws IOException {
        n.a aVar = new n.a(this.uz);
        boolean z = false;
        while (!z) {
            z = n.a(iVar, aVar);
            this.uz = (p) ai.R(aVar.uz);
        }
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        this.uD = Math.max(this.uz.uD, 6);
        ((x) ai.R(this.vH)).j(this.uz.a(this.vM, this.vP));
        this.Z = 4;
    }

    private void m(i iVar) throws IOException {
        this.vK = n.d(iVar);
        ((j) ai.R(this.vG)).a(r(iVar.ie(), iVar.mo2if()));
        this.Z = 5;
    }

    private v r(long j, long j2) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        p pVar = this.uz;
        if (pVar.uJ != null) {
            return new o(pVar, j);
        }
        if (j2 != -1 && pVar.uI > 0) {
            a aVar = new a(pVar, this.vK, j, j2);
            this.vQ = aVar;
            return aVar.hS();
        }
        return new v.b(pVar.dd());
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        int i = this.Z;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c(iVar, uVar);
                            }
                            throw new IllegalStateException();
                        }
                        m(iVar);
                        return 0;
                    }
                    l(iVar);
                    return 0;
                }
                c(iVar);
                return 0;
            }
            k(iVar);
            return 0;
        }
        j(iVar);
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.Z = 0;
        } else {
            a aVar = this.vQ;
            if (aVar != null) {
                aVar.ag(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.vS = j3;
        this.vR = 0;
        this.vN.U(0);
    }

    public b(int i) {
        this.vM = new byte[42];
        this.vN = new y(new byte[32768], 0);
        this.vO = (i & 1) != 0;
        this.vL = new m.a();
        this.Z = 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        n.a(iVar, false);
        return n.b(iVar);
    }

    private int c(i iVar, u uVar) throws IOException {
        boolean z;
        com.applovin.exoplayer2.l.a.checkNotNull(this.vH);
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        a aVar = this.vQ;
        if (aVar != null && aVar.hT()) {
            return this.vQ.a(iVar, uVar);
        }
        if (this.vS == -1) {
            this.vS = m.a(iVar, this.uz);
            return 0;
        }
        int pk = this.vN.pk();
        if (pk < 32768) {
            int read = iVar.read(this.vN.hO(), pk, 32768 - pk);
            z = read == -1;
            if (!z) {
                this.vN.fA(pk + read);
            } else if (this.vN.pj() == 0) {
                ip();
                return -1;
            }
        } else {
            z = false;
        }
        int il = this.vN.il();
        int i = this.vR;
        int i2 = this.uD;
        if (i < i2) {
            y yVar = this.vN;
            yVar.fz(Math.min(i2 - i, yVar.pj()));
        }
        long a = a(this.vN, z);
        int il2 = this.vN.il() - il;
        this.vN.fx(il);
        this.vH.c(this.vN, il2);
        this.vR += il2;
        if (a != -1) {
            ip();
            this.vR = 0;
            this.vS = a;
        }
        if (this.vN.pj() < 16) {
            int pj = this.vN.pj();
            System.arraycopy(this.vN.hO(), this.vN.il(), this.vN.hO(), 0, pj);
            this.vN.fx(0);
            this.vN.fA(pj);
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        this.vH = jVar.y(0, 1);
        jVar.ig();
    }

    private long a(y yVar, boolean z) {
        boolean z2;
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        int il = yVar.il();
        while (il <= yVar.pk() - 16) {
            yVar.fx(il);
            if (m.a(yVar, this.uz, this.vK, this.vL)) {
                yVar.fx(il);
                return this.vL.uy;
            }
            il++;
        }
        if (z) {
            while (il <= yVar.pk() - this.uD) {
                yVar.fx(il);
                try {
                    z2 = m.a(yVar, this.uz, this.vK, this.vL);
                } catch (IndexOutOfBoundsException unused) {
                    z2 = false;
                }
                if (yVar.il() <= yVar.pk() ? z2 : false) {
                    yVar.fx(il);
                    return this.vL.uy;
                }
                il++;
            }
            yVar.fx(yVar.pk());
            return -1L;
        }
        yVar.fx(il);
        return -1L;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
