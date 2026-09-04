package com.applovin.exoplayer2;

import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.k.InterfaceC0996b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ad {
    private final com.applovin.exoplayer2.j.j bC;
    public final Object ch;
    private final as[] ck;
    private final ah cs;
    private ad fA;
    private com.applovin.exoplayer2.h.ad fB;
    private com.applovin.exoplayer2.j.k fC;
    private long fD;
    public final com.applovin.exoplayer2.h.n ft;
    public final com.applovin.exoplayer2.h.x[] fu;
    public boolean fv;
    public boolean fw;
    public ae fx;
    public boolean fy;
    private final boolean[] fz;

    public ad(as[] asVarArr, long j, com.applovin.exoplayer2.j.j jVar, InterfaceC0996b interfaceC0996b, ah ahVar, ae aeVar, com.applovin.exoplayer2.j.k kVar) {
        this.ck = asVarArr;
        this.fD = j;
        this.bC = jVar;
        this.cs = ahVar;
        p.a aVar = aeVar.fE;
        this.ch = aVar.gM;
        this.fx = aeVar;
        this.fB = com.applovin.exoplayer2.h.ad.NG;
        this.fC = kVar;
        this.fu = new com.applovin.exoplayer2.h.x[asVarArr.length];
        this.fz = new boolean[asVarArr.length];
        this.ft = a(aVar, ahVar, interfaceC0996b, aeVar.fF, aeVar.fG);
    }

    private void cm() {
        if (co()) {
            int i = 0;
            while (true) {
                com.applovin.exoplayer2.j.k kVar = this.fC;
                if (i < kVar.fR) {
                    boolean eW = kVar.eW(i);
                    com.applovin.exoplayer2.j.d dVar = this.fC.VE[i];
                    if (eW && dVar != null) {
                        dVar.enable();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    private void cn() {
        if (co()) {
            int i = 0;
            while (true) {
                com.applovin.exoplayer2.j.k kVar = this.fC;
                if (i < kVar.fR) {
                    boolean eW = kVar.eW(i);
                    com.applovin.exoplayer2.j.d dVar = this.fC.VE[i];
                    if (eW && dVar != null) {
                        dVar.X();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    private boolean co() {
        if (this.fA == null) {
            return true;
        }
        return false;
    }

    public void a(float f, ba baVar) throws p {
        this.fv = true;
        this.fB = this.ft.cj();
        com.applovin.exoplayer2.j.k b = b(f, baVar);
        ae aeVar = this.fx;
        long j = aeVar.fF;
        long j2 = aeVar.fH;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        long a = a(b, j, false);
        long j3 = this.fD;
        ae aeVar2 = this.fx;
        this.fD = (aeVar2.fF - a) + j3;
        this.fx = aeVar2.v(a);
    }

    public com.applovin.exoplayer2.j.k b(float f, ba baVar) throws p {
        com.applovin.exoplayer2.j.k a = this.bC.a(this.ck, cj(), this.fx.fE, baVar);
        for (com.applovin.exoplayer2.j.d dVar : a.VE) {
            if (dVar != null) {
                dVar.v(f);
            }
        }
        return a;
    }

    public long cd() {
        return this.fD;
    }

    public long ce() {
        return this.fx.fF + this.fD;
    }

    public boolean cf() {
        if (this.fv) {
            if (!this.fw || this.ft.cg() == Long.MIN_VALUE) {
                return true;
            }
            return false;
        }
        return false;
    }

    public long cg() {
        long j;
        if (!this.fv) {
            return this.fx.fF;
        }
        if (this.fw) {
            j = this.ft.cg();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.fx.fH;
        }
        return j;
    }

    public long ch() {
        if (!this.fv) {
            return 0L;
        }
        return this.ft.ch();
    }

    public ad ci() {
        return this.fA;
    }

    public com.applovin.exoplayer2.h.ad cj() {
        return this.fB;
    }

    public com.applovin.exoplayer2.j.k ck() {
        return this.fC;
    }

    public void cl() {
        com.applovin.exoplayer2.h.n nVar = this.ft;
        if (nVar instanceof com.applovin.exoplayer2.h.d) {
            long j = this.fx.fG;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ((com.applovin.exoplayer2.h.d) nVar).v(0L, j);
        }
    }

    public long q(long j) {
        return j + cd();
    }

    public long r(long j) {
        return j - cd();
    }

    public void release() {
        cn();
        a(this.cs, this.ft);
    }

    public void s(long j) {
        this.fD = j;
    }

    public void t(long j) {
        com.applovin.exoplayer2.l.a.checkState(co());
        if (this.fv) {
            this.ft.t(r(j));
        }
    }

    public void u(long j) {
        com.applovin.exoplayer2.l.a.checkState(co());
        this.ft.aR(r(j));
    }

    private void b(com.applovin.exoplayer2.h.x[] xVarArr) {
        int i = 0;
        while (true) {
            as[] asVarArr = this.ck;
            if (i >= asVarArr.length) {
                return;
            }
            if (asVarArr[i].M() == -2 && this.fC.eW(i)) {
                xVarArr[i] = new com.applovin.exoplayer2.h.g();
            }
            i++;
        }
    }

    public long a(com.applovin.exoplayer2.j.k kVar, long j, boolean z) {
        return a(kVar, j, z, new boolean[this.ck.length]);
    }

    public long a(com.applovin.exoplayer2.j.k kVar, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= kVar.fR) {
                break;
            }
            boolean[] zArr2 = this.fz;
            if (z || !kVar.a(this.fC, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        a(this.fu);
        cn();
        this.fC = kVar;
        cm();
        long a = this.ft.a(kVar.VE, this.fz, this.fu, zArr, j);
        b(this.fu);
        this.fw = false;
        int i2 = 0;
        while (true) {
            com.applovin.exoplayer2.h.x[] xVarArr = this.fu;
            if (i2 >= xVarArr.length) {
                return a;
            }
            if (xVarArr[i2] != null) {
                com.applovin.exoplayer2.l.a.checkState(kVar.eW(i2));
                if (this.ck[i2].M() != -2) {
                    this.fw = true;
                }
            } else {
                com.applovin.exoplayer2.l.a.checkState(kVar.VE[i2] == null);
            }
            i2++;
        }
    }

    public void a(ad adVar) {
        if (adVar == this.fA) {
            return;
        }
        cn();
        this.fA = adVar;
        cm();
    }

    private void a(com.applovin.exoplayer2.h.x[] xVarArr) {
        int i = 0;
        while (true) {
            as[] asVarArr = this.ck;
            if (i >= asVarArr.length) {
                return;
            }
            if (asVarArr[i].M() == -2) {
                xVarArr[i] = null;
            }
            i++;
        }
    }

    private static com.applovin.exoplayer2.h.n a(p.a aVar, ah ahVar, InterfaceC0996b interfaceC0996b, long j, long j2) {
        com.applovin.exoplayer2.h.n a = ahVar.a(aVar, interfaceC0996b, j);
        return j2 != -9223372036854775807L ? new com.applovin.exoplayer2.h.d(a, true, 0L, j2) : a;
    }

    private static void a(ah ahVar, com.applovin.exoplayer2.h.n nVar) {
        try {
            if (nVar instanceof com.applovin.exoplayer2.h.d) {
                ahVar.f(((com.applovin.exoplayer2.h.d) nVar).ft);
            } else {
                ahVar.f(nVar);
            }
        } catch (RuntimeException e) {
            com.applovin.exoplayer2.l.q.c("MediaPeriodHolder", "Period release failed.", e);
        }
    }
}
