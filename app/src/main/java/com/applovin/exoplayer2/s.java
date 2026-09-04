package com.applovin.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.applovin.exoplayer2.C0998m;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ah;
import com.applovin.exoplayer2.ao;
import com.applovin.exoplayer2.ar;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.base.Supplier;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.h.C0990b;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.j;
import defpackage.C1937oI;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class s implements Handler.Callback, ah.d, ao.a, n.a, j.a, C0998m.a {
    private final ba.c U;
    private final long aT;
    private final boolean aU;
    private final ar[] bB;
    private final com.applovin.exoplayer2.j.j bC;
    private final e bE;
    private final ba.a bI;
    private final com.applovin.exoplayer2.k.d bO;
    private final com.applovin.exoplayer2.l.d bR;
    private int bS;
    private boolean bT;
    private av bY;
    private final com.applovin.exoplayer2.j.k bz;
    private boolean cA;
    private boolean cB;
    private boolean cC;
    private boolean cD;
    private int cE;
    private g cF;
    private long cG;
    private int cH;
    private boolean cI;
    private p cJ;
    private long cK;
    private al cd;
    private final Set<ar> cj;
    private final as[] ck;
    private final aa cl;
    private final com.applovin.exoplayer2.l.o cm;
    private final HandlerThread cn;
    private final Looper co;
    private final C0998m cp;
    private final ArrayList<c> cq;
    private final af cr;
    private final ah cs;
    private final z ct;
    private final long cu;
    private d cv;
    private boolean cw;
    private boolean cx;
    private boolean cy;
    private boolean cz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.s$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements ar.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.exoplayer2.ar.a
        public void bP() {
            s.this.cm.fs(2);
        }

        @Override // com.applovin.exoplayer2.ar.a
        public void o(long j) {
            if (j >= 2000) {
                s.this.cC = true;
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final com.applovin.exoplayer2.h.z C;
        private final List<ah.c> cM;
        private final int cN;
        private final long cO;

        public /* synthetic */ a(List list, com.applovin.exoplayer2.h.z zVar, int i, long j, AnonymousClass1 anonymousClass1) {
            this(list, zVar, i, j);
        }

        private a(List<ah.c> list, com.applovin.exoplayer2.h.z zVar, int i, long j) {
            this.cM = list;
            this.C = zVar;
            this.cN = i;
            this.cO = j;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b {
        public final com.applovin.exoplayer2.h.z C;
        public final int cP;
        public final int cQ;
        public final int cR;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        private boolean cW;
        public int cX;
        public boolean cY;
        public int cZ;
        public al cd;
        public boolean da;
        public int db;

        public d(al alVar) {
            this.cd = alVar;
        }

        public void x(int i) {
            boolean z;
            boolean z2 = this.cW;
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            this.cW = z2 | z;
            this.cX += i;
        }

        public void y(int i) {
            boolean z = true;
            if (this.cY && this.cZ != 5) {
                if (i != 5) {
                    z = false;
                }
                com.applovin.exoplayer2.l.a.checkArgument(z);
            } else {
                this.cW = true;
                this.cY = true;
                this.cZ = i;
            }
        }

        public void z(int i) {
            this.cW = true;
            this.da = true;
            this.db = i;
        }

        public void d(al alVar) {
            this.cW |= this.cd != alVar;
            this.cd = alVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface e {
        void onPlaybackInfoUpdate(d dVar);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f {
        public final p.a dc;
        public final long dd;
        public final long de;
        public final boolean df;
        public final boolean dg;
        public final boolean dh;

        public f(p.a aVar, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.dc = aVar;
            this.dd = j;
            this.de = j2;
            this.df = z;
            this.dg = z2;
            this.dh = z3;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class g {
        public final int cN;
        public final ba ci;
        public final long di;

        public g(ba baVar, int i, long j) {
            this.ci = baVar;
            this.cN = i;
            this.di = j;
        }
    }

    public s(ar[] arVarArr, com.applovin.exoplayer2.j.j jVar, com.applovin.exoplayer2.j.k kVar, aa aaVar, com.applovin.exoplayer2.k.d dVar, int i, boolean z, com.applovin.exoplayer2.a.a aVar, av avVar, z zVar, long j, boolean z2, Looper looper, com.applovin.exoplayer2.l.d dVar2, e eVar) {
        this.bE = eVar;
        this.bB = arVarArr;
        this.bC = jVar;
        this.bz = kVar;
        this.cl = aaVar;
        this.bO = dVar;
        this.bS = i;
        this.bT = z;
        this.bY = avVar;
        this.ct = zVar;
        this.cu = j;
        this.cK = j;
        this.cx = z2;
        this.bR = dVar2;
        this.aT = aaVar.as();
        this.aU = aaVar.at();
        al a2 = al.a(kVar);
        this.cd = a2;
        this.cv = new d(a2);
        this.ck = new as[arVarArr.length];
        for (int i2 = 0; i2 < arVarArr.length; i2++) {
            arVarArr[i2].p(i2);
            this.ck[i2] = arVarArr[i2].N();
        }
        this.cp = new C0998m(this, dVar2);
        this.cq = new ArrayList<>();
        this.cj = com.applovin.exoplayer2.common.a.aq.gT();
        this.U = new ba.c();
        this.bI = new ba.a();
        jVar.a(this, dVar);
        this.cI = true;
        Handler handler = new Handler(looper);
        this.cr = new af(aVar, handler);
        this.cs = new ah(this, aVar, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.cn = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.co = looper2;
        this.cm = dVar2.a(looper2, this);
    }

    private void bA() {
        long j;
        boolean z;
        ad cs = this.cr.cs();
        if (cs != null) {
            int i = 0;
            if (cs.ci() != null && !this.cy) {
                if (bG()) {
                    if (cs.ci().fv || this.cG >= cs.ci().ce()) {
                        com.applovin.exoplayer2.j.k ck = cs.ck();
                        ad ct = this.cr.ct();
                        com.applovin.exoplayer2.j.k ck2 = ct.ck();
                        if (ct.fv && ct.ft.kN() != -9223372036854775807L) {
                            m(ct.ce());
                            return;
                        }
                        for (int i2 = 0; i2 < this.bB.length; i2++) {
                            boolean eW = ck.eW(i2);
                            boolean eW2 = ck2.eW(i2);
                            if (eW && !this.bB[i2].U()) {
                                if (this.ck[i2].M() == -2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                at atVar = ck.VD[i2];
                                at atVar2 = ck2.VD[i2];
                                if (!eW2 || !atVar2.equals(atVar) || z) {
                                    a(this.bB[i2], ct.ce());
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (!cs.fx.fL && !this.cy) {
                return;
            }
            while (true) {
                ar[] arVarArr = this.bB;
                if (i < arVarArr.length) {
                    ar arVar = arVarArr[i];
                    com.applovin.exoplayer2.h.x xVar = cs.fu[i];
                    if (xVar != null && arVar.Q() == xVar && arVar.R()) {
                        long j2 = cs.fx.fH;
                        if (j2 != -9223372036854775807L && j2 != Long.MIN_VALUE) {
                            j = cs.cd() + cs.fx.fH;
                        } else {
                            j = -9223372036854775807L;
                        }
                        a(arVar, j);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    private void bB() throws p {
        ad cs = this.cr.cs();
        if (cs != null && this.cr.cr() != cs && !cs.fy && bC()) {
            bL();
        }
    }

    private boolean bC() throws p {
        boolean z;
        ad cs = this.cr.cs();
        com.applovin.exoplayer2.j.k ck = cs.ck();
        int i = 0;
        boolean z2 = false;
        while (true) {
            ar[] arVarArr = this.bB;
            if (i < arVarArr.length) {
                ar arVar = arVarArr[i];
                if (e(arVar)) {
                    if (arVar.Q() != cs.fu[i]) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!ck.eW(i) || z) {
                        if (!arVar.U()) {
                            arVar.a(a(ck.VE[i]), cs.fu[i], cs.ce(), cs.cd());
                        } else if (arVar.cR()) {
                            d(arVar);
                        } else {
                            z2 = true;
                        }
                    }
                }
                i++;
            } else {
                return !z2;
            }
        }
    }

    private void bD() throws p {
        boolean z = false;
        while (bF()) {
            if (z) {
                bj();
            }
            ad cr = this.cr.cr();
            ad cu = this.cr.cu();
            ae aeVar = cu.fx;
            p.a aVar = aeVar.fE;
            long j = aeVar.fF;
            al a2 = a(aVar, j, aeVar.de, j, true, 0);
            this.cd = a2;
            ba baVar = a2.ci;
            a(baVar, cu.fx.fE, baVar, cr.fx.fE, -9223372036854775807L);
            bE();
            bp();
            z = true;
        }
    }

    private void bE() {
        boolean z;
        ad cr = this.cr.cr();
        if (cr != null && cr.fx.fK && this.cx) {
            z = true;
        } else {
            z = false;
        }
        this.cy = z;
    }

    private boolean bF() {
        ad cr;
        ad ci;
        if (!bN() || this.cy || (cr = this.cr.cr()) == null || (ci = cr.ci()) == null || this.cG < ci.ce() || !ci.fy) {
            return false;
        }
        return true;
    }

    private boolean bG() {
        ad cs = this.cr.cs();
        if (!cs.fv) {
            return false;
        }
        int i = 0;
        while (true) {
            ar[] arVarArr = this.bB;
            if (i < arVarArr.length) {
                ar arVar = arVarArr[i];
                com.applovin.exoplayer2.h.x xVar = cs.fu[i];
                if (arVar.Q() != xVar || (xVar != null && !arVar.R() && !a(arVar, cs))) {
                    break;
                }
                i++;
            } else {
                return true;
            }
        }
        return false;
    }

    private void bH() {
        boolean bI = bI();
        this.cA = bI;
        if (bI) {
            this.cr.cq().u(this.cG);
        }
        bK();
    }

    private boolean bI() {
        long r;
        if (!bJ()) {
            return false;
        }
        ad cq = this.cr.cq();
        long n = n(cq.ch());
        if (cq == this.cr.cr()) {
            r = cq.r(this.cG);
        } else {
            r = cq.r(this.cG) - cq.fx.fF;
        }
        return this.cl.b(r, n, this.cp.av().gD);
    }

    private boolean bJ() {
        ad cq = this.cr.cq();
        if (cq == null || cq.ch() == Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    private void bK() {
        boolean z;
        ad cq = this.cr.cq();
        if (!this.cA && (cq == null || !cq.ft.kO())) {
            z = false;
        } else {
            z = true;
        }
        al alVar = this.cd;
        if (z != alVar.aW) {
            this.cd = alVar.t(z);
        }
    }

    private void bL() throws p {
        a(new boolean[this.bB.length]);
    }

    private long bM() {
        return n(this.cd.gA);
    }

    private boolean bN() {
        al alVar = this.cd;
        if (alVar.gw && alVar.gx == 0) {
            return true;
        }
        return false;
    }

    public /* synthetic */ Boolean bO() {
        return Boolean.valueOf(this.cw);
    }

    private void bj() {
        this.cv.d(this.cd);
        if (this.cv.cW) {
            this.bE.onPlaybackInfoUpdate(this.cv);
            this.cv = new d(this.cd);
        }
    }

    private void bk() {
        int i;
        this.cv.x(1);
        a(false, false, false, true);
        this.cl.ap();
        if (this.cd.ci.isEmpty()) {
            i = 4;
        } else {
            i = 2;
        }
        v(i);
        this.cs.a(this.bO.od());
        this.cm.fs(2);
    }

    private void bl() throws p {
        a(this.cs.cy(), true);
    }

    private void bm() throws p {
        this.cz = false;
        this.cp.start();
        for (ar arVar : this.bB) {
            if (e(arVar)) {
                arVar.start();
            }
        }
    }

    private void bn() throws p {
        this.cp.W();
        for (ar arVar : this.bB) {
            if (e(arVar)) {
                c(arVar);
            }
        }
    }

    private void bo() throws p {
        q(true);
    }

    private void bp() throws p {
        long j;
        boolean z;
        ad cr = this.cr.cr();
        if (cr != null) {
            if (cr.fv) {
                j = cr.ft.kN();
            } else {
                j = -9223372036854775807L;
            }
            if (j != -9223372036854775807L) {
                l(j);
                if (j != this.cd.cO) {
                    al alVar = this.cd;
                    long j2 = j;
                    this.cd = a(alVar.dc, j2, alVar.de, j2, true, 5);
                }
            } else {
                C0998m c0998m = this.cp;
                if (cr != this.cr.cs()) {
                    z = true;
                } else {
                    z = false;
                }
                long f2 = c0998m.f(z);
                this.cG = f2;
                long r = cr.r(f2);
                e(this.cd.cO, r);
                this.cd.cO = r;
            }
            this.cd.gA = this.cr.cq().cg();
            this.cd.gB = bM();
            al alVar2 = this.cd;
            if (alVar2.gw && alVar2.gs == 3 && a(alVar2.ci, alVar2.dc) && this.cd.gy.gD == 1.0f) {
                float a2 = this.ct.a(bs(), bM());
                if (this.cp.av().gD != a2) {
                    this.cp.a(this.cd.gy.f(a2));
                    a(this.cd.gy, this.cp.av().gD, false, false);
                }
            }
        }
    }

    private void bq() {
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.no();
                }
            }
        }
    }

    private void br() throws p, IOException {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        long oL = this.bR.oL();
        by();
        int i2 = this.cd.gs;
        boolean z10 = true;
        if (i2 != 1 && i2 != 4) {
            ad cr = this.cr.cr();
            if (cr == null) {
                c(oL, 10L);
                return;
            }
            com.applovin.exoplayer2.l.ah.bg("doSomeWork");
            bp();
            if (cr.fv) {
                long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                cr.ft.d(this.cd.cO - this.aT, this.aU);
                z2 = true;
                z3 = true;
                int i3 = 0;
                while (true) {
                    ar[] arVarArr = this.bB;
                    if (i3 >= arVarArr.length) {
                        break;
                    }
                    ar arVar = arVarArr[i3];
                    if (!e(arVar)) {
                        z6 = z10;
                    } else {
                        z6 = z10;
                        arVar.g(this.cG, elapsedRealtime);
                        if (z2 && arVar.cR()) {
                            z2 = z6;
                        } else {
                            z2 = false;
                        }
                        if (cr.fu[i3] != arVar.Q()) {
                            z7 = z6;
                        } else {
                            z7 = false;
                        }
                        if (!z7 && arVar.R()) {
                            z8 = z6;
                        } else {
                            z8 = false;
                        }
                        if (!z7 && !z8 && !arVar.isReady() && !arVar.cR()) {
                            z9 = false;
                        } else {
                            z9 = z6;
                        }
                        if (z3 && z9) {
                            z3 = z6;
                        } else {
                            z3 = false;
                        }
                        if (!z9) {
                            arVar.V();
                        }
                    }
                    i3++;
                    z10 = z6;
                }
                z = z10;
            } else {
                z = true;
                cr.ft.kM();
                z2 = true;
                z3 = true;
            }
            long j = cr.fx.fH;
            if (z2 && cr.fv && (j == -9223372036854775807L || j <= this.cd.cO)) {
                z4 = z;
            } else {
                z4 = false;
            }
            if (z4 && this.cy) {
                this.cy = false;
                a(false, this.cd.gx, false, 5);
            }
            if (z4 && cr.fx.fL) {
                v(4);
                bn();
            } else if (this.cd.gs == 2 && r(z3)) {
                v(3);
                this.cJ = null;
                if (bN()) {
                    bm();
                }
            } else if (this.cd.gs == 3 && (this.cE != 0 ? !z3 : !bw())) {
                this.cz = bN();
                v(2);
                if (this.cz) {
                    bq();
                    this.ct.al();
                }
                bn();
            }
            if (this.cd.gs == 2) {
                int i4 = 0;
                while (true) {
                    ar[] arVarArr2 = this.bB;
                    if (i4 >= arVarArr2.length) {
                        break;
                    }
                    if (e(arVarArr2[i4]) && this.bB[i4].Q() == cr.fu[i4]) {
                        this.bB[i4].V();
                    }
                    i4++;
                }
                al alVar = this.cd;
                if (!alVar.aW && alVar.gB < 500000 && bJ()) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            boolean z11 = this.cD;
            al alVar2 = this.cd;
            if (z11 != alVar2.cD) {
                this.cd = alVar2.u(z11);
            }
            if ((bN() && this.cd.gs == 3) || (i = this.cd.gs) == 2) {
                z5 = d(oL, 10L) ^ z;
            } else {
                if (this.cE != 0 && i != 4) {
                    c(oL, 1000L);
                } else {
                    this.cm.ft(2);
                }
                z5 = false;
            }
            al alVar3 = this.cd;
            if (alVar3.gz != z5) {
                this.cd = alVar3.v(z5);
            }
            this.cC = false;
            com.applovin.exoplayer2.l.ah.pV();
            return;
        }
        this.cm.ft(2);
    }

    private long bs() {
        al alVar = this.cd;
        return a(alVar.ci, alVar.dc.gM, alVar.cO);
    }

    private void bt() {
        a(true, false, true, false);
        this.cl.aq();
        v(1);
        this.cn.quit();
        synchronized (this) {
            this.cw = true;
            notifyAll();
        }
    }

    private void bu() throws p {
        int i;
        boolean z;
        float f2 = this.cp.av().gD;
        ad cs = this.cr.cs();
        boolean z2 = true;
        for (ad cr = this.cr.cr(); cr != null && cr.fv; cr = cr.ci()) {
            com.applovin.exoplayer2.j.k b2 = cr.b(f2, this.cd.ci);
            if (!b2.b(cr.ck())) {
                if (z2) {
                    ad cr2 = this.cr.cr();
                    boolean b3 = this.cr.b(cr2);
                    boolean[] zArr = new boolean[this.bB.length];
                    long a2 = cr2.a(b2, this.cd.cO, b3, zArr);
                    al alVar = this.cd;
                    if (alVar.gs != 4 && a2 != alVar.cO) {
                        z = true;
                    } else {
                        z = false;
                    }
                    al alVar2 = this.cd;
                    i = 4;
                    this.cd = a(alVar2.dc, a2, alVar2.de, alVar2.gr, z, 5);
                    if (z) {
                        l(a2);
                    }
                    boolean[] zArr2 = new boolean[this.bB.length];
                    int i2 = 0;
                    while (true) {
                        ar[] arVarArr = this.bB;
                        if (i2 >= arVarArr.length) {
                            break;
                        }
                        ar arVar = arVarArr[i2];
                        boolean e2 = e(arVar);
                        zArr2[i2] = e2;
                        com.applovin.exoplayer2.h.x xVar = cr2.fu[i2];
                        if (e2) {
                            if (xVar != arVar.Q()) {
                                d(arVar);
                            } else if (zArr[i2]) {
                                arVar.d(this.cG);
                            }
                        }
                        i2++;
                    }
                    a(zArr2);
                } else {
                    i = 4;
                    this.cr.b(cr);
                    if (cr.fv) {
                        cr.a(b2, Math.max(cr.fx.fF, cr.r(this.cG)), false);
                    }
                }
                s(true);
                if (this.cd.gs != i) {
                    bH();
                    bp();
                    this.cm.fs(2);
                    return;
                }
                return;
            }
            if (cr == cs) {
                z2 = false;
            }
        }
    }

    private void bv() {
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.nn();
                }
            }
        }
    }

    private boolean bw() {
        ad cr = this.cr.cr();
        long j = cr.fx.fH;
        if (cr.fv) {
            if (j == -9223372036854775807L || this.cd.cO < j || !bN()) {
                return true;
            }
            return false;
        }
        return false;
    }

    private long bx() {
        ad cs = this.cr.cs();
        if (cs == null) {
            return 0L;
        }
        long cd = cs.cd();
        if (!cs.fv) {
            return cd;
        }
        int i = 0;
        while (true) {
            ar[] arVarArr = this.bB;
            if (i < arVarArr.length) {
                if (e(arVarArr[i]) && this.bB[i].Q() == cs.fu[i]) {
                    long S = this.bB[i].S();
                    if (S == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    cd = Math.max(S, cd);
                }
                i++;
            } else {
                return cd;
            }
        }
    }

    private void by() throws p, IOException {
        if (!this.cd.ci.isEmpty() && this.cs.cw()) {
            bz();
            bA();
            bB();
            bD();
        }
    }

    private void bz() throws p {
        ae a2;
        this.cr.t(this.cG);
        if (this.cr.cp() && (a2 = this.cr.a(this.cG, this.cd)) != null) {
            ad a3 = this.cr.a(this.ck, this.bC, this.cl.ar(), this.cs, a2, this.bz);
            a3.ft.a(this, a2.fF);
            if (this.cr.cr() == a3) {
                l(a3.ce());
            }
            s(false);
        }
        if (this.cA) {
            this.cA = bJ();
            bK();
        } else {
            bH();
        }
    }

    private boolean d(long j, long j2) {
        if (this.cD && this.cC) {
            return false;
        }
        c(j, j2);
        return true;
    }

    private void e(ao aoVar) throws p {
        if (aoVar.cN()) {
            return;
        }
        try {
            aoVar.cF().a(aoVar.cG(), aoVar.cH());
        } finally {
            aoVar.B(true);
        }
    }

    public /* synthetic */ void f(ao aoVar) {
        try {
            e(aoVar);
        } catch (p e2) {
            com.applovin.exoplayer2.l.q.c("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
            throw new RuntimeException(e2);
        }
    }

    private void m(boolean z) {
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.am(z);
                }
            }
        }
    }

    private void n(boolean z) throws p {
        this.cx = z;
        bE();
        if (!this.cy || this.cr.cs() == this.cr.cr()) {
            return;
        }
        q(true);
        s(false);
    }

    private void o(boolean z) {
        if (z == this.cD) {
            return;
        }
        this.cD = z;
        al alVar = this.cd;
        int i = alVar.gs;
        if (!z && i != 4 && i != 1) {
            this.cm.fs(2);
        } else {
            this.cd = alVar.u(z);
        }
    }

    private void p(boolean z) throws p {
        this.bT = z;
        if (!this.cr.b(this.cd.ci, z)) {
            q(true);
        }
        s(false);
    }

    private void q(boolean z) throws p {
        p.a aVar = this.cr.cr().fx.fE;
        long a2 = a(aVar, this.cd.cO, true, false);
        if (a2 != this.cd.cO) {
            al alVar = this.cd;
            this.cd = a(aVar, a2, alVar.de, alVar.gr, z, 5);
        }
    }

    private boolean r(boolean z) {
        long j;
        boolean z2;
        boolean z3;
        if (this.cE == 0) {
            return bw();
        }
        if (!z) {
            return false;
        }
        al alVar = this.cd;
        if (!alVar.aW) {
            return true;
        }
        if (a(alVar.ci, this.cr.cr().fx.fE)) {
            j = this.ct.am();
        } else {
            j = -9223372036854775807L;
        }
        long j2 = j;
        ad cq = this.cr.cq();
        if (cq.cf() && cq.fx.fL) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cq.fx.fE.la() && !cq.fv) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z2 && !z3 && !this.cl.a(bM(), this.cp.av().gD, this.cz, j2)) {
            return false;
        }
        return true;
    }

    private void s(boolean z) {
        p.a aVar;
        long cg;
        ad cq = this.cr.cq();
        if (cq == null) {
            aVar = this.cd.dc;
        } else {
            aVar = cq.fx.fE;
        }
        boolean equals = this.cd.gv.equals(aVar);
        if (!equals) {
            this.cd = this.cd.b(aVar);
        }
        al alVar = this.cd;
        if (cq == null) {
            cg = alVar.cO;
        } else {
            cg = cq.cg();
        }
        alVar.gA = cg;
        this.cd.gB = bM();
        if ((!equals || z) && cq != null && cq.fv) {
            a(cq.cj(), cq.ck());
        }
    }

    private void v(int i) {
        al alVar = this.cd;
        if (alVar.gs != i) {
            this.cd = alVar.W(i);
        }
    }

    private void w(int i) throws p {
        this.bS = i;
        if (!this.cr.a(this.cd.ci, i)) {
            q(true);
        }
        s(false);
    }

    public void W() {
        this.cm.fr(6).oY();
    }

    public void aD() {
        this.cm.fr(0).oY();
    }

    public synchronized boolean bg() {
        if (!this.cw && this.cn.isAlive()) {
            this.cm.fs(7);
            a(new Supplier() { // from class: com.applovin.exoplayer2.O
                @Override // com.applovin.exoplayer2.common.base.Supplier
                public final Object get() {
                    Boolean bO;
                    bO = s.this.bO();
                    return bO;
                }
            }, this.cu);
            return this.cw;
        }
        return true;
    }

    public Looper bh() {
        return this.co;
    }

    @Override // com.applovin.exoplayer2.ah.d
    public void bi() {
        this.cm.fs(22);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        ad cs;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2 = 1000;
        try {
            switch (message.what) {
                case 0:
                    bk();
                    break;
                case 1:
                    if (message.arg1 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    a(z, message.arg2, true, 1);
                    break;
                case 2:
                    br();
                    break;
                case 3:
                    a((g) message.obj);
                    break;
                case 4:
                    c((am) message.obj);
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    a((av) message.obj);
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    b(false, true);
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    bt();
                    return true;
                case 8:
                    c((com.applovin.exoplayer2.h.n) message.obj);
                    break;
                case 9:
                    d((com.applovin.exoplayer2.h.n) message.obj);
                    break;
                case 10:
                    bu();
                    break;
                case 11:
                    w(message.arg1);
                    break;
                case 12:
                    if (message.arg1 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    p(z2);
                    break;
                case 13:
                    if (message.arg1 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    a(z3, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    b((ao) message.obj);
                    break;
                case 15:
                    d((ao) message.obj);
                    break;
                case 16:
                    a((am) message.obj, false);
                    break;
                case 17:
                    a((a) message.obj);
                    break;
                case 18:
                    a((a) message.obj, message.arg1);
                    break;
                case 19:
                    a((b) message.obj);
                    break;
                case 20:
                    b(message.arg1, message.arg2, (com.applovin.exoplayer2.h.z) message.obj);
                    break;
                case 21:
                    a((com.applovin.exoplayer2.h.z) message.obj);
                    break;
                case 22:
                    bl();
                    break;
                case 23:
                    if (message.arg1 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    n(z4);
                    break;
                case 24:
                    if (message.arg1 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    o(z5);
                    break;
                case 25:
                    bo();
                    break;
                default:
                    return false;
            }
        } catch (ai e2) {
            int i3 = e2.gn;
            if (i3 == 1) {
                if (e2.gm) {
                    i = 3001;
                } else {
                    i = 3003;
                }
            } else {
                if (i3 == 4) {
                    if (e2.gm) {
                        i = 3002;
                    } else {
                        i = 3004;
                    }
                }
                b(e2, i2);
            }
            i2 = i;
            b(e2, i2);
        } catch (f.a e3) {
            b(e3, e3.errorCode);
        } catch (C0990b e4) {
            b(e4, 1002);
        } catch (com.applovin.exoplayer2.k.j e5) {
            b(e5, e5.tA);
        } catch (p e6) {
            e = e6;
            if (e.bs == 1 && (cs = this.cr.cs()) != null) {
                e = e.a(cs.fx.fE);
            }
            if (e.by && this.cJ == null) {
                com.applovin.exoplayer2.l.q.b("ExoPlayerImplInternal", "Recoverable renderer error", e);
                this.cJ = e;
                com.applovin.exoplayer2.l.o oVar = this.cm;
                oVar.a(oVar.c(25, e));
            } else {
                p pVar = this.cJ;
                if (pVar != null) {
                    pVar.addSuppressed(e);
                    e = this.cJ;
                }
                com.applovin.exoplayer2.l.q.c("ExoPlayerImplInternal", "Playback error", e);
                b(true, false);
                this.cd = this.cd.a(e);
            }
        } catch (IOException e7) {
            b(e7, 2000);
        } catch (RuntimeException e8) {
            if ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) {
                i2 = 1004;
            }
            p a2 = p.a(e8, i2);
            com.applovin.exoplayer2.l.q.c("ExoPlayerImplInternal", "Playback error", a2);
            b(true, false);
            this.cd = this.cd.a(a2);
        }
        bj();
        return true;
    }

    public void j(long j) {
        this.cK = j;
    }

    public void l(boolean z) {
        this.cm.j(12, z ? 1 : 0, 0).oY();
    }

    public void u(int i) {
        this.cm.j(11, i, 0).oY();
    }

    private void c(long j, long j2) {
        this.cm.ft(2);
        this.cm.k(2, j + j2);
    }

    private void l(long j) throws p {
        ad cr = this.cr.cr();
        if (cr != null) {
            j = cr.q(j);
        }
        this.cG = j;
        this.cp.d(j);
        for (ar arVar : this.bB) {
            if (e(arVar)) {
                arVar.d(this.cG);
            }
        }
        bv();
    }

    public void b(boolean z, int i) {
        this.cm.j(1, z ? 1 : 0, i).oY();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements Comparable<c> {
        public final ao cS;
        public int cT;
        public long cU;
        public Object cV;

        public c(ao aoVar) {
            this.cS = aoVar;
        }

        public void a(int i, long j, Object obj) {
            this.cT = i;
            this.cU = j;
            this.cV = obj;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(c cVar) {
            Object obj = this.cV;
            if ((obj == null) != (cVar.cV == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.cT - cVar.cT;
            return i != 0 ? i : com.applovin.exoplayer2.l.ai.B(this.cU, cVar.cU);
        }
    }

    private void d(ao aoVar) {
        Looper cI = aoVar.cI();
        if (!cI.getThread().isAlive()) {
            com.applovin.exoplayer2.l.q.h("TAG", "Trying to send message on a dead thread.");
            aoVar.B(false);
        } else {
            this.bR.a(cI, null).e(new E(this, 1, aoVar));
        }
    }

    private void c(am amVar) throws p {
        this.cp.a(amVar);
        a(this.cp.av(), true);
    }

    public void a(List<ah.c> list, int i, long j, com.applovin.exoplayer2.h.z zVar) {
        this.cm.c(17, new a(list, zVar, i, j)).oY();
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void e(long j, long j2) throws p {
        c cVar;
        if (this.cq.isEmpty() || this.cd.dc.la()) {
            return;
        }
        if (this.cI) {
            j--;
            this.cI = false;
        }
        al alVar = this.cd;
        int c2 = alVar.ci.c(alVar.dc.gM);
        int min = Math.min(this.cH, this.cq.size());
        c cVar2 = min > 0 ? this.cq.get(min - 1) : null;
        while (cVar2 != null) {
            int i = cVar2.cT;
            if (i <= c2 && (i != c2 || cVar2.cU <= j)) {
                break;
            }
            int i2 = min - 1;
            cVar2 = i2 > 0 ? this.cq.get(min - 2) : null;
            min = i2;
        }
        if (min < this.cq.size()) {
            cVar = this.cq.get(min);
            while (cVar != null && cVar.cV != null) {
                int i3 = cVar.cT;
                if (i3 >= c2 && (i3 != c2 || cVar.cU > j)) {
                    break;
                }
                min++;
                if (min < this.cq.size()) {
                    cVar = this.cq.get(min);
                }
            }
            while (cVar != null && cVar.cV != null && cVar.cT == c2) {
                long j3 = cVar.cU;
                if (j3 <= j || j3 > j2) {
                    break;
                }
                try {
                    c(cVar.cS);
                    if (cVar.cS.cL() || cVar.cS.cN()) {
                        this.cq.remove(min);
                    } else {
                        min++;
                    }
                    cVar = min < this.cq.size() ? this.cq.get(min) : null;
                } catch (Throwable th) {
                    if (cVar.cS.cL() || cVar.cS.cN()) {
                        this.cq.remove(min);
                    }
                    throw th;
                }
            }
            this.cH = min;
            return;
        }
        cVar = null;
    }

    private void m(long j) {
        for (ar arVar : this.bB) {
            if (arVar.Q() != null) {
                a(arVar, j);
            }
        }
    }

    public void b(ba baVar, int i, long j) {
        this.cm.c(3, new g(baVar, i, j)).oY();
    }

    private void c(ao aoVar) throws p {
        if (aoVar.cI() == this.co) {
            e(aoVar);
            int i = this.cd.gs;
            if (i == 3 || i == 2) {
                this.cm.fs(2);
                return;
            }
            return;
        }
        this.cm.c(15, aoVar).oY();
    }

    private long n(long j) {
        ad cq = this.cr.cq();
        if (cq == null) {
            return 0L;
        }
        return Math.max(0L, j - cq.r(this.cG));
    }

    public void a(int i, int i2, com.applovin.exoplayer2.h.z zVar) {
        this.cm.a(20, i, i2, zVar).oY();
    }

    @Override // com.applovin.exoplayer2.h.y.a
    /* renamed from: b */
    public void a(com.applovin.exoplayer2.h.n nVar) {
        this.cm.c(9, nVar).oY();
    }

    @Override // com.applovin.exoplayer2.C0998m.a
    public void b(am amVar) {
        this.cm.c(16, amVar).oY();
    }

    private void d(ar arVar) throws p {
        if (e(arVar)) {
            this.cp.b(arVar);
            c(arVar);
            arVar.X();
            this.cE--;
        }
    }

    @Override // com.applovin.exoplayer2.ao.a
    public synchronized void a(ao aoVar) {
        if (!this.cw && this.cn.isAlive()) {
            this.cm.c(14, aoVar).oY();
            return;
        }
        com.applovin.exoplayer2.l.q.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        aoVar.B(false);
    }

    private void c(ar arVar) throws p {
        if (arVar.P() == 2) {
            arVar.W();
        }
    }

    private void b(IOException iOException, int i) {
        p a2 = p.a(iOException, i);
        ad cr = this.cr.cr();
        if (cr != null) {
            a2 = a2.a(cr.fx.fE);
        }
        com.applovin.exoplayer2.l.q.c("ExoPlayerImplInternal", "Playback error", a2);
        b(false, false);
        this.cd = this.cd.a(a2);
    }

    private void c(float f2) {
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.v(f2);
                }
            }
        }
    }

    private void d(com.applovin.exoplayer2.h.n nVar) {
        if (this.cr.e(nVar)) {
            this.cr.t(this.cG);
            bH();
        }
    }

    @Override // com.applovin.exoplayer2.h.n.a
    public void a(com.applovin.exoplayer2.h.n nVar) {
        this.cm.c(8, nVar).oY();
    }

    private synchronized void a(Supplier<Boolean> supplier, long j) {
        long oK = this.bR.oK() + j;
        boolean z = false;
        while (!supplier.get().booleanValue() && j > 0) {
            try {
                this.bR.oM();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = oK - this.bR.oK();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private void c(com.applovin.exoplayer2.h.n nVar) throws p {
        if (this.cr.e(nVar)) {
            ad cq = this.cr.cq();
            cq.a(this.cp.av().gD, this.cd.ci);
            a(cq.cj(), cq.ck());
            if (cq == this.cr.cr()) {
                l(cq.fx.fF);
                bL();
                al alVar = this.cd;
                p.a aVar = alVar.dc;
                long j = cq.fx.fF;
                this.cd = a(aVar, j, alVar.de, j, false, 5);
            }
            bH();
        }
    }

    private void b(int i, int i2, com.applovin.exoplayer2.h.z zVar) throws p {
        this.cv.x(1);
        a(this.cs.c(i, i2, zVar), false);
    }

    private void b(boolean z, boolean z2) {
        a(z || !this.cB, false, true, false);
        this.cv.x(z2 ? 1 : 0);
        this.cl.ab();
        v(1);
    }

    private void a(a aVar) throws p {
        this.cv.x(1);
        if (aVar.cN != -1) {
            this.cF = new g(new ap(aVar.cM, aVar.C), aVar.cN, aVar.cO);
        }
        a(this.cs.a(aVar.cM, aVar.C), false);
    }

    private void b(ao aoVar) throws p {
        if (aoVar.cJ() == -9223372036854775807L) {
            c(aoVar);
            return;
        }
        if (this.cd.ci.isEmpty()) {
            this.cq.add(new c(aoVar));
            return;
        }
        c cVar = new c(aoVar);
        ba baVar = this.cd.ci;
        if (a(cVar, baVar, baVar, this.bS, this.bT, this.U, this.bI)) {
            this.cq.add(cVar);
            Collections.sort(this.cq);
        } else {
            aoVar.B(false);
        }
    }

    private static boolean e(ar arVar) {
        return arVar.P() != 0;
    }

    private void c(int i, boolean z) throws p {
        ar arVar = this.bB[i];
        if (e(arVar)) {
            return;
        }
        ad cs = this.cr.cs();
        boolean z2 = cs == this.cr.cr();
        com.applovin.exoplayer2.j.k ck = cs.ck();
        at atVar = ck.VD[i];
        v[] a2 = a(ck.VE[i]);
        boolean z3 = bN() && this.cd.gs == 3;
        boolean z4 = !z && z3;
        this.cE++;
        this.cj.add(arVar);
        arVar.a(atVar, a2, cs.fu[i], this.cG, z4, z2, cs.ce(), cs.cd());
        arVar.a(11, new ar.a() { // from class: com.applovin.exoplayer2.s.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.exoplayer2.ar.a
            public void bP() {
                s.this.cm.fs(2);
            }

            @Override // com.applovin.exoplayer2.ar.a
            public void o(long j) {
                if (j >= 2000) {
                    s.this.cC = true;
                }
            }
        });
        this.cp.a(arVar);
        if (z3) {
            arVar.start();
        }
    }

    private void b(ba baVar, ba baVar2) {
        if (baVar.isEmpty() && baVar2.isEmpty()) {
            return;
        }
        int size = this.cq.size() - 1;
        while (size >= 0) {
            ba baVar3 = baVar;
            ba baVar4 = baVar2;
            if (!a(this.cq.get(size), baVar3, baVar4, this.bS, this.bT, this.U, this.bI)) {
                this.cq.get(size).cS.B(false);
                this.cq.remove(size);
            }
            size--;
            baVar = baVar3;
            baVar2 = baVar4;
        }
        Collections.sort(this.cq);
    }

    private void a(a aVar, int i) throws p {
        this.cv.x(1);
        ah ahVar = this.cs;
        if (i == -1) {
            i = ahVar.cx();
        }
        a(ahVar.a(i, aVar.cM, aVar.C), false);
    }

    private void a(b bVar) throws p {
        this.cv.x(1);
        a(this.cs.a(bVar.cP, bVar.cQ, bVar.cR, bVar.C), false);
    }

    private void a(com.applovin.exoplayer2.h.z zVar) throws p {
        this.cv.x(1);
        a(this.cs.b(zVar), false);
    }

    private void a(boolean z, int i, boolean z2, int i2) throws p {
        this.cv.x(z2 ? 1 : 0);
        this.cv.z(i2);
        this.cd = this.cd.c(z, i);
        this.cz = false;
        m(z);
        if (!bN()) {
            bn();
            bp();
            return;
        }
        int i3 = this.cd.gs;
        if (i3 == 3) {
            bm();
            this.cm.fs(2);
        } else if (i3 == 2) {
            this.cm.fs(2);
        }
    }

    private long a(ba baVar, Object obj, long j) {
        baVar.a(baVar.a(obj, this.bI).cN, this.U);
        ba.c cVar = this.U;
        if (cVar.iK != -9223372036854775807L && cVar.dn()) {
            ba.c cVar2 = this.U;
            if (cVar2.iN) {
                return C0988h.g(cVar2.dm() - this.U.iK) - (this.bI.df() + j);
            }
        }
        return -9223372036854775807L;
    }

    private boolean a(ba baVar, p.a aVar) {
        if (!aVar.la() && !baVar.isEmpty()) {
            baVar.a(baVar.a(aVar.gM, this.bI).cN, this.U);
            if (this.U.dn()) {
                ba.c cVar = this.U;
                if (cVar.iN && cVar.iK != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a1 A[Catch: all -> 0x00a4, TryCatch #2 {all -> 0x00a4, blocks: (B:6:0x0097, B:8:0x00a1, B:17:0x00ad, B:19:0x00b3, B:20:0x00b6, B:21:0x00be, B:56:0x00d0, B:60:0x00d8), top: B:5:0x0097 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void a(g gVar) throws p {
        long longValue;
        p.a b2;
        long j;
        boolean z;
        long j2;
        boolean z2;
        p.a aVar;
        long j3;
        p.a aVar2;
        long a2;
        al alVar;
        int i;
        int i2;
        boolean z3;
        long j4;
        p.a aVar3;
        long j5;
        long a3;
        al alVar2;
        ba baVar;
        p.a aVar4;
        long j6;
        s sVar = this;
        sVar.cv.x(1);
        Pair<Object, Long> a4 = a(sVar.cd.ci, gVar, true, sVar.bS, sVar.bT, sVar.U, sVar.bI);
        try {
            if (a4 == null) {
                Pair<p.a, Long> a5 = sVar.a(sVar.cd.ci);
                b2 = (p.a) a5.first;
                longValue = ((Long) a5.second).longValue();
                z = !sVar.cd.ci.isEmpty();
                j2 = -9223372036854775807L;
            } else {
                Object obj = a4.first;
                longValue = ((Long) a4.second).longValue();
                long j7 = gVar.di == -9223372036854775807L ? -9223372036854775807L : longValue;
                b2 = sVar.cr.b(sVar.cd.ci, obj, longValue);
                if (b2.la()) {
                    sVar.cd.ci.a(b2.gM, sVar.bI);
                    longValue = sVar.bI.am(b2.gP) == b2.gQ ? sVar.bI.di() : 0L;
                    z = true;
                    j2 = j7;
                } else {
                    j = 0;
                    z = gVar.di == -9223372036854775807L;
                    j2 = j7;
                    if (!sVar.cd.ci.isEmpty()) {
                        sVar.cF = gVar;
                    } else if (a4 == null) {
                        if (sVar.cd.gs != 1) {
                            sVar.v(4);
                        }
                        sVar.a(false, true, false, true);
                    } else {
                        try {
                            try {
                                try {
                                    if (b2.equals(sVar.cd.dc)) {
                                        try {
                                            ad cr = sVar.cr.cr();
                                            a2 = (cr == null || !cr.fv || longValue == j) ? longValue : cr.ft.a(longValue, sVar.bY);
                                            aVar2 = b2;
                                            try {
                                                if (C0988h.f(a2) != C0988h.f(sVar.cd.cO) || ((i = (alVar = sVar.cd).gs) != 2 && i != 3)) {
                                                    z2 = z;
                                                }
                                                long j8 = alVar.cO;
                                                i2 = 2;
                                                z3 = z;
                                                j4 = j8;
                                                aVar3 = aVar2;
                                                j5 = j8;
                                                sVar.cd = sVar.a(aVar3, j5, j2, j4, z3, i2);
                                                return;
                                            } catch (Throwable th) {
                                                th = th;
                                                z2 = z;
                                                aVar = aVar2;
                                                j3 = longValue;
                                                sVar.cd = sVar.a(aVar, j3, j2, j3, z2, 2);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z2 = z;
                                            aVar2 = b2;
                                        }
                                    } else {
                                        z2 = z;
                                        aVar2 = b2;
                                        a2 = longValue;
                                    }
                                    sVar.a(baVar, aVar4, baVar, alVar2.dc, j6);
                                    aVar3 = aVar4;
                                    j2 = j6;
                                    j5 = a3;
                                    z3 = z;
                                    i2 = 2;
                                    j4 = j5;
                                    sVar = this;
                                    sVar.cd = sVar.a(aVar3, j5, j2, j4, z3, i2);
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                    aVar = aVar4;
                                    j2 = j6;
                                    z2 = z;
                                    j3 = a3;
                                    sVar.cd = sVar.a(aVar, j3, j2, j3, z2, 2);
                                    throw th;
                                }
                                alVar2 = sVar.cd;
                                baVar = alVar2.ci;
                                aVar4 = aVar2;
                                j6 = j2;
                            } catch (Throwable th4) {
                                th = th4;
                                aVar = aVar2;
                            }
                            a3 = sVar.a(aVar2, a2, sVar.cd.gs == 4);
                            z = z2 | (longValue != a3);
                        } catch (Throwable th5) {
                            th = th5;
                            aVar = aVar2;
                            j3 = longValue;
                            sVar.cd = sVar.a(aVar, j3, j2, j3, z2, 2);
                            throw th;
                        }
                    }
                    aVar3 = b2;
                    j5 = longValue;
                    z3 = z;
                    i2 = 2;
                    j4 = j5;
                    sVar = this;
                    sVar.cd = sVar.a(aVar3, j5, j2, j4, z3, i2);
                    return;
                }
            }
            if (!sVar.cd.ci.isEmpty()) {
            }
            aVar3 = b2;
            j5 = longValue;
            z3 = z;
            i2 = 2;
            j4 = j5;
            sVar = this;
            sVar.cd = sVar.a(aVar3, j5, j2, j4, z3, i2);
            return;
        } catch (Throwable th6) {
            th = th6;
            z2 = z;
            aVar = b2;
        }
        j = 0;
    }

    private long a(p.a aVar, long j, boolean z) throws p {
        return a(aVar, j, this.cr.cr() != this.cr.cs(), z);
    }

    private long a(p.a aVar, long j, boolean z, boolean z2) throws p {
        bn();
        this.cz = false;
        if (z2 || this.cd.gs == 3) {
            v(2);
        }
        ad cr = this.cr.cr();
        ad adVar = cr;
        while (adVar != null && !aVar.equals(adVar.fx.fE)) {
            adVar = adVar.ci();
        }
        if (z || cr != adVar || (adVar != null && adVar.q(j) < 0)) {
            for (ar arVar : this.bB) {
                d(arVar);
            }
            if (adVar != null) {
                while (this.cr.cr() != adVar) {
                    this.cr.cu();
                }
                this.cr.b(adVar);
                adVar.s(0L);
                bL();
            }
        }
        if (adVar != null) {
            this.cr.b(adVar);
            if (!adVar.fv) {
                adVar.fx = adVar.fx.v(j);
            } else if (adVar.fw) {
                j = adVar.ft.aQ(j);
                adVar.ft.d(j - this.aT, this.aU);
            }
            l(j);
            bH();
        } else {
            this.cr.clear();
            l(j);
        }
        s(false);
        this.cm.fs(2);
        return j;
    }

    private void a(av avVar) {
        this.bY = avVar;
    }

    private void a(boolean z, AtomicBoolean atomicBoolean) {
        if (this.cB != z) {
            this.cB = z;
            if (!z) {
                for (ar arVar : this.bB) {
                    if (!e(arVar) && this.cj.remove(arVar)) {
                        arVar.Y();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void a(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        boolean z5;
        this.cm.ft(2);
        this.cJ = null;
        this.cz = false;
        this.cp.W();
        this.cG = 0L;
        for (ar arVar : this.bB) {
            try {
                d(arVar);
            } catch (p | RuntimeException e2) {
                com.applovin.exoplayer2.l.q.c("ExoPlayerImplInternal", "Disable failed.", e2);
            }
        }
        if (z) {
            for (ar arVar2 : this.bB) {
                if (this.cj.remove(arVar2)) {
                    try {
                        arVar2.Y();
                    } catch (RuntimeException e3) {
                        com.applovin.exoplayer2.l.q.c("ExoPlayerImplInternal", "Reset failed.", e3);
                    }
                }
            }
        }
        this.cE = 0;
        al alVar = this.cd;
        p.a aVar = alVar.dc;
        long j2 = alVar.cO;
        if (!this.cd.dc.la() && !a(this.cd, this.bI)) {
            j = this.cd.cO;
        } else {
            j = this.cd.de;
        }
        if (z2) {
            this.cF = null;
            Pair<p.a, Long> a2 = a(this.cd.ci);
            aVar = (p.a) a2.first;
            j2 = ((Long) a2.second).longValue();
            j = -9223372036854775807L;
            if (!aVar.equals(this.cd.dc)) {
                z5 = true;
                long j3 = j2;
                p.a aVar2 = aVar;
                this.cr.clear();
                this.cA = false;
                al alVar2 = this.cd;
                ba baVar = alVar2.ci;
                int i = alVar2.gs;
                p pVar = z4 ? null : alVar2.gt;
                com.applovin.exoplayer2.h.ad adVar = !z5 ? com.applovin.exoplayer2.h.ad.NG : alVar2.fB;
                com.applovin.exoplayer2.j.k kVar = !z5 ? this.bz : alVar2.fC;
                List ga = !z5 ? com.applovin.exoplayer2.common.a.s.ga() : alVar2.gu;
                al alVar3 = this.cd;
                this.cd = new al(baVar, aVar2, j, j3, i, pVar, false, adVar, kVar, ga, aVar2, alVar3.gw, alVar3.gx, alVar3.gy, j3, 0L, j3, this.cD, false);
                if (z3) {
                    return;
                }
                this.cs.release();
                return;
            }
        }
        z5 = false;
        long j32 = j2;
        p.a aVar22 = aVar;
        this.cr.clear();
        this.cA = false;
        al alVar22 = this.cd;
        ba baVar2 = alVar22.ci;
        int i2 = alVar22.gs;
        p pVar2 = z4 ? null : alVar22.gt;
        com.applovin.exoplayer2.h.ad adVar2 = !z5 ? com.applovin.exoplayer2.h.ad.NG : alVar22.fB;
        com.applovin.exoplayer2.j.k kVar2 = !z5 ? this.bz : alVar22.fC;
        List ga2 = !z5 ? com.applovin.exoplayer2.common.a.s.ga() : alVar22.gu;
        al alVar32 = this.cd;
        this.cd = new al(baVar2, aVar22, j, j32, i2, pVar2, false, adVar2, kVar2, ga2, aVar22, alVar32.gw, alVar32.gx, alVar32.gy, j32, 0L, j32, this.cD, false);
        if (z3) {
        }
    }

    private Pair<p.a, Long> a(ba baVar) {
        if (baVar.isEmpty()) {
            return Pair.create(al.cB(), 0L);
        }
        Pair<Object, Long> a2 = baVar.a(this.U, this.bI, baVar.d(this.bT), -9223372036854775807L);
        p.a b2 = this.cr.b(baVar, a2.first, 0L);
        long longValue = ((Long) a2.second).longValue();
        if (b2.la()) {
            baVar.a(b2.gM, this.bI);
            longValue = b2.gQ == this.bI.am(b2.gP) ? this.bI.di() : 0L;
        }
        return Pair.create(b2, Long.valueOf(longValue));
    }

    private void a(ba baVar, boolean z) throws p {
        int i;
        p.a aVar;
        long j;
        ba baVar2;
        long j2;
        boolean z2;
        ba baVar3;
        long j3;
        int i2;
        ba baVar4;
        f a2 = a(baVar, this.cd, this.cF, this.cr, this.bS, this.bT, this.U, this.bI);
        p.a aVar2 = a2.dc;
        long j4 = a2.de;
        boolean z3 = a2.df;
        long j5 = a2.dd;
        int i3 = 1;
        boolean z4 = (this.cd.dc.equals(aVar2) && j5 == this.cd.cO) ? false : true;
        ba baVar5 = null;
        try {
            if (a2.dg) {
                if (this.cd.gs != 1) {
                    v(4);
                }
                a(false, false, false, true);
            }
            try {
                if (!z4) {
                    try {
                        try {
                            i = 4;
                            try {
                                i3 = -1;
                                try {
                                    baVar3 = baVar;
                                    if (!this.cr.a(baVar, this.cG, bx())) {
                                        q(false);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    baVar5 = baVar;
                                    aVar = aVar2;
                                    j = j4;
                                    baVar2 = baVar5;
                                    al alVar = this.cd;
                                    ba baVar6 = alVar.ci;
                                    p.a aVar3 = alVar.dc;
                                    ba baVar7 = baVar2;
                                    a(baVar7, aVar, baVar6, aVar3, a2.dh ? j5 : -9223372036854775807L);
                                    if (z4 || j != this.cd.de) {
                                        al alVar2 = this.cd;
                                        Object obj = alVar2.dc.gM;
                                        ba baVar8 = alVar2.ci;
                                        if (!z4 || !z || baVar8.isEmpty() || baVar8.a(obj, this.bI).iz) {
                                            j2 = j;
                                            z2 = false;
                                        } else {
                                            j2 = j;
                                            z2 = true;
                                        }
                                        this.cd = a(aVar, j5, j2, this.cd.gr, z2, baVar7.c(obj) == i3 ? i : 3);
                                    }
                                    bE();
                                    b(baVar7, this.cd.ci);
                                    this.cd = this.cd.c(baVar7);
                                    if (!baVar7.isEmpty()) {
                                        this.cF = null;
                                    }
                                    s(false);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                baVar5 = baVar;
                                i3 = -1;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            baVar5 = baVar;
                            i3 = -1;
                            i = 4;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        baVar5 = baVar;
                        i3 = -1;
                        i = 4;
                    }
                } else {
                    baVar3 = baVar;
                    i3 = -1;
                    i = 4;
                    if (!baVar3.isEmpty()) {
                        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
                            if (cr.fx.fE.equals(aVar2)) {
                                cr.fx = this.cr.a(baVar3, cr.fx);
                                cr.cl();
                            }
                        }
                        j5 = a(aVar2, j5, z3);
                    }
                }
                al alVar3 = this.cd;
                a(baVar3, aVar2, alVar3.ci, alVar3.dc, a2.dh ? j5 : -9223372036854775807L);
                if (z4 || j4 != this.cd.de) {
                    al alVar4 = this.cd;
                    Object obj2 = alVar4.dc.gM;
                    ba baVar9 = alVar4.ci;
                    boolean z5 = z4 && z && !baVar9.isEmpty() && !baVar9.a(obj2, this.bI).iz;
                    long j6 = this.cd.gr;
                    if (baVar3.c(obj2) == i3) {
                        j3 = j4;
                        i2 = i;
                    } else {
                        j3 = j4;
                        i2 = 3;
                    }
                    baVar4 = baVar3;
                    this.cd = a(aVar2, j5, j3, j6, z5, i2);
                } else {
                    baVar4 = baVar3;
                }
                bE();
                b(baVar4, this.cd.ci);
                this.cd = this.cd.c(baVar4);
                if (!baVar4.isEmpty()) {
                    this.cF = null;
                }
                s(false);
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            i3 = -1;
            i = 4;
            aVar = aVar2;
            j = j4;
            baVar2 = baVar;
        }
    }

    private void a(ba baVar, p.a aVar, ba baVar2, p.a aVar2, long j) {
        if (!baVar.isEmpty() && a(baVar, aVar)) {
            baVar.a(baVar.a(aVar.gM, this.bI).cN, this.U);
            this.ct.a((ab.e) com.applovin.exoplayer2.l.ai.R(this.U.eb));
            if (j != -9223372036854775807L) {
                this.ct.h(a(baVar, aVar.gM, j));
                return;
            }
            if (com.applovin.exoplayer2.l.ai.r(!baVar2.isEmpty() ? baVar2.a(baVar2.a(aVar2.gM, this.bI).cN, this.U).ch : null, this.U.ch)) {
                return;
            }
            this.ct.h(-9223372036854775807L);
            return;
        }
        float f2 = this.cp.av().gD;
        am amVar = this.cd.gy;
        if (f2 != amVar.gD) {
            this.cp.a(amVar);
        }
    }

    private boolean a(ar arVar, ad adVar) {
        ad ci = adVar.ci();
        if (adVar.fx.fI && ci.fv) {
            return (arVar instanceof com.applovin.exoplayer2.i.m) || arVar.S() >= ci.ce();
        }
        return false;
    }

    private void a(ar arVar, long j) {
        arVar.T();
        if (arVar instanceof com.applovin.exoplayer2.i.m) {
            ((com.applovin.exoplayer2.i.m) arVar).bg(j);
        }
    }

    private void a(am amVar, boolean z) throws p {
        a(amVar, amVar.gD, true, z);
    }

    private void a(am amVar, float f2, boolean z, boolean z2) throws p {
        if (z) {
            if (z2) {
                this.cv.x(1);
            }
            this.cd = this.cd.d(amVar);
        }
        c(amVar.gD);
        for (ar arVar : this.bB) {
            if (arVar != null) {
                arVar.a(f2, amVar.gD);
            }
        }
    }

    private al a(p.a aVar, long j, long j2, long j3, boolean z, int i) {
        List list;
        com.applovin.exoplayer2.h.ad adVar;
        com.applovin.exoplayer2.j.k kVar;
        com.applovin.exoplayer2.h.ad cj;
        com.applovin.exoplayer2.j.k ck;
        this.cI = (!this.cI && j == this.cd.cO && aVar.equals(this.cd.dc)) ? false : true;
        bE();
        al alVar = this.cd;
        com.applovin.exoplayer2.h.ad adVar2 = alVar.fB;
        com.applovin.exoplayer2.j.k kVar2 = alVar.fC;
        List list2 = alVar.gu;
        if (this.cs.cw()) {
            ad cr = this.cr.cr();
            if (cr == null) {
                cj = com.applovin.exoplayer2.h.ad.NG;
            } else {
                cj = cr.cj();
            }
            if (cr == null) {
                ck = this.bz;
            } else {
                ck = cr.ck();
            }
            List a2 = a(ck.VE);
            if (cr != null) {
                ae aeVar = cr.fx;
                if (aeVar.de != j2) {
                    cr.fx = aeVar.w(j2);
                }
            }
            adVar = cj;
            kVar = ck;
            list = a2;
        } else {
            if (!aVar.equals(this.cd.dc)) {
                adVar2 = com.applovin.exoplayer2.h.ad.NG;
                kVar2 = this.bz;
                list2 = com.applovin.exoplayer2.common.a.s.ga();
            }
            list = list2;
            adVar = adVar2;
            kVar = kVar2;
        }
        if (z) {
            this.cv.y(i);
        }
        return this.cd.a(aVar, j, j2, j3, bM(), adVar, kVar, list);
    }

    private com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.g.a> a(com.applovin.exoplayer2.j.d[] dVarArr) {
        s.a aVar = new s.a();
        boolean z = false;
        for (com.applovin.exoplayer2.j.d dVar : dVarArr) {
            if (dVar != null) {
                com.applovin.exoplayer2.g.a aVar2 = dVar.dZ(0).dx;
                if (aVar2 == null) {
                    aVar.t(new com.applovin.exoplayer2.g.a(new a.InterfaceC0023a[0]));
                } else {
                    aVar.t(aVar2);
                    z = true;
                }
            }
        }
        return z ? aVar.gd() : com.applovin.exoplayer2.common.a.s.ga();
    }

    private void a(boolean[] zArr) throws p {
        ad cs = this.cr.cs();
        com.applovin.exoplayer2.j.k ck = cs.ck();
        for (int i = 0; i < this.bB.length; i++) {
            if (!ck.eW(i) && this.cj.remove(this.bB[i])) {
                this.bB[i].Y();
            }
        }
        for (int i2 = 0; i2 < this.bB.length; i2++) {
            if (ck.eW(i2)) {
                c(i2, zArr[i2]);
            }
        }
        cs.fy = true;
    }

    private void a(com.applovin.exoplayer2.h.ad adVar, com.applovin.exoplayer2.j.k kVar) {
        this.cl.a(this.bB, adVar, kVar.VE);
    }

    private static f a(ba baVar, al alVar, g gVar, af afVar, int i, boolean z, ba.c cVar, ba.a aVar) {
        long j;
        long j2;
        long j3;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        ba baVar2;
        ba.a aVar2;
        long j4;
        int i4;
        boolean z6;
        boolean z7;
        boolean z8;
        if (baVar.isEmpty()) {
            return new f(al.cB(), 0L, -9223372036854775807L, false, true, false);
        }
        p.a aVar3 = alVar.dc;
        Object obj = aVar3.gM;
        boolean a2 = a(alVar, aVar);
        if (!alVar.dc.la() && !a2) {
            j = alVar.cO;
        } else {
            j = alVar.de;
        }
        long j5 = j;
        boolean z9 = false;
        if (gVar != null) {
            Pair<Object, Long> a3 = a(baVar, gVar, true, i, z, cVar, aVar);
            if (a3 == null) {
                i2 = baVar.d(z);
                j3 = j5;
                j2 = -9223372036854775807L;
                z6 = false;
                z7 = false;
                z8 = true;
            } else {
                if (gVar.di == -9223372036854775807L) {
                    i2 = baVar.a(a3.first, aVar).cN;
                    j3 = j5;
                    z6 = false;
                } else {
                    obj = a3.first;
                    j3 = ((Long) a3.second).longValue();
                    i2 = -1;
                    z6 = true;
                }
                j2 = -9223372036854775807L;
                z7 = alVar.gs == 4;
                z8 = false;
            }
            z4 = z6;
            z2 = z7;
            z3 = z8;
        } else {
            j2 = -9223372036854775807L;
            if (alVar.ci.isEmpty()) {
                i2 = baVar.d(z);
            } else if (baVar.c(obj) == -1) {
                Object a4 = a(cVar, aVar, i, z, obj, alVar.ci, baVar);
                if (a4 == null) {
                    i3 = baVar.d(z);
                    z5 = true;
                } else {
                    i3 = baVar.a(a4, aVar).cN;
                    z5 = false;
                }
                i2 = i3;
                obj = obj;
                j3 = j5;
                z3 = z5;
                z2 = false;
                z4 = false;
            } else if (j5 == -9223372036854775807L) {
                i2 = baVar.a(obj, aVar).cN;
                obj = obj;
            } else if (a2) {
                alVar.ci.a(aVar3.gM, aVar);
                if (alVar.ci.a(aVar.cN, cVar).iQ == alVar.ci.c(aVar3.gM)) {
                    Pair<Object, Long> a5 = baVar.a(cVar, aVar, baVar.a(obj, aVar).cN, aVar.df() + j5);
                    obj = a5.first;
                    j3 = ((Long) a5.second).longValue();
                } else {
                    obj = obj;
                    j3 = j5;
                }
                i2 = -1;
                z2 = false;
                z3 = false;
                z4 = true;
            } else {
                obj = obj;
                j3 = j5;
                i2 = -1;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            j3 = j5;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        if (i2 != -1) {
            baVar2 = baVar;
            Pair<Object, Long> a6 = baVar2.a(cVar, aVar, i2, -9223372036854775807L);
            aVar2 = aVar;
            obj = a6.first;
            j3 = ((Long) a6.second).longValue();
            j4 = j2;
        } else {
            baVar2 = baVar;
            aVar2 = aVar;
            j4 = j3;
        }
        p.a b2 = afVar.b(baVar2, obj, j3);
        boolean z10 = b2.LM == -1 || ((i4 = aVar3.LM) != -1 && b2.gP >= i4);
        boolean equals = aVar3.gM.equals(obj);
        boolean z11 = equals && !aVar3.la() && !b2.la() && z10;
        baVar2.a(obj, aVar2);
        if (equals && !a2 && j5 == j4 && ((b2.la() && aVar2.ap(b2.gP)) || (aVar3.la() && aVar2.ap(aVar3.gP)))) {
            z9 = true;
        }
        if (z11 || z9) {
            b2 = aVar3;
        }
        if (b2.la()) {
            if (b2.equals(aVar3)) {
                j3 = alVar.cO;
            } else {
                baVar2.a(b2.gM, aVar2);
                j3 = b2.gQ == aVar2.am(b2.gP) ? aVar2.di() : 0L;
            }
        }
        return new f(b2, j3, j4, z2, z3, z4);
    }

    private static boolean a(al alVar, ba.a aVar) {
        p.a aVar2 = alVar.dc;
        ba baVar = alVar.ci;
        return baVar.isEmpty() || baVar.a(aVar2.gM, aVar).iz;
    }

    private static boolean a(c cVar, ba baVar, ba baVar2, int i, boolean z, ba.c cVar2, ba.a aVar) {
        Object obj = cVar.cV;
        if (obj == null) {
            Pair<Object, Long> a2 = a(baVar, new g(cVar.cS.bf(), cVar.cS.cK(), cVar.cS.cJ() == Long.MIN_VALUE ? -9223372036854775807L : C0988h.g(cVar.cS.cJ())), false, i, z, cVar2, aVar);
            if (a2 == null) {
                return false;
            }
            cVar.a(baVar.c(a2.first), ((Long) a2.second).longValue(), a2.first);
            if (cVar.cS.cJ() == Long.MIN_VALUE) {
                a(baVar, cVar, cVar2, aVar);
            }
            return true;
        }
        int c2 = baVar.c(obj);
        if (c2 == -1) {
            return false;
        }
        if (cVar.cS.cJ() == Long.MIN_VALUE) {
            a(baVar, cVar, cVar2, aVar);
            return true;
        }
        cVar.cT = c2;
        baVar2.a(cVar.cV, aVar);
        if (aVar.iz && baVar2.a(aVar.cN, cVar2).iQ == baVar2.c(cVar.cV)) {
            Pair<Object, Long> a3 = baVar.a(cVar2, aVar, baVar.a(cVar.cV, aVar).cN, aVar.df() + cVar.cU);
            cVar.a(baVar.c(a3.first), ((Long) a3.second).longValue(), a3.first);
        }
        return true;
    }

    private static void a(ba baVar, c cVar, ba.c cVar2, ba.a aVar) {
        int i = baVar.a(baVar.a(cVar.cV, aVar).cN, cVar2).iR;
        Object obj = baVar.a(i, aVar, true).ch;
        long j = aVar.fH;
        cVar.a(i, j != -9223372036854775807L ? j - 1 : Long.MAX_VALUE, obj);
    }

    private static Pair<Object, Long> a(ba baVar, g gVar, boolean z, int i, boolean z2, ba.c cVar, ba.a aVar) {
        Pair<Object, Long> a2;
        ba baVar2;
        Object a3;
        ba baVar3 = gVar.ci;
        if (baVar.isEmpty()) {
            return null;
        }
        if (baVar3.isEmpty()) {
            baVar3 = baVar;
        }
        try {
            a2 = baVar3.a(cVar, aVar, gVar.cN, gVar.di);
            baVar2 = baVar3;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (baVar.equals(baVar2)) {
            return a2;
        }
        if (baVar.c(a2.first) != -1) {
            return (baVar2.a(a2.first, aVar).iz && baVar2.a(aVar.cN, cVar).iQ == baVar2.c(a2.first)) ? baVar.a(cVar, aVar, baVar.a(a2.first, aVar).cN, gVar.di) : a2;
        }
        if (z && (a3 = a(cVar, aVar, i, z2, a2.first, baVar2, baVar)) != null) {
            return baVar.a(cVar, aVar, baVar.a(a3, aVar).cN, -9223372036854775807L);
        }
        return null;
    }

    public static Object a(ba.c cVar, ba.a aVar, int i, boolean z, Object obj, ba baVar, ba baVar2) {
        int c2 = baVar.c(obj);
        int cQ = baVar.cQ();
        int i2 = 0;
        int i3 = c2;
        int i4 = -1;
        while (i2 < cQ && i4 == -1) {
            ba.c cVar2 = cVar;
            ba.a aVar2 = aVar;
            int i5 = i;
            boolean z2 = z;
            ba baVar3 = baVar;
            i3 = baVar3.a(i3, aVar2, cVar2, i5, z2);
            if (i3 == -1) {
                break;
            }
            i4 = baVar2.c(baVar3.b(i3));
            i2++;
            baVar = baVar3;
            aVar = aVar2;
            cVar = cVar2;
            i = i5;
            z = z2;
        }
        if (i4 == -1) {
            return null;
        }
        return baVar2.b(i4);
    }

    private static v[] a(com.applovin.exoplayer2.j.d dVar) {
        int kD = dVar != null ? dVar.kD() : 0;
        v[] vVarArr = new v[kD];
        for (int i = 0; i < kD; i++) {
            vVarArr[i] = dVar.dZ(i);
        }
        return vVarArr;
    }
}
