package com.applovin.exoplayer2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.SurfaceView;
import android.view.TextureView;
import com.applovin.exoplayer2.ah;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ao;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.z;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.q;
import com.applovin.exoplayer2.s;
import defpackage.C1600k70;
import defpackage.C1937oI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class r extends AbstractC0984d {
    private com.applovin.exoplayer2.h.z C;
    final an.a bA;
    private final ar[] bB;
    private final com.applovin.exoplayer2.j.j bC;
    private final com.applovin.exoplayer2.l.o bD;
    private final s.e bE;
    private final s bF;
    private final com.applovin.exoplayer2.l.p<an.b> bG;
    private final CopyOnWriteArraySet<q.a> bH;
    private final ba.a bI;
    private final List<a> bJ;
    private final boolean bK;
    private final com.applovin.exoplayer2.h.r bL;
    private final com.applovin.exoplayer2.a.a bM;
    private final Looper bN;
    private final com.applovin.exoplayer2.k.d bO;
    private final long bP;
    private final long bQ;
    private final com.applovin.exoplayer2.l.d bR;
    private int bS;
    private boolean bT;
    private int bU;
    private int bV;
    private boolean bW;
    private int bX;
    private av bY;
    private boolean bZ;
    final com.applovin.exoplayer2.j.k bz;
    private an.a ca;
    private ac cb;
    private ac cc;
    private al cd;
    private int ce;
    private int cf;
    private long cg;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements ag {
        private final Object ch;
        private ba ci;

        public a(Object obj, ba baVar) {
            this.ch = obj;
            this.ci = baVar;
        }

        @Override // com.applovin.exoplayer2.ag
        public Object be() {
            return this.ch;
        }

        @Override // com.applovin.exoplayer2.ag
        public ba bf() {
            return this.ci;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public r(ar[] arVarArr, com.applovin.exoplayer2.j.j jVar, com.applovin.exoplayer2.h.r rVar, aa aaVar, com.applovin.exoplayer2.k.d dVar, com.applovin.exoplayer2.a.a aVar, boolean z, av avVar, long j, long j2, z zVar, long j3, boolean z2, com.applovin.exoplayer2.l.d dVar2, Looper looper, an anVar, an.a aVar2) {
        com.applovin.exoplayer2.l.q.g("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.15.1] [" + com.applovin.exoplayer2.l.ai.acZ + "]");
        com.applovin.exoplayer2.l.a.checkState(arVarArr.length > 0);
        this.bB = (ar[]) com.applovin.exoplayer2.l.a.checkNotNull(arVarArr);
        this.bC = (com.applovin.exoplayer2.j.j) com.applovin.exoplayer2.l.a.checkNotNull(jVar);
        this.bL = rVar;
        this.bO = dVar;
        this.bM = aVar;
        this.bK = z;
        this.bY = avVar;
        this.bP = j;
        this.bQ = j2;
        this.bZ = z2;
        this.bN = looper;
        this.bR = dVar2;
        this.bS = 0;
        an anVar2 = anVar != null ? anVar : this;
        this.bG = new com.applovin.exoplayer2.l.p<>(looper, dVar2, new H(anVar2));
        this.bH = new CopyOnWriteArraySet<>();
        this.bJ = new ArrayList();
        this.C = new z.a(0);
        com.applovin.exoplayer2.j.k kVar = new com.applovin.exoplayer2.j.k(new at[arVarArr.length], new com.applovin.exoplayer2.j.d[arVarArr.length], null);
        this.bz = kVar;
        this.bI = new ba.a();
        an.a cC = new an.a.C0002a().a(1, 2, 12, 13, 14, 15, 16, 17, 18, 19).d(28, jVar.nh()).c(aVar2).cC();
        this.bA = cC;
        this.ca = new an.a.C0002a().c(cC).Y(3).Y(9).cC();
        ac acVar = ac.eM;
        this.cb = acVar;
        this.cc = acVar;
        this.ce = -1;
        this.bD = dVar2.a(looper, null);
        J j4 = new J(this, 1);
        this.bE = j4;
        this.cd = al.a(kVar);
        if (aVar != null) {
            aVar.a(anVar2, looper);
            a((an.d) aVar);
            dVar.a(new Handler(looper), aVar);
        }
        this.bF = new s(arVarArr, jVar, kVar, aaVar, dVar, this.bS, this.bT, aVar, avVar, zVar, j3, z2, looper, dVar2, j4);
    }

    private int ba() {
        if (this.cd.ci.isEmpty()) {
            return this.ce;
        }
        al alVar = this.cd;
        return alVar.ci.a(alVar.dc.gM, this.bI).cN;
    }

    private void bb() {
        an.a aVar = this.ca;
        an.a a2 = a(this.bA);
        this.ca = a2;
        if (!a2.equals(aVar)) {
            this.bG.a(13, new J(this, 0));
        }
    }

    private ba bc() {
        return new ap(this.bJ, this.C);
    }

    public static /* synthetic */ void f(al alVar, an.b bVar) {
        bVar.x(alVar.aW);
        bVar.w(alVar.aW);
    }

    public static /* synthetic */ void g(al alVar, an.b bVar) {
        bVar.a(alVar.gt);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(SurfaceView surfaceView) {
    }

    @Override // com.applovin.exoplayer2.an
    public an.a aA() {
        return this.ca;
    }

    @Override // com.applovin.exoplayer2.an
    public int aB() {
        return this.cd.gs;
    }

    @Override // com.applovin.exoplayer2.an
    public int aC() {
        return this.cd.gx;
    }

    @Override // com.applovin.exoplayer2.an
    public void aD() {
        int i;
        al alVar = this.cd;
        if (alVar.gs != 1) {
            return;
        }
        al a2 = alVar.a((p) null);
        if (a2.ci.isEmpty()) {
            i = 4;
        } else {
            i = 2;
        }
        al W = a2.W(i);
        this.bU++;
        this.bF.aD();
        a(W, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aE() {
        return this.cd.gw;
    }

    @Override // com.applovin.exoplayer2.an
    public int aF() {
        return this.bS;
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aG() {
        return this.bT;
    }

    @Override // com.applovin.exoplayer2.an
    public long aH() {
        return this.bP;
    }

    @Override // com.applovin.exoplayer2.an
    public long aI() {
        return this.bQ;
    }

    @Override // com.applovin.exoplayer2.an
    public long aJ() {
        return 3000L;
    }

    @Override // com.applovin.exoplayer2.an
    public int aK() {
        if (this.cd.ci.isEmpty()) {
            return this.cf;
        }
        al alVar = this.cd;
        return alVar.ci.c(alVar.dc.gM);
    }

    @Override // com.applovin.exoplayer2.an
    public int aL() {
        int ba = ba();
        if (ba == -1) {
            return 0;
        }
        return ba;
    }

    @Override // com.applovin.exoplayer2.an
    public long aM() {
        if (aP()) {
            al alVar = this.cd;
            p.a aVar = alVar.dc;
            alVar.ci.a(aVar.gM, this.bI);
            return C0988h.f(this.bI.i(aVar.gP, aVar.gQ));
        }
        return K();
    }

    @Override // com.applovin.exoplayer2.an
    public long aN() {
        return C0988h.f(a(this.cd));
    }

    @Override // com.applovin.exoplayer2.an
    public long aO() {
        return C0988h.f(this.cd.gB);
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aP() {
        return this.cd.dc.la();
    }

    @Override // com.applovin.exoplayer2.an
    public int aQ() {
        if (aP()) {
            return this.cd.dc.gP;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.an
    public int aR() {
        if (aP()) {
            return this.cd.dc.gQ;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.an
    public long aS() {
        if (aP()) {
            al alVar = this.cd;
            alVar.ci.a(alVar.dc.gM, this.bI);
            al alVar2 = this.cd;
            if (alVar2.de == -9223372036854775807L) {
                return alVar2.ci.a(aL(), this.U).dj();
            }
            return C0988h.f(this.cd.de) + this.bI.de();
        }
        return aN();
    }

    @Override // com.applovin.exoplayer2.an
    public long aT() {
        if (this.cd.ci.isEmpty()) {
            return this.cg;
        }
        al alVar = this.cd;
        if (alVar.gv.LL != alVar.dc.LL) {
            return alVar.ci.a(aL(), this.U).dl();
        }
        long j = alVar.gA;
        if (this.cd.gv.la()) {
            al alVar2 = this.cd;
            ba.a a2 = alVar2.ci.a(alVar2.gv.gM, this.bI);
            long al = a2.al(this.cd.gv.gP);
            if (al == Long.MIN_VALUE) {
                j = a2.fH;
            } else {
                j = al;
            }
        }
        al alVar3 = this.cd;
        return C0988h.f(a(alVar3.ci, alVar3.gv, j));
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.h.ad aU() {
        return this.cd.fB;
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.j.h aV() {
        return new com.applovin.exoplayer2.j.h(this.cd.fC.VE);
    }

    @Override // com.applovin.exoplayer2.an
    public ac aW() {
        return this.cb;
    }

    @Override // com.applovin.exoplayer2.an
    public ba aX() {
        return this.cd.ci;
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.m.o aY() {
        return com.applovin.exoplayer2.m.o.afk;
    }

    @Override // com.applovin.exoplayer2.an
    /* renamed from: aZ */
    public com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.i.a> bd() {
        return com.applovin.exoplayer2.common.a.s.ga();
    }

    @Override // com.applovin.exoplayer2.an
    public am av() {
        return this.cd.gy;
    }

    @Override // com.applovin.exoplayer2.an, com.applovin.exoplayer2.q
    /* renamed from: aw */
    public p ax() {
        return this.cd.gt;
    }

    public boolean ay() {
        return this.cd.gz;
    }

    @Override // com.applovin.exoplayer2.an
    public Looper az() {
        return this.bN;
    }

    @Override // com.applovin.exoplayer2.an
    public void b(SurfaceView surfaceView) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void release() {
        com.applovin.exoplayer2.l.q.g("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.15.1] [" + com.applovin.exoplayer2.l.ai.acZ + "] [" + t.bQ() + "]");
        if (!this.bF.bg()) {
            this.bG.b(10, new Object());
        }
        this.bG.release();
        this.bD.Q(null);
        com.applovin.exoplayer2.a.a aVar = this.bM;
        if (aVar != null) {
            this.bO.a(aVar);
        }
        al W = this.cd.W(1);
        this.cd = W;
        al b = W.b(W.dc);
        this.cd = b;
        b.gA = b.cO;
        this.cd.gB = 0L;
    }

    public static /* synthetic */ void c(al alVar, an.b bVar) {
        bVar.aa(alVar.gx);
    }

    public /* synthetic */ void d(an.b bVar) {
        bVar.a(this.cb);
    }

    public static /* synthetic */ void e(an.b bVar) {
        bVar.a(p.a(new u(1), 1003));
    }

    public static /* synthetic */ void h(al alVar, an.b bVar) {
        bVar.b(alVar.gt);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(TextureView textureView) {
    }

    @Override // com.applovin.exoplayer2.an
    public void b(TextureView textureView) {
    }

    public void j(long j) {
        this.bF.j(j);
    }

    @Override // com.applovin.exoplayer2.an
    public void k(boolean z) {
        a(z, 0, 1);
    }

    @Override // com.applovin.exoplayer2.an
    public void l(final boolean z) {
        if (this.bT != z) {
            this.bT = z;
            this.bF.l(z);
            this.bG.a(9, new p.a() { // from class: com.applovin.exoplayer2.K
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).z(z);
                }
            });
            bb();
            this.bG.oZ();
        }
    }

    @Override // com.applovin.exoplayer2.an
    public void u(final int i) {
        if (this.bS != i) {
            this.bS = i;
            this.bF.u(i);
            this.bG.a(8, new p.a() { // from class: com.applovin.exoplayer2.I
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).ab(i);
                }
            });
            bb();
            this.bG.oZ();
        }
    }

    public static /* synthetic */ void a(an anVar, an.b bVar, com.applovin.exoplayer2.l.m mVar) {
        bVar.a(anVar, new an.c(mVar));
    }

    public /* synthetic */ void b(s.d dVar) {
        this.bD.e(new E(this, 0, dVar));
    }

    public /* synthetic */ void c(an.b bVar) {
        bVar.d(this.ca);
    }

    public static /* synthetic */ void d(al alVar, an.b bVar) {
        bVar.Z(alVar.gs);
    }

    private an.e k(long j) {
        Object obj;
        int i;
        ab abVar;
        Object obj2;
        int aL = aL();
        if (this.cd.ci.isEmpty()) {
            obj = null;
            i = -1;
            abVar = null;
            obj2 = null;
        } else {
            al alVar = this.cd;
            Object obj3 = alVar.dc.gM;
            alVar.ci.a(obj3, this.bI);
            i = this.cd.ci.c(obj3);
            obj2 = obj3;
            obj = this.cd.ci.a(aL, this.U).ch;
            abVar = this.U.gL;
        }
        int i2 = i;
        long f = C0988h.f(j);
        long f2 = this.cd.dc.la() ? C0988h.f(b(this.cd)) : f;
        p.a aVar = this.cd.dc;
        return new an.e(obj, aL, abVar, obj2, i2, f, f2, aVar.gP, aVar.gQ);
    }

    private void c(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.bJ.remove(i3);
        }
        this.C = this.C.F(i, i2);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(an.d dVar) {
        a((an.b) dVar);
    }

    @Override // com.applovin.exoplayer2.an
    public void b(an.d dVar) {
        b((an.b) dVar);
    }

    public static /* synthetic */ void e(al alVar, an.b bVar) {
        bVar.d(alVar.gw, alVar.gs);
    }

    public void a(an.b bVar) {
        this.bG.add(bVar);
    }

    public void b(an.b bVar) {
        this.bG.O(bVar);
    }

    private static boolean c(al alVar) {
        return alVar.gs == 3 && alVar.gw && alVar.gx == 0;
    }

    public void a(q.a aVar) {
        this.bH.add(aVar);
    }

    public void b(List<com.applovin.exoplayer2.h.p> list) {
        a(list, true);
    }

    public static /* synthetic */ void b(al alVar, int i, an.b bVar) {
        bVar.b(alVar.ci, i);
    }

    public void a(com.applovin.exoplayer2.h.p pVar) {
        b(Collections.singletonList(pVar));
    }

    public static /* synthetic */ void b(al alVar, an.b bVar) {
        bVar.y(c(alVar));
    }

    public void a(List<com.applovin.exoplayer2.h.p> list, boolean z) {
        a(list, -1, -9223372036854775807L, z);
    }

    private static long b(al alVar) {
        ba.c cVar = new ba.c();
        ba.a aVar = new ba.a();
        alVar.ci.a(alVar.dc.gM, aVar);
        if (alVar.de == -9223372036854775807L) {
            return alVar.ci.a(aVar.cN, cVar).dk();
        }
        return aVar.df() + alVar.de;
    }

    public void a(boolean z, int i, int i2) {
        al alVar = this.cd;
        if (alVar.gw == z && alVar.gx == i) {
            return;
        }
        this.bU++;
        al c = alVar.c(z, i);
        this.bF.b(z, i);
        a(c, 0, i2, false, false, 5, -9223372036854775807L, -1);
    }

    private al b(int i, int i2) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0 && i2 >= i && i2 <= this.bJ.size());
        int aL = aL();
        ba aX = aX();
        int size = this.bJ.size();
        this.bU++;
        c(i, i2);
        ba bc = bc();
        al a2 = a(this.cd, bc, a(aX, bc));
        int i3 = a2.gs;
        if (i3 != 1 && i3 != 4 && i < i2 && i2 == size && aL >= a2.ci.cP()) {
            a2 = a2.W(4);
        }
        this.bF.a(i, i2, this.C);
        return a2;
    }

    @Override // com.applovin.exoplayer2.an
    public void a(int i, long j) {
        ba baVar = this.cd.ci;
        if (i >= 0 && (baVar.isEmpty() || i < baVar.cP())) {
            this.bU++;
            if (aP()) {
                com.applovin.exoplayer2.l.q.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                s.d dVar = new s.d(this.cd);
                dVar.x(1);
                this.bE.onPlaybackInfoUpdate(dVar);
                return;
            }
            int i2 = aB() != 1 ? 2 : 1;
            int aL = aL();
            al a2 = a(this.cd.W(i2), baVar, a(baVar, i, j));
            this.bF.b(baVar, i, C0988h.g(j));
            a(a2, 0, 1, true, true, 1, a(a2), aL);
            return;
        }
        throw new y(baVar, i, j);
    }

    public void a(boolean z, p pVar) {
        al b;
        if (z) {
            b = b(0, this.bJ.size()).a((p) null);
        } else {
            al alVar = this.cd;
            b = alVar.b(alVar.dc);
            b.gA = b.cO;
            b.gB = 0L;
        }
        al W = b.W(1);
        if (pVar != null) {
            W = W.a(pVar);
        }
        al alVar2 = W;
        this.bU++;
        this.bF.W();
        a(alVar2, 0, 1, false, alVar2.ci.isEmpty() && !this.cd.ci.isEmpty(), 4, a(alVar2), -1);
    }

    public ao a(ao.b bVar) {
        return new ao(this.bF, bVar, this.cd.ci, aL(), this.bR, this.bF.bh());
    }

    public void a(com.applovin.exoplayer2.g.a aVar) {
        ac cc = this.cb.cb().c(aVar).cc();
        if (cc.equals(this.cb)) {
            return;
        }
        this.cb = cc;
        this.bG.b(14, new J(this, 2));
    }

    private long a(al alVar) {
        if (alVar.ci.isEmpty()) {
            return C0988h.g(this.cg);
        }
        if (alVar.dc.la()) {
            return alVar.cO;
        }
        return a(alVar.ci, alVar.dc, alVar.cO);
    }

    /* renamed from: a */
    public void c(s.d dVar) {
        long j;
        int i = this.bU - dVar.cX;
        this.bU = i;
        boolean z = true;
        if (dVar.cY) {
            this.bV = dVar.cZ;
            this.bW = true;
        }
        if (dVar.da) {
            this.bX = dVar.db;
        }
        if (i == 0) {
            ba baVar = dVar.cd.ci;
            if (!this.cd.ci.isEmpty() && baVar.isEmpty()) {
                this.ce = -1;
                this.cg = 0L;
                this.cf = 0;
            }
            if (!baVar.isEmpty()) {
                List<ba> cO = ((ap) baVar).cO();
                com.applovin.exoplayer2.l.a.checkState(cO.size() == this.bJ.size());
                for (int i2 = 0; i2 < cO.size(); i2++) {
                    this.bJ.get(i2).ci = cO.get(i2);
                }
            }
            long j2 = -9223372036854775807L;
            if (this.bW) {
                if (dVar.cd.dc.equals(this.cd.dc) && dVar.cd.gr == this.cd.cO) {
                    z = false;
                }
                if (z) {
                    if (!baVar.isEmpty() && !dVar.cd.dc.la()) {
                        al alVar = dVar.cd;
                        j = a(baVar, alVar.dc, alVar.gr);
                    } else {
                        j = dVar.cd.gr;
                    }
                    j2 = j;
                }
            } else {
                z = false;
            }
            long j3 = j2;
            this.bW = false;
            a(dVar.cd, 1, this.bX, false, z, this.bV, j3, -1);
        }
    }

    private void a(final al alVar, final int i, final int i2, boolean z, boolean z2, final int i3, long j, int i4) {
        al alVar2 = this.cd;
        this.cd = alVar;
        Pair<Boolean, Integer> a2 = a(alVar, alVar2, z2, i3, !alVar2.ci.equals(alVar.ci));
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        final int intValue = ((Integer) a2.second).intValue();
        ac acVar = this.cb;
        if (booleanValue) {
            r8 = alVar.ci.isEmpty() ? null : alVar.ci.a(alVar.ci.a(alVar.dc.gM, this.bI).cN, this.U).gL;
            acVar = r8 != null ? r8.cb : ac.eM;
        }
        if (!alVar2.gu.equals(alVar.gu)) {
            acVar = acVar.cb().d(alVar.gu).cc();
        }
        boolean equals = acVar.equals(this.cb);
        this.cb = acVar;
        if (!alVar2.ci.equals(alVar.ci)) {
            final int i5 = 0;
            this.bG.a(0, new p.a() { // from class: com.applovin.exoplayer2.M
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i5) {
                        case 0:
                            r.b((al) alVar, i, (an.b) obj);
                            return;
                        case 1:
                            r.a((al) alVar, i, (an.b) obj);
                            return;
                        default:
                            ((an.b) obj).a((ab) alVar, i);
                            return;
                    }
                }
            });
        }
        if (z2) {
            final an.e a3 = a(i3, alVar2, i4);
            final an.e k = k(j);
            this.bG.a(11, new p.a() { // from class: com.applovin.exoplayer2.N
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    r.a(i3, a3, k, (an.b) obj);
                }
            });
        }
        if (booleanValue) {
            final int i6 = 2;
            this.bG.a(1, new p.a() { // from class: com.applovin.exoplayer2.M
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i6) {
                        case 0:
                            r.b((al) r3, intValue, (an.b) obj);
                            return;
                        case 1:
                            r.a((al) r3, intValue, (an.b) obj);
                            return;
                        default:
                            ((an.b) obj).a((ab) r3, intValue);
                            return;
                    }
                }
            });
        }
        if (alVar2.gt != alVar.gt) {
            final int i7 = 0;
            this.bG.a(10, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i7) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
            if (alVar.gt != null) {
                final int i8 = 1;
                this.bG.a(10, new p.a() { // from class: com.applovin.exoplayer2.F
                    @Override // com.applovin.exoplayer2.l.p.a
                    public final void invoke(Object obj) {
                        switch (i8) {
                            case 0:
                                r.h(alVar, (an.b) obj);
                                return;
                            case 1:
                                r.g(alVar, (an.b) obj);
                                return;
                            case 2:
                                r.f(alVar, (an.b) obj);
                                return;
                            case 3:
                                r.e(alVar, (an.b) obj);
                                return;
                            case 4:
                                r.d(alVar, (an.b) obj);
                                return;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                r.c(alVar, (an.b) obj);
                                return;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                r.b(alVar, (an.b) obj);
                                return;
                            default:
                                r.a(alVar, (an.b) obj);
                                return;
                        }
                    }
                });
            }
        }
        com.applovin.exoplayer2.j.k kVar = alVar2.fC;
        com.applovin.exoplayer2.j.k kVar2 = alVar.fC;
        if (kVar != kVar2) {
            this.bC.J(kVar2.VF);
            final com.applovin.exoplayer2.j.h hVar = new com.applovin.exoplayer2.j.h(alVar.fC.VE);
            this.bG.a(2, new p.a() { // from class: com.applovin.exoplayer2.G
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    r.a(al.this, hVar, (an.b) obj);
                }
            });
        }
        if (!equals) {
            this.bG.a(14, new H(this.cb));
        }
        if (alVar2.aW != alVar.aW) {
            final int i9 = 2;
            this.bG.a(3, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i9) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
        }
        if (alVar2.gs != alVar.gs || alVar2.gw != alVar.gw) {
            final int i10 = 3;
            this.bG.a(-1, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i10) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
        }
        if (alVar2.gs != alVar.gs) {
            final int i11 = 4;
            this.bG.a(4, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i11) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
        }
        if (alVar2.gw != alVar.gw) {
            final int i12 = 1;
            this.bG.a(5, new p.a() { // from class: com.applovin.exoplayer2.M
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i12) {
                        case 0:
                            r.b((al) alVar, i2, (an.b) obj);
                            return;
                        case 1:
                            r.a((al) alVar, i2, (an.b) obj);
                            return;
                        default:
                            ((an.b) obj).a((ab) alVar, i2);
                            return;
                    }
                }
            });
        }
        if (alVar2.gx != alVar.gx) {
            final int i13 = 5;
            this.bG.a(6, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i13) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
        }
        if (c(alVar2) != c(alVar)) {
            final int i14 = 6;
            this.bG.a(7, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i14) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
        }
        if (!alVar2.gy.equals(alVar.gy)) {
            final int i15 = 7;
            this.bG.a(12, new p.a() { // from class: com.applovin.exoplayer2.F
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    switch (i15) {
                        case 0:
                            r.h(alVar, (an.b) obj);
                            return;
                        case 1:
                            r.g(alVar, (an.b) obj);
                            return;
                        case 2:
                            r.f(alVar, (an.b) obj);
                            return;
                        case 3:
                            r.e(alVar, (an.b) obj);
                            return;
                        case 4:
                            r.d(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            r.c(alVar, (an.b) obj);
                            return;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            r.b(alVar, (an.b) obj);
                            return;
                        default:
                            r.a(alVar, (an.b) obj);
                            return;
                    }
                }
            });
        }
        if (z) {
            this.bG.a(-1, new C1600k70(13));
        }
        bb();
        this.bG.oZ();
        if (alVar2.cD != alVar.cD) {
            Iterator<q.a> it = this.bH.iterator();
            while (it.hasNext()) {
                it.next().i(alVar.cD);
            }
        }
        if (alVar2.gz != alVar.gz) {
            Iterator<q.a> it2 = this.bH.iterator();
            while (it2.hasNext()) {
                it2.next().j(alVar.gz);
            }
        }
    }

    public static /* synthetic */ void a(int i, an.e eVar, an.e eVar2, an.b bVar) {
        bVar.ac(i);
        bVar.a(eVar, eVar2, i);
    }

    public static /* synthetic */ void a(al alVar, com.applovin.exoplayer2.j.h hVar, an.b bVar) {
        bVar.a(alVar.fB, hVar);
    }

    public static /* synthetic */ void a(al alVar, int i, an.b bVar) {
        bVar.e(alVar.gw, i);
    }

    public static /* synthetic */ void a(al alVar, an.b bVar) {
        bVar.b(alVar.gy);
    }

    private an.e a(int i, al alVar, int i2) {
        int i3;
        Object obj;
        ab abVar;
        Object obj2;
        int i4;
        long j;
        long b;
        ba.a aVar = new ba.a();
        if (alVar.ci.isEmpty()) {
            i3 = i2;
            obj = null;
            abVar = null;
            obj2 = null;
            i4 = -1;
        } else {
            Object obj3 = alVar.dc.gM;
            alVar.ci.a(obj3, aVar);
            int i5 = aVar.cN;
            int c = alVar.ci.c(obj3);
            Object obj4 = alVar.ci.a(i5, this.U).ch;
            abVar = this.U.gL;
            obj2 = obj3;
            i4 = c;
            obj = obj4;
            i3 = i5;
        }
        if (i == 0) {
            j = aVar.iy + aVar.fH;
            if (alVar.dc.la()) {
                p.a aVar2 = alVar.dc;
                j = aVar.i(aVar2.gP, aVar2.gQ);
                b = b(alVar);
            } else {
                if (alVar.dc.LM != -1 && this.cd.dc.la()) {
                    j = b(this.cd);
                }
                b = j;
            }
        } else if (alVar.dc.la()) {
            j = alVar.cO;
            b = b(alVar);
        } else {
            j = aVar.iy + alVar.cO;
            b = j;
        }
        long f = C0988h.f(j);
        long f2 = C0988h.f(b);
        p.a aVar3 = alVar.dc;
        return new an.e(obj, i3, abVar, obj2, i4, f, f2, aVar3.gP, aVar3.gQ);
    }

    private Pair<Boolean, Integer> a(al alVar, al alVar2, boolean z, int i, boolean z2) {
        ba baVar = alVar2.ci;
        ba baVar2 = alVar.ci;
        if (baVar2.isEmpty() && baVar.isEmpty()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i2 = 3;
        if (baVar2.isEmpty() != baVar.isEmpty()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        if (baVar.a(baVar.a(alVar2.dc.gM, this.bI).cN, this.U).ch.equals(baVar2.a(baVar2.a(alVar.dc.gM, this.bI).cN, this.U).ch)) {
            if (z && i == 0 && alVar2.dc.LL < alVar.dc.LL) {
                return new Pair<>(Boolean.TRUE, 0);
            }
            return new Pair<>(Boolean.FALSE, -1);
        }
        if (z && i == 0) {
            i2 = 1;
        } else if (z && i == 1) {
            i2 = 2;
        } else if (!z2) {
            throw new IllegalStateException();
        }
        return new Pair<>(Boolean.TRUE, Integer.valueOf(i2));
    }

    private void a(List<com.applovin.exoplayer2.h.p> list, int i, long j, boolean z) {
        long j2;
        int i2;
        int i3;
        int i4 = i;
        int ba = ba();
        long aN = aN();
        this.bU++;
        if (!this.bJ.isEmpty()) {
            c(0, this.bJ.size());
        }
        List<ah.c> a2 = a(0, list);
        ba bc = bc();
        if (!bc.isEmpty() && i4 >= bc.cP()) {
            throw new y(bc, i4, j);
        }
        if (z) {
            i4 = bc.d(this.bT);
            j2 = -9223372036854775807L;
        } else {
            if (i4 == -1) {
                i2 = ba;
                j2 = aN;
                al a3 = a(this.cd, bc, a(bc, i2, j2));
                i3 = a3.gs;
                if (i2 != -1 && i3 != 1) {
                    i3 = (!bc.isEmpty() || i2 >= bc.cP()) ? 4 : 2;
                }
                al W = a3.W(i3);
                this.bF.a(a2, i2, C0988h.g(j2), this.C);
                a(W, 0, 1, false, this.cd.dc.gM.equals(W.dc.gM) && !this.cd.ci.isEmpty(), 4, a(W), -1);
            }
            j2 = j;
        }
        i2 = i4;
        al a32 = a(this.cd, bc, a(bc, i2, j2));
        i3 = a32.gs;
        if (i2 != -1) {
            if (bc.isEmpty()) {
            }
        }
        al W2 = a32.W(i3);
        this.bF.a(a2, i2, C0988h.g(j2), this.C);
        a(W2, 0, 1, false, this.cd.dc.gM.equals(W2.dc.gM) && !this.cd.ci.isEmpty(), 4, a(W2), -1);
    }

    private List<ah.c> a(int i, List<com.applovin.exoplayer2.h.p> list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ah.c cVar = new ah.c(list.get(i2), this.bK);
            arrayList.add(cVar);
            this.bJ.add(i2 + i, new a(cVar.ch, cVar.gi.bf()));
        }
        this.C = this.C.E(i, arrayList.size());
        return arrayList;
    }

    private al a(al alVar, ba baVar, Pair<Object, Long> pair) {
        long j;
        com.applovin.exoplayer2.l.a.checkArgument(baVar.isEmpty() || pair != null);
        ba baVar2 = alVar.ci;
        al c = alVar.c(baVar);
        if (baVar.isEmpty()) {
            p.a cB = al.cB();
            long g = C0988h.g(this.cg);
            al b = c.a(cB, g, g, g, 0L, com.applovin.exoplayer2.h.ad.NG, this.bz, com.applovin.exoplayer2.common.a.s.ga()).b(cB);
            b.gA = b.cO;
            return b;
        }
        Object obj = c.dc.gM;
        boolean equals = obj.equals(((Pair) com.applovin.exoplayer2.l.ai.R(pair)).first);
        p.a aVar = !equals ? new p.a(pair.first) : c.dc;
        long longValue = ((Long) pair.second).longValue();
        long g2 = C0988h.g(aS());
        if (!baVar2.isEmpty()) {
            g2 -= baVar2.a(obj, this.bI).df();
        }
        if (!equals || longValue < g2) {
            p.a aVar2 = aVar;
            com.applovin.exoplayer2.l.a.checkState(!aVar2.la());
            al b2 = c.a(aVar2, longValue, longValue, longValue, 0L, !equals ? com.applovin.exoplayer2.h.ad.NG : c.fB, !equals ? this.bz : c.fC, !equals ? com.applovin.exoplayer2.common.a.s.ga() : c.gu).b(aVar2);
            b2.gA = longValue;
            return b2;
        }
        if (longValue == g2) {
            int c2 = baVar.c(c.gv.gM);
            if (c2 != -1 && baVar.a(c2, this.bI).cN == baVar.a(aVar.gM, this.bI).cN) {
                return c;
            }
            baVar.a(aVar.gM, this.bI);
            if (aVar.la()) {
                j = this.bI.i(aVar.gP, aVar.gQ);
            } else {
                j = this.bI.fH;
            }
            p.a aVar3 = aVar;
            al b3 = c.a(aVar3, c.cO, c.cO, c.gr, j - c.cO, c.fB, c.fC, c.gu).b(aVar3);
            b3.gA = j;
            return b3;
        }
        p.a aVar4 = aVar;
        com.applovin.exoplayer2.l.a.checkState(!aVar4.la());
        long max = Math.max(0L, c.gB - (longValue - g2));
        long j2 = c.gA;
        if (c.gv.equals(c.dc)) {
            j2 = longValue + max;
        }
        al a2 = c.a(aVar4, longValue, longValue, longValue, max, c.fB, c.fC, c.gu);
        a2.gA = j2;
        return a2;
    }

    private Pair<Object, Long> a(ba baVar, ba baVar2) {
        long aS = aS();
        if (!baVar.isEmpty() && !baVar2.isEmpty()) {
            Pair<Object, Long> a2 = baVar.a(this.U, this.bI, aL(), C0988h.g(aS));
            Object obj = ((Pair) com.applovin.exoplayer2.l.ai.R(a2)).first;
            if (baVar2.c(obj) != -1) {
                return a2;
            }
            Object a3 = s.a(this.U, this.bI, this.bS, this.bT, obj, baVar, baVar2);
            if (a3 != null) {
                baVar2.a(a3, this.bI);
                int i = this.bI.cN;
                return a(baVar2, i, baVar2.a(i, this.U).dj());
            }
            return a(baVar2, -1, -9223372036854775807L);
        }
        boolean z = !baVar.isEmpty() && baVar2.isEmpty();
        int ba = z ? -1 : ba();
        if (z) {
            aS = -9223372036854775807L;
        }
        return a(baVar2, ba, aS);
    }

    private Pair<Object, Long> a(ba baVar, int i, long j) {
        if (baVar.isEmpty()) {
            this.ce = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.cg = j;
            this.cf = 0;
            return null;
        }
        if (i == -1 || i >= baVar.cP()) {
            i = baVar.d(this.bT);
            j = baVar.a(i, this.U).dj();
        }
        return baVar.a(this.U, this.bI, i, C0988h.g(j));
    }

    private long a(ba baVar, p.a aVar, long j) {
        baVar.a(aVar.gM, this.bI);
        return this.bI.df() + j;
    }
}
