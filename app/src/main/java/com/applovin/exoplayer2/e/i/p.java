package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class p implements j {
    private int Ai;
    private String Ct;
    private int Cu;
    private long Cw;
    private int EA;
    private boolean EB;
    private long EC;
    private final com.applovin.exoplayer2.l.y Eu;
    private final com.applovin.exoplayer2.l.x Ev;
    private int Ew;
    private boolean Ex;
    private int Ey;
    private int Ez;
    private int Z;
    private int dL;
    private com.applovin.exoplayer2.v dU;
    private final String dq;
    private String dw;
    private int js;
    private long rJ;
    private com.applovin.exoplayer2.e.x wl;

    public p(String str) {
        this.dq = str;
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(1024);
        this.Eu = yVar;
        this.Ev = new com.applovin.exoplayer2.l.x(yVar.hO());
        this.rJ = -9223372036854775807L;
    }

    private void b(com.applovin.exoplayer2.l.x xVar, int i) {
        int il = xVar.il();
        if ((il & 7) == 0) {
            this.Eu.fx(il >> 3);
        } else {
            xVar.q(this.Eu.hO(), 0, i * 8);
            this.Eu.fx(0);
        }
        this.wl.c(this.Eu, i);
        long j = this.rJ;
        if (j != -9223372036854775807L) {
            this.wl.a(j, 1, i, 0, null);
            this.rJ += this.Cw;
        }
    }

    private void cA(int i) {
        this.Eu.U(i);
        this.Ev.I(this.Eu.hO());
    }

    private void f(com.applovin.exoplayer2.l.x xVar) throws ai {
        int i;
        boolean ik;
        int bQ = xVar.bQ(1);
        if (bQ == 1) {
            i = xVar.bQ(1);
        } else {
            i = 0;
        }
        this.Ey = i;
        if (i == 0) {
            if (bQ == 1) {
                j(xVar);
            }
            if (xVar.ik()) {
                this.Ez = xVar.bQ(6);
                int bQ2 = xVar.bQ(4);
                int bQ3 = xVar.bQ(3);
                if (bQ2 == 0 && bQ3 == 0) {
                    if (bQ == 0) {
                        int il = xVar.il();
                        int h = h(xVar);
                        xVar.fx(il);
                        byte[] bArr = new byte[(h + 7) / 8];
                        xVar.q(bArr, 0, h);
                        com.applovin.exoplayer2.v bT = new v.a().g(this.Ct).m("audio/mp4a-latm").k(this.dw).N(this.dL).O(this.js).c(Collections.singletonList(bArr)).j(this.dq).bT();
                        if (!bT.equals(this.dU)) {
                            this.dU = bT;
                            this.Cw = 1024000000 / bT.dM;
                            this.wl.j(bT);
                        }
                    } else {
                        xVar.bR(((int) j(xVar)) - h(xVar));
                    }
                    g(xVar);
                    boolean ik2 = xVar.ik();
                    this.EB = ik2;
                    this.EC = 0L;
                    if (ik2) {
                        if (bQ == 1) {
                            this.EC = j(xVar);
                        }
                        do {
                            ik = xVar.ik();
                            this.EC = (this.EC << 8) + xVar.bQ(8);
                        } while (ik);
                    }
                    if (xVar.ik()) {
                        xVar.bR(8);
                        return;
                    }
                    return;
                }
                throw ai.c(null, null);
            }
            throw ai.c(null, null);
        }
        throw ai.c(null, null);
    }

    private void g(com.applovin.exoplayer2.l.x xVar) {
        int bQ = xVar.bQ(3);
        this.EA = bQ;
        if (bQ != 0) {
            if (bQ != 1) {
                if (bQ != 3 && bQ != 4 && bQ != 5) {
                    if (bQ != 6 && bQ != 7) {
                        throw new IllegalStateException();
                    }
                    xVar.bR(1);
                    return;
                }
                xVar.bR(6);
                return;
            }
            xVar.bR(9);
            return;
        }
        xVar.bR(8);
    }

    private int h(com.applovin.exoplayer2.l.x xVar) throws ai {
        int pf = xVar.pf();
        a.C0003a a = com.applovin.exoplayer2.b.a.a(xVar, true);
        this.dw = a.dw;
        this.js = a.js;
        this.dL = a.dL;
        return pf - xVar.pf();
    }

    private int i(com.applovin.exoplayer2.l.x xVar) throws ai {
        int bQ;
        if (this.EA == 0) {
            int i = 0;
            do {
                bQ = xVar.bQ(8);
                i += bQ;
            } while (bQ == 255);
            return i;
        }
        throw ai.c(null, null);
    }

    private static long j(com.applovin.exoplayer2.l.x xVar) {
        return xVar.bQ((xVar.bQ(2) + 1) * 8);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) throws ai {
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            int min = Math.min(yVar.pj(), this.Ai - this.Cu);
                            yVar.r(this.Ev.tf, this.Cu, min);
                            int i2 = this.Cu + min;
                            this.Cu = i2;
                            if (i2 == this.Ai) {
                                this.Ev.fx(0);
                                e(this.Ev);
                                this.Z = 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        int po = ((this.Ew & (-225)) << 8) | yVar.po();
                        this.Ai = po;
                        if (po > this.Eu.hO().length) {
                            cA(this.Ai);
                        }
                        this.Cu = 0;
                        this.Z = 3;
                    }
                } else {
                    int po2 = yVar.po();
                    if ((po2 & 224) == 224) {
                        this.Ew = po2;
                        this.Z = 2;
                    } else if (po2 != 86) {
                        this.Z = 0;
                    }
                }
            } else if (yVar.po() == 86) {
                this.Z = 1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.wl = jVar.y(dVar.jz(), 1);
        this.Ct = dVar.jA();
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != -9223372036854775807L) {
            this.rJ = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Z = 0;
        this.rJ = -9223372036854775807L;
        this.Ex = false;
    }

    private void e(com.applovin.exoplayer2.l.x xVar) throws ai {
        if (!xVar.ik()) {
            this.Ex = true;
            f(xVar);
        } else if (!this.Ex) {
            return;
        }
        if (this.Ey == 0) {
            if (this.Ez == 0) {
                b(xVar, i(xVar));
                if (this.EB) {
                    xVar.bR((int) this.EC);
                    return;
                }
                return;
            }
            throw ai.c(null, null);
        }
        throw ai.c(null, null);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
