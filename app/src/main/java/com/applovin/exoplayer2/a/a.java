package com.applovin.exoplayer2.a;

import android.os.Looper;
import android.util.SparseArray;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.a.a;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.c.e;
import com.applovin.exoplayer2.c.h;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.a.u;
import com.applovin.exoplayer2.common.a.x;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.j;
import com.applovin.exoplayer2.h.m;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.k.d;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.o;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.v;
import defpackage.C0161Di;
import defpackage.C0315Jg;
import defpackage.C1159eg;
import defpackage.C1588k10;
import defpackage.C2593wR;
import defpackage.C2639x1;
import defpackage.F60;
import defpackage.G20;
import defpackage.J60;
import defpackage.K60;
import defpackage.L60;
import defpackage.M60;
import defpackage.N60;
import defpackage.O60;
import defpackage.P60;
import defpackage.Q60;
import defpackage.R60;
import defpackage.V60;
import defpackage.W60;
import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a implements an.d, g, com.applovin.exoplayer2.d.g, q, d.a, n {
    private final ba.c U;
    private p<b> bG;
    private final ba.a bI;
    private final com.applovin.exoplayer2.l.d bR;
    private o cm;
    private final C0000a iZ;
    private final SparseArray<b.a> ja;
    private an jb;
    private boolean jc;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.a.a$a */
    /* loaded from: classes.dex */
    public static final class C0000a {
        private final ba.a bI;
        private s<p.a> jd = s.ga();
        private u<p.a, ba> je = u.gi();
        private p.a jf;
        private p.a jg;
        private p.a jh;

        public C0000a(ba.a aVar) {
            this.bI = aVar;
        }

        public ba d(p.a aVar) {
            return this.je.get(aVar);
        }

        public p.a dw() {
            return this.jf;
        }

        public p.a dx() {
            return this.jg;
        }

        public p.a dy() {
            return this.jh;
        }

        public p.a dz() {
            if (this.jd.isEmpty()) {
                return null;
            }
            return (p.a) x.f((Iterable) this.jd);
        }

        public void f(an anVar) {
            this.jf = a(anVar, this.jd, this.jg, this.bI);
        }

        public void g(an anVar) {
            this.jf = a(anVar, this.jd, this.jg, this.bI);
            d(anVar.aX());
        }

        private void d(ba baVar) {
            u.a<p.a, ba> gj = u.gj();
            if (this.jd.isEmpty()) {
                a(gj, this.jg, baVar);
                if (!Objects.equal(this.jh, this.jg)) {
                    a(gj, this.jh, baVar);
                }
                if (!Objects.equal(this.jf, this.jg) && !Objects.equal(this.jf, this.jh)) {
                    a(gj, this.jf, baVar);
                }
            } else {
                for (int i = 0; i < this.jd.size(); i++) {
                    a(gj, this.jd.get(i), baVar);
                }
                if (!this.jd.contains(this.jf)) {
                    a(gj, this.jf, baVar);
                }
            }
            this.je = gj.gq();
        }

        public void a(List<p.a> list, p.a aVar, an anVar) {
            this.jd = s.d(list);
            if (!list.isEmpty()) {
                this.jg = list.get(0);
                this.jh = (p.a) com.applovin.exoplayer2.l.a.checkNotNull(aVar);
            }
            if (this.jf == null) {
                this.jf = a(anVar, this.jd, this.jg, this.bI);
            }
            d(anVar.aX());
        }

        private void a(u.a<p.a, ba> aVar, p.a aVar2, ba baVar) {
            if (aVar2 == null) {
                return;
            }
            if (baVar.c(aVar2.gM) != -1) {
                aVar.l(aVar2, baVar);
                return;
            }
            ba baVar2 = this.je.get(aVar2);
            if (baVar2 != null) {
                aVar.l(aVar2, baVar2);
            }
        }

        private static p.a a(an anVar, s<p.a> sVar, p.a aVar, ba.a aVar2) {
            ba aX = anVar.aX();
            int aK = anVar.aK();
            Object b = aX.isEmpty() ? null : aX.b(aK);
            int B = (anVar.aP() || aX.isEmpty()) ? -1 : aX.a(aK, aVar2).B(C0988h.g(anVar.aN()) - aVar2.df());
            for (int i = 0; i < sVar.size(); i++) {
                p.a aVar3 = sVar.get(i);
                if (a(aVar3, b, anVar.aP(), anVar.aQ(), anVar.aR(), B)) {
                    return aVar3;
                }
            }
            if (sVar.isEmpty() && aVar != null && a(aVar, b, anVar.aP(), anVar.aQ(), anVar.aR(), B)) {
                return aVar;
            }
            return null;
        }

        private static boolean a(p.a aVar, Object obj, boolean z, int i, int i2, int i3) {
            if (!aVar.gM.equals(obj)) {
                return false;
            }
            if (z && aVar.gP == i && aVar.gQ == i2) {
                return true;
            }
            return !z && aVar.gP == -1 && aVar.LM == i3;
        }
    }

    public a(com.applovin.exoplayer2.l.d dVar) {
        this.bR = (com.applovin.exoplayer2.l.d) com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        this.bG = new com.applovin.exoplayer2.l.p<>(ai.pZ(), dVar, new C1588k10(10));
        ba.a aVar = new ba.a();
        this.bI = aVar;
        this.U = new ba.c();
        this.iZ = new C0000a(aVar);
        this.ja = new SparseArray<>();
    }

    public static /* synthetic */ void A(b.a aVar, ac acVar, b bVar) {
        bVar.a(aVar, acVar);
    }

    public static /* synthetic */ void L(b.a aVar, com.applovin.exoplayer2.m.o oVar, b bVar) {
        a(aVar, oVar, bVar);
    }

    public static /* synthetic */ void S(b.a aVar, com.applovin.exoplayer2.g.a aVar2, b bVar) {
        bVar.a(aVar, aVar2);
    }

    public static /* synthetic */ void V(b.a aVar, m mVar, b bVar) {
        bVar.a(aVar, mVar);
    }

    public static /* synthetic */ void W(b.a aVar, am amVar, b bVar) {
        bVar.a(aVar, amVar);
    }

    public static /* synthetic */ void a(b bVar, com.applovin.exoplayer2.l.m mVar) {
    }

    public static /* synthetic */ void d(b.a aVar, e eVar, b bVar) {
        bVar.a(aVar, eVar);
        bVar.a(aVar, 1, eVar);
    }

    private b.a ds() {
        return c(this.iZ.dx());
    }

    private b.a dt() {
        return c(this.iZ.dy());
    }

    private b.a du() {
        return c(this.iZ.dz());
    }

    public /* synthetic */ void dv() {
        this.bG.release();
    }

    public static /* synthetic */ void g(b.a aVar, ak akVar, b bVar) {
        bVar.a(aVar, akVar);
    }

    public static /* synthetic */ void q(a aVar, an anVar, b bVar, com.applovin.exoplayer2.l.m mVar) {
        aVar.a(anVar, bVar, mVar);
    }

    public static /* synthetic */ void u(b.a aVar, an.a aVar2, b bVar) {
        bVar.a(aVar, aVar2);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void aa(int i) {
        b.a dr = dr();
        a(dr, 6, new J60(dr, i, 4));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void ab(int i) {
        b.a dr = dr();
        a(dr, 8, new J60(dr, i, 1));
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void b(String str, long j, long j2) {
        b.a dt = dt();
        a(dt, 1009, new V60(dt, str, j2, j, 0));
    }

    @Override // com.applovin.exoplayer2.an.b
    public final void cD() {
        b.a dr = dr();
        a(dr, -1, new L60(dr, 4));
    }

    public final void dq() {
        if (!this.jc) {
            b.a dr = dr();
            this.jc = true;
            a(dr, -1, new L60(dr, 1));
        }
    }

    public final b.a dr() {
        return c(this.iZ.dw());
    }

    public void release() {
        b.a dr = dr();
        this.ja.put(1036, dr);
        a(dr, 1036, new L60(dr, 3));
        ((o) com.applovin.exoplayer2.l.a.N(this.cm)).e(new G20(this, 7));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.b.g
    public final void A(boolean z) {
        b.a dt = dt();
        a(dt, 1017, new Q60(dt, z, 2));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void Z(int i) {
        b.a dr = dr();
        a(dr, 4, new J60(dr, i, 3));
    }

    public void a(an anVar, Looper looper) {
        com.applovin.exoplayer2.l.a.checkState(this.jb == null || this.iZ.jd.isEmpty());
        this.jb = (an) com.applovin.exoplayer2.l.a.checkNotNull(anVar);
        this.cm = this.bR.a(looper, null);
        this.bG = this.bG.a(looper, new C2639x1(this, 17, anVar));
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void c(e eVar) {
        b.a dt = dt();
        a(dt, 1008, new N60(dt, 2, eVar));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void r(String str) {
        b.a dt = dt();
        a(dt, 1024, new O60(dt, str, 0));
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void s(String str) {
        b.a dt = dt();
        a(dt, 1013, new O60(dt, str, 1));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void w(boolean z) {
        b.a dr = dr();
        a(dr, 3, new Q60(dr, z, 1));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public void y(boolean z) {
        b.a dr = dr();
        a(dr, 7, new Q60(dr, z, 0));
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void z(long j) {
        b.a dt = dt();
        a(dt, 1011, new C2593wR(dt, j));
    }

    public static /* synthetic */ void b(b.a aVar, String str, long j, long j2, b bVar) {
        bVar.a(aVar, str, j);
        bVar.a(aVar, str, j2, j);
        bVar.a(aVar, 1, str, j);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void d(e eVar) {
        b.a ds = ds();
        a(ds, 1014, new N60(ds, 3, eVar));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void e(boolean z, int i) {
        b.a dr = dr();
        a(dr, 5, new F60(dr, z, i, 0));
    }

    @Override // com.applovin.exoplayer2.an.d
    public void f(final int i, final int i2) {
        final b.a dt = dt();
        a(dt, 1029, new p.a() { // from class: X60
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((b) obj).a(b.a.this, i, i2);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d
    public final void g(final float f) {
        final b.a dt = dt();
        a(dt, 1019, new p.a() { // from class: S60
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((b) obj).a(b.a.this, f);
            }
        });
    }

    public static /* synthetic */ void c(b.a aVar, e eVar, b bVar) {
        bVar.b(aVar, eVar);
        bVar.b(aVar, 1, eVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void z(boolean z) {
        b.a dr = dr();
        a(dr, 9, new Q60(dr, z, 3));
    }

    private b.a f(int i, p.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.jb);
        if (aVar != null) {
            if (this.iZ.d(aVar) != null) {
                return c(aVar);
            }
            return a(ba.iw, i, aVar);
        }
        ba aX = this.jb.aX();
        if (i >= aX.cP()) {
            aX = ba.iw;
        }
        return a(aX, i, (p.a) null);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void b(v vVar, h hVar) {
        b.a dt = dt();
        a(dt, 1010, new R60(dt, vVar, hVar, 1));
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void c(Exception exc) {
        b.a dt = dt();
        a(dt, 1037, new P60(dt, exc, 2));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public void d(an.a aVar) {
        b.a dr = dr();
        a(dr, 13, new C2639x1(dr, 18, aVar));
    }

    public static /* synthetic */ void b(b.a aVar, v vVar, h hVar, b bVar) {
        bVar.a(aVar, vVar);
        bVar.a(aVar, vVar, hVar);
        bVar.a(aVar, 1, vVar);
    }

    public /* synthetic */ void a(an anVar, b bVar, com.applovin.exoplayer2.l.m mVar) {
        bVar.a(anVar, new b.C0001b(mVar, this.ja));
    }

    @Override // com.applovin.exoplayer2.an.b
    public final void d(boolean z, int i) {
        b.a dr = dr();
        a(dr, -1, new F60(dr, z, i, 1));
    }

    public final void a(List<p.a> list, p.a aVar) {
        this.iZ.a(list, aVar, (an) com.applovin.exoplayer2.l.a.checkNotNull(this.jb));
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void c(int i, p.a aVar, j jVar, m mVar) {
        b.a f = f(i, aVar);
        a(f, 1002, new M60(f, jVar, mVar, 0));
    }

    public static /* synthetic */ void c(b.a aVar, boolean z, b bVar) {
        bVar.d(aVar, z);
        bVar.c(aVar, z);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void a(int i, long j, long j2) {
        b.a dt = dt();
        a(dt, 1012, new K60(dt, i, j, j2, 0));
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void b(Exception exc) {
        b.a dt = dt();
        a(dt, 1018, new P60(dt, exc, 1));
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void d(int i, p.a aVar) {
        b.a f = f(i, aVar);
        a(f, 1035, new L60(f, 0));
    }

    public static /* synthetic */ void b(b.a aVar, e eVar, b bVar) {
        bVar.c(aVar, eVar);
        bVar.a(aVar, 2, eVar);
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(e eVar) {
        b.a dt = dt();
        a(dt, 1020, new N60(dt, 0, eVar));
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void c(int i, p.a aVar) {
        b.a f = f(i, aVar);
        a(f, 1034, new L60(f, 5));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(String str, long j, long j2) {
        b.a dt = dt();
        a(dt, 1021, new V60(dt, str, j2, j, 1));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void b(int i, long j) {
        b.a ds = ds();
        a(ds, 1023, new W60(ds, i, j));
    }

    private b.a c(p.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.jb);
        ba d = aVar == null ? null : this.iZ.d(aVar);
        if (aVar != null && d != null) {
            return a(d, d.a(aVar.gM, this.bI).cN, aVar);
        }
        int aL = this.jb.aL();
        ba aX = this.jb.aX();
        if (aL >= aX.cP()) {
            aX = ba.iw;
        }
        return a(aX, aL, (p.a) null);
    }

    public static /* synthetic */ void a(b.a aVar, String str, long j, long j2, b bVar) {
        bVar.b(aVar, str, j);
        bVar.b(aVar, str, j2, j);
        bVar.a(aVar, 2, str, j);
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void b(e eVar) {
        b.a ds = ds();
        a(ds, 1025, new N60(ds, 1, eVar));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(v vVar, h hVar) {
        b.a dt = dt();
        a(dt, 1022, new R60(dt, vVar, hVar, 0));
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void b(int i, p.a aVar, j jVar, m mVar) {
        b.a f = f(i, aVar);
        a(f, 1001, new M60(f, jVar, mVar, 2));
    }

    public static /* synthetic */ void a(b.a aVar, v vVar, h hVar, b bVar) {
        bVar.b(aVar, vVar);
        bVar.b(aVar, vVar, hVar);
        bVar.a(aVar, 2, vVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void b(ba baVar, int i) {
        this.iZ.g((an) com.applovin.exoplayer2.l.a.checkNotNull(this.jb));
        b.a dr = dr();
        a(dr, 0, new J60(dr, i, 2));
    }

    public static /* synthetic */ void a(b.a aVar, e eVar, b bVar) {
        bVar.d(aVar, eVar);
        bVar.b(aVar, 2, eVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.m.n
    public final void a(com.applovin.exoplayer2.m.o oVar) {
        b.a dt = dt();
        a(dt, 1028, new C2639x1(dt, 11, oVar));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void b(am amVar) {
        b.a dr = dr();
        a(dr, 12, new C2639x1(dr, 13, amVar));
    }

    public static /* synthetic */ void a(b.a aVar, com.applovin.exoplayer2.m.o oVar, b bVar) {
        bVar.a(aVar, oVar);
        bVar.a(aVar, oVar.dE, oVar.height, oVar.afl, oVar.dH);
    }

    @Override // com.applovin.exoplayer2.k.d.a
    public final void b(int i, long j, long j2) {
        b.a du = du();
        a(du, 1006, new K60(du, i, j, j2, 1));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(Object obj, long j) {
        b.a dt = dt();
        a(dt, 1027, new C1159eg(j, dt, obj));
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void b(int i, p.a aVar) {
        b.a f = f(i, aVar);
        a(f, 1033, new L60(f, 2));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(long j, int i) {
        b.a ds = ds();
        a(ds, 1026, new W60(ds, j, i));
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(Exception exc) {
        b.a dt = dt();
        a(dt, 1038, new P60(dt, exc, 3));
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void a(int i, p.a aVar, j jVar, m mVar) {
        b.a f = f(i, aVar);
        a(f, 1000, new M60(f, jVar, mVar, 1));
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void a(int i, p.a aVar, final j jVar, final m mVar, final IOException iOException, final boolean z) {
        final b.a f = f(i, aVar);
        a(f, 1003, new p.a() { // from class: U60
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((b) obj).a(b.a.this, jVar, mVar, iOException, z);
            }
        });
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void a(int i, p.a aVar, m mVar) {
        b.a f = f(i, aVar);
        a(f, 1004, new C2639x1(f, 14, mVar));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(ab abVar, int i) {
        b.a dr = dr();
        a(dr, 1, new C0161Di(dr, i, abVar));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(ad adVar, com.applovin.exoplayer2.j.h hVar) {
        b.a dr = dr();
        a(dr, 2, new C0315Jg(dr, adVar, hVar, 7));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(ak akVar) {
        com.applovin.exoplayer2.h.o oVar;
        b.a c = (!(akVar instanceof com.applovin.exoplayer2.p) || (oVar = ((com.applovin.exoplayer2.p) akVar).bx) == null) ? null : c(new p.a(oVar));
        if (c == null) {
            c = dr();
        }
        a(c, 10, new C2639x1(c, 12, akVar));
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(final an.e eVar, final an.e eVar2, final int i) {
        if (i == 1) {
            this.jc = false;
        }
        this.iZ.f((an) com.applovin.exoplayer2.l.a.checkNotNull(this.jb));
        final b.a dr = dr();
        a(dr, 11, new p.a() { // from class: G60
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                a.a(b.a.this, i, eVar, eVar2, (b) obj);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, int i, an.e eVar, an.e eVar2, b bVar) {
        bVar.d(aVar, i);
        bVar.a(aVar, eVar, eVar2, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public void a(ac acVar) {
        b.a dr = dr();
        a(dr, 14, new C2639x1(dr, 16, acVar));
    }

    @Override // com.applovin.exoplayer2.an.d
    public final void a(com.applovin.exoplayer2.g.a aVar) {
        b.a dr = dr();
        a(dr, 1007, new C2639x1(dr, 15, aVar));
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void a(int i, p.a aVar, int i2) {
        b.a f = f(i, aVar);
        a(f, 1030, new J60(f, i2, 0));
    }

    public static /* synthetic */ void a(b.a aVar, int i, b bVar) {
        bVar.c(aVar);
        bVar.f(aVar, i);
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void a(int i, p.a aVar) {
        b.a f = f(i, aVar);
        a(f, 1031, new L60(f, 6));
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void a(int i, p.a aVar, Exception exc) {
        b.a f = f(i, aVar);
        a(f, 1032, new P60(f, exc, 0));
    }

    public final void a(b.a aVar, int i, p.a<b> aVar2) {
        this.ja.put(i, aVar);
        this.bG.b(i, aVar2);
    }

    public final b.a a(ba baVar, int i, p.a aVar) {
        p.a aVar2 = baVar.isEmpty() ? null : aVar;
        long oK = this.bR.oK();
        boolean z = baVar.equals(this.jb.aX()) && i == this.jb.aL();
        long j = 0;
        if (aVar2 == null || !aVar2.la()) {
            if (z) {
                j = this.jb.aS();
            } else if (!baVar.isEmpty()) {
                j = baVar.a(i, this.U).dj();
            }
        } else if (z && this.jb.aQ() == aVar2.gP && this.jb.aR() == aVar2.gQ) {
            j = this.jb.aN();
        }
        return new b.a(oK, baVar, i, aVar2, j, this.jb.aX(), this.jb.aL(), this.iZ.dw(), this.jb.aN(), this.jb.aO());
    }
}
