package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class y implements ad {
    private int Cu;
    private final x Fj;
    private final com.applovin.exoplayer2.l.y Fk = new com.applovin.exoplayer2.l.y(32);
    private int Fl;
    private boolean Fm;
    private boolean Fn;

    public y(x xVar) {
        this.Fj = xVar;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        this.Fj.a(agVar, jVar, dVar);
        this.Fn = true;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void jb() {
        this.Fn = true;
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void p(com.applovin.exoplayer2.l.y yVar, int i) {
        boolean z;
        int i2;
        boolean z2;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = yVar.il() + yVar.po();
        } else {
            i2 = -1;
        }
        if (this.Fn) {
            if (z) {
                this.Fn = false;
                yVar.fx(i2);
                this.Cu = 0;
            } else {
                return;
            }
        }
        while (yVar.pj() > 0) {
            int i3 = this.Cu;
            if (i3 < 3) {
                if (i3 == 0) {
                    int po = yVar.po();
                    yVar.fx(yVar.il() - 1);
                    if (po == 255) {
                        this.Fn = true;
                        return;
                    }
                }
                int min = Math.min(yVar.pj(), 3 - this.Cu);
                yVar.r(this.Fk.hO(), this.Cu, min);
                int i4 = this.Cu + min;
                this.Cu = i4;
                if (i4 == 3) {
                    this.Fk.fx(0);
                    this.Fk.fA(3);
                    this.Fk.fz(1);
                    int po2 = this.Fk.po();
                    int po3 = this.Fk.po();
                    if ((po2 & 128) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.Fm = z2;
                    this.Fl = (((po2 & 15) << 8) | po3) + 3;
                    int pl = this.Fk.pl();
                    int i5 = this.Fl;
                    if (pl < i5) {
                        this.Fk.bj(Math.min(4098, Math.max(i5, this.Fk.pl() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(yVar.pj(), this.Fl - this.Cu);
                yVar.r(this.Fk.hO(), this.Cu, min2);
                int i6 = this.Cu + min2;
                this.Cu = i6;
                int i7 = this.Fl;
                if (i6 != i7) {
                    continue;
                } else {
                    if (this.Fm) {
                        if (ai.b(this.Fk.hO(), 0, this.Fl, -1) != 0) {
                            this.Fn = true;
                            return;
                        }
                        this.Fk.fA(this.Fl - 4);
                    } else {
                        this.Fk.fA(i7);
                    }
                    this.Fk.fx(0);
                    this.Fj.K(this.Fk);
                    this.Cu = 0;
                }
            }
        }
    }
}
