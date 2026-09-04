package com.applovin.exoplayer2;

import android.os.Handler;
import android.util.Pair;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.k.InterfaceC0996b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class af {
    private final com.applovin.exoplayer2.a.a bM;
    private int bS;
    private boolean bT;
    private final Handler fM;
    private long fN;
    private ad fO;
    private ad fP;
    private ad fQ;
    private int fR;
    private Object fS;
    private long fT;
    private final ba.a bI = new ba.a();
    private final ba.c U = new ba.c();

    public af(com.applovin.exoplayer2.a.a aVar, Handler handler) {
        this.bM = aVar;
        this.fM = handler;
    }

    private void cv() {
        final p.a aVar;
        if (this.bM != null) {
            final s.a gc = com.applovin.exoplayer2.common.a.s.gc();
            for (ad adVar = this.fO; adVar != null; adVar = adVar.ci()) {
                gc.t(adVar.fx.fE);
            }
            ad adVar2 = this.fP;
            if (adVar2 == null) {
                aVar = null;
            } else {
                aVar = adVar2.fx.fE;
            }
            this.fM.post(new Runnable() { // from class: com.applovin.exoplayer2.A
                @Override // java.lang.Runnable
                public final void run() {
                    af.this.a(gc, aVar);
                }
            });
        }
    }

    private boolean f(long j, long j2) {
        if (j != -9223372036854775807L && j != j2) {
            return false;
        }
        return true;
    }

    public boolean b(ba baVar, boolean z) {
        this.bT = z;
        return b(baVar);
    }

    public void clear() {
        if (this.fR == 0) {
            return;
        }
        ad adVar = (ad) com.applovin.exoplayer2.l.a.N(this.fO);
        this.fS = adVar.ch;
        this.fT = adVar.fx.fE.LL;
        while (adVar != null) {
            adVar.release();
            adVar = adVar.ci();
        }
        this.fO = null;
        this.fQ = null;
        this.fP = null;
        this.fR = 0;
        cv();
    }

    public boolean cp() {
        ad adVar = this.fQ;
        if (adVar != null) {
            if (adVar.fx.fL || !adVar.cf() || this.fQ.fx.fH == -9223372036854775807L || this.fR >= 100) {
                return false;
            }
            return true;
        }
        return true;
    }

    public ad cq() {
        return this.fQ;
    }

    public ad cr() {
        return this.fO;
    }

    public ad cs() {
        return this.fP;
    }

    public ad ct() {
        boolean z;
        ad adVar = this.fP;
        if (adVar != null && adVar.ci() != null) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.fP = this.fP.ci();
        cv();
        return this.fP;
    }

    public ad cu() {
        ad adVar = this.fO;
        if (adVar == null) {
            return null;
        }
        if (adVar == this.fP) {
            this.fP = adVar.ci();
        }
        this.fO.release();
        int i = this.fR - 1;
        this.fR = i;
        if (i == 0) {
            this.fQ = null;
            ad adVar2 = this.fO;
            this.fS = adVar2.ch;
            this.fT = adVar2.fx.fE.LL;
        }
        this.fO = this.fO.ci();
        cv();
        return this.fO;
    }

    public boolean e(com.applovin.exoplayer2.h.n nVar) {
        ad adVar = this.fQ;
        return adVar != null && adVar.ft == nVar;
    }

    public void t(long j) {
        ad adVar = this.fQ;
        if (adVar != null) {
            adVar.t(j);
        }
    }

    private ae e(al alVar) {
        return a(alVar.ci, alVar.dc, alVar.de, alVar.cO);
    }

    public boolean a(ba baVar, int i) {
        this.bS = i;
        return b(baVar);
    }

    public boolean b(ad adVar) {
        boolean z = false;
        com.applovin.exoplayer2.l.a.checkState(adVar != null);
        if (adVar.equals(this.fQ)) {
            return false;
        }
        this.fQ = adVar;
        while (adVar.ci() != null) {
            adVar = adVar.ci();
            if (adVar == this.fP) {
                this.fP = this.fO;
                z = true;
            }
            adVar.release();
            this.fR--;
        }
        this.fQ.a((ad) null);
        cv();
        return z;
    }

    public ae a(long j, al alVar) {
        ad adVar = this.fQ;
        if (adVar == null) {
            return e(alVar);
        }
        return a(alVar.ci, adVar, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0 != (-9223372036854775807L)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ad a(as[] asVarArr, com.applovin.exoplayer2.j.j jVar, InterfaceC0996b interfaceC0996b, ah ahVar, ae aeVar, com.applovin.exoplayer2.j.k kVar) {
        long cd;
        ad adVar = this.fQ;
        if (adVar == null) {
            if (aeVar.fE.la()) {
                cd = aeVar.de;
            }
            cd = 0;
        } else {
            cd = (adVar.cd() + this.fQ.fx.fH) - aeVar.fF;
        }
        ad adVar2 = new ad(asVarArr, cd, jVar, interfaceC0996b, ahVar, aeVar, kVar);
        ad adVar3 = this.fQ;
        if (adVar3 != null) {
            adVar3.a(adVar2);
        } else {
            this.fO = adVar2;
            this.fP = adVar2;
        }
        this.fS = null;
        this.fQ = adVar2;
        this.fR++;
        cv();
        return adVar2;
    }

    public p.a b(ba baVar, Object obj, long j) {
        return a(baVar, obj, j, a(baVar, obj), this.bI);
    }

    private boolean b(ba baVar) {
        ba baVar2;
        ad adVar = this.fO;
        if (adVar == null) {
            return true;
        }
        int c = baVar.c(adVar.ch);
        while (true) {
            baVar2 = baVar;
            c = baVar2.a(c, this.bI, this.U, this.bS, this.bT);
            while (adVar.ci() != null && !adVar.fx.fJ) {
                adVar = adVar.ci();
            }
            ad ci = adVar.ci();
            if (c == -1 || ci == null || baVar2.c(ci.ch) != c) {
                break;
            }
            adVar = ci;
            baVar = baVar2;
        }
        boolean b = b(adVar);
        adVar.fx = a(baVar2, adVar.fx);
        return !b;
    }

    public boolean a(ba baVar, long j, long j2) {
        boolean b;
        ae aeVar;
        ad adVar = this.fO;
        ad adVar2 = null;
        while (adVar != null) {
            ae aeVar2 = adVar.fx;
            if (adVar2 == null) {
                aeVar = a(baVar, aeVar2);
            } else {
                ae a = a(baVar, adVar2, j);
                if (a == null) {
                    b = b(adVar2);
                } else if (a(aeVar2, a)) {
                    aeVar = a;
                } else {
                    b = b(adVar2);
                }
                return !b;
            }
            adVar.fx = aeVar.w(aeVar2.de);
            if (!f(aeVar2.fH, aeVar.fH)) {
                adVar.cl();
                long j3 = aeVar.fH;
                return (b(adVar) || (adVar == this.fP && !adVar.fx.fI && ((j2 > Long.MIN_VALUE ? 1 : (j2 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j2 > ((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : adVar.q(j3)) ? 1 : (j2 == ((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : adVar.q(j3)) ? 0 : -1)) >= 0))) ? false : true;
            }
            adVar2 = adVar;
            adVar = adVar.ci();
        }
        return true;
    }

    private boolean b(ba baVar, p.a aVar) {
        if (a(aVar)) {
            return baVar.a(baVar.a(aVar.gM, this.bI).cN, this.U).iR == baVar.c(aVar.gM);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ae a(ba baVar, ae aeVar) {
        long dd;
        long j;
        boolean z;
        int i;
        p.a aVar = aeVar.fE;
        boolean a = a(aVar);
        boolean b = b(baVar, aVar);
        boolean a2 = a(baVar, aVar, a);
        baVar.a(aeVar.fE.gM, this.bI);
        long al = (aVar.la() || (i = aVar.LM) == -1) ? -9223372036854775807L : this.bI.al(i);
        if (aVar.la()) {
            dd = this.bI.i(aVar.gP, aVar.gQ);
        } else if (al == -9223372036854775807L || al == Long.MIN_VALUE) {
            dd = this.bI.dd();
        } else {
            j = al;
            if (!aVar.la()) {
                z = this.bI.ap(aVar.gP);
            } else {
                int i2 = aVar.LM;
                z = i2 != -1 && this.bI.ap(i2);
            }
            return new ae(aVar, aeVar.fF, aeVar.de, al, j, z, a, b, a2);
        }
        j = dd;
        if (!aVar.la()) {
        }
        return new ae(aVar, aeVar.fF, aeVar.de, al, j, z, a, b, a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(s.a aVar, p.a aVar2) {
        this.bM.a(aVar.gd(), aVar2);
    }

    private static p.a a(ba baVar, Object obj, long j, long j2, ba.a aVar) {
        baVar.a(obj, aVar);
        int A = aVar.A(j);
        if (A == -1) {
            return new p.a(obj, j2, aVar.B(j));
        }
        return new p.a(obj, A, aVar.am(A), j2);
    }

    private long a(ba baVar, Object obj) {
        int c;
        int i = baVar.a(obj, this.bI).cN;
        Object obj2 = this.fS;
        if (obj2 != null && (c = baVar.c(obj2)) != -1 && baVar.a(c, this.bI).cN == i) {
            return this.fT;
        }
        for (ad adVar = this.fO; adVar != null; adVar = adVar.ci()) {
            if (adVar.ch.equals(obj)) {
                return adVar.fx.fE.LL;
            }
        }
        for (ad adVar2 = this.fO; adVar2 != null; adVar2 = adVar2.ci()) {
            int c2 = baVar.c(adVar2.ch);
            if (c2 != -1 && baVar.a(c2, this.bI).cN == i) {
                return adVar2.fx.fE.LL;
            }
        }
        long j = this.fN;
        this.fN = 1 + j;
        if (this.fO == null) {
            this.fS = obj;
            this.fT = j;
        }
        return j;
    }

    private boolean a(ae aeVar, ae aeVar2) {
        return aeVar.fF == aeVar2.fF && aeVar.fE.equals(aeVar2.fE);
    }

    private ae a(ba baVar, ad adVar, long j) {
        af afVar;
        ba baVar2;
        Object obj;
        long j2;
        long j3;
        ae aeVar = adVar.fx;
        long cd = (adVar.cd() + aeVar.fH) - j;
        long j4 = -9223372036854775807L;
        if (aeVar.fJ) {
            int a = baVar.a(baVar.c(aeVar.fE.gM), this.bI, this.U, this.bS, this.bT);
            if (a == -1) {
                return null;
            }
            int i = baVar.a(a, this.bI, true).cN;
            Object obj2 = this.bI.ch;
            long j5 = aeVar.fE.LL;
            if (baVar.a(i, this.U).iQ == a) {
                Pair<Object, Long> a2 = baVar.a(this.U, this.bI, i, -9223372036854775807L, Math.max(0L, cd));
                if (a2 == null) {
                    return null;
                }
                Object obj3 = a2.first;
                long longValue = ((Long) a2.second).longValue();
                ad ci = adVar.ci();
                if (ci != null && ci.ch.equals(obj3)) {
                    j3 = ci.fx.fE.LL;
                } else {
                    j3 = this.fN;
                    this.fN = 1 + j3;
                }
                j5 = j3;
                obj = obj3;
                j2 = longValue;
            } else {
                obj = obj2;
                j2 = 0;
                j4 = 0;
            }
            return a(baVar, a(baVar, obj, j2, j5, this.bI), j4, j2);
        }
        p.a aVar = aeVar.fE;
        baVar.a(aVar.gM, this.bI);
        if (aVar.la()) {
            int i2 = aVar.gP;
            int ao = this.bI.ao(i2);
            if (ao == -1) {
                return null;
            }
            int h = this.bI.h(i2, aVar.gQ);
            if (h < ao) {
                return a(baVar, aVar.gM, i2, h, aeVar.de, aVar.LL);
            }
            long j6 = aeVar.de;
            if (j6 == -9223372036854775807L) {
                ba.c cVar = this.U;
                ba.a aVar2 = this.bI;
                int i3 = aVar2.cN;
                long max = Math.max(0L, cd);
                afVar = this;
                baVar2 = baVar;
                Pair<Object, Long> a3 = baVar2.a(cVar, aVar2, i3, -9223372036854775807L, max);
                if (a3 == null) {
                    return null;
                }
                j6 = ((Long) a3.second).longValue();
            } else {
                afVar = this;
                baVar2 = baVar;
            }
            return afVar.a(baVar2, aVar.gM, Math.max(afVar.a(baVar2, aVar.gM, aVar.gP), j6), aeVar.de, aVar.LL);
        }
        int am = this.bI.am(aVar.LM);
        if (am == this.bI.ao(aVar.LM)) {
            return a(baVar, aVar.gM, a(baVar, aVar.gM, aVar.LM), aeVar.fH, aVar.LL);
        }
        return a(baVar, aVar.gM, aVar.LM, am, aeVar.fH, aVar.LL);
    }

    private ae a(ba baVar, p.a aVar, long j, long j2) {
        baVar.a(aVar.gM, this.bI);
        if (aVar.la()) {
            return a(baVar, aVar.gM, aVar.gP, aVar.gQ, j, aVar.LL);
        }
        return a(baVar, aVar.gM, j2, j, aVar.LL);
    }

    private ae a(ba baVar, Object obj, int i, int i2, long j, long j2) {
        p.a aVar = new p.a(obj, i, i2, j2);
        long i3 = baVar.a(aVar.gM, this.bI).i(aVar.gP, aVar.gQ);
        long di = i2 == this.bI.am(i) ? this.bI.di() : 0L;
        boolean ap = this.bI.ap(aVar.gP);
        if (i3 != -9223372036854775807L && di >= i3) {
            di = Math.max(0L, i3 - 1);
        }
        return new ae(aVar, di, j, -9223372036854775807L, i3, ap, false, false, false);
    }

    private ae a(ba baVar, Object obj, long j, long j2, long j3) {
        long j4 = j;
        baVar.a(obj, this.bI);
        int B = this.bI.B(j4);
        p.a aVar = new p.a(obj, j3, B);
        boolean a = a(aVar);
        boolean b = b(baVar, aVar);
        boolean a2 = a(baVar, aVar, a);
        boolean z = B != -1 && this.bI.ap(B);
        long al = B != -1 ? this.bI.al(B) : -9223372036854775807L;
        long j5 = (al == -9223372036854775807L || al == Long.MIN_VALUE) ? this.bI.fH : al;
        if (j5 != -9223372036854775807L && j4 >= j5) {
            j4 = Math.max(0L, j5 - 1);
        }
        return new ae(aVar, j4, j2, al, j5, z, a, b, a2);
    }

    private boolean a(p.a aVar) {
        return !aVar.la() && aVar.LM == -1;
    }

    private boolean a(ba baVar, p.a aVar, boolean z) {
        int c = baVar.c(aVar.gM);
        return !baVar.a(baVar.a(c, this.bI).cN, this.U).iN && baVar.b(c, this.bI, this.U, this.bS, this.bT) && z;
    }

    private long a(ba baVar, Object obj, int i) {
        baVar.a(obj, this.bI);
        long al = this.bI.al(i);
        if (al == Long.MIN_VALUE) {
            return this.bI.fH;
        }
        return this.bI.aq(i) + al;
    }
}
