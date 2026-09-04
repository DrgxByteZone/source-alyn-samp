package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.s;
import com.applovin.exoplayer2.h.t;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import com.applovin.exoplayer2.k.i;
import defpackage.C2816z80;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class u extends AbstractC0989a implements t.b {
    private final com.applovin.exoplayer2.d.h LS;
    private final i.a Lc;
    private final s.a MA;
    private final com.applovin.exoplayer2.k.v MB;
    private final int MC;
    private boolean MD;
    private long ME;
    private boolean MF;
    private boolean MG;
    private com.applovin.exoplayer2.k.aa MH;
    private final ab.f ea;
    private final com.applovin.exoplayer2.ab gL;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements r {
        private final i.a Lc;
        private s.a MA;
        private int MC;
        private com.applovin.exoplayer2.d.i MJ;
        private String eo;
        private Object er;
        private com.applovin.exoplayer2.k.v sm;

        public a(i.a aVar) {
            this(aVar, new com.applovin.exoplayer2.e.f());
        }

        public static /* synthetic */ s a(com.applovin.exoplayer2.e.l lVar) {
            return new C0991c(lVar);
        }

        public u c(com.applovin.exoplayer2.ab abVar) {
            boolean z;
            com.applovin.exoplayer2.l.a.checkNotNull(abVar.ea);
            ab.f fVar = abVar.ea;
            boolean z2 = false;
            if (fVar.er == null && this.er != null) {
                z = true;
            } else {
                z = false;
            }
            if (fVar.eo == null && this.eo != null) {
                z2 = true;
            }
            if (z && z2) {
                abVar = abVar.bU().e(this.er).o(this.eo).bV();
            } else if (z) {
                abVar = abVar.bU().e(this.er).bV();
            } else if (z2) {
                abVar = abVar.bU().o(this.eo).bV();
            }
            com.applovin.exoplayer2.ab abVar2 = abVar;
            return new u(abVar2, this.Lc, this.MA, this.MJ.a(abVar2), this.sm, this.MC);
        }

        public a(i.a aVar, com.applovin.exoplayer2.e.l lVar) {
            this(aVar, new C2816z80(lVar));
        }

        public a(i.a aVar, s.a aVar2) {
            this.Lc = aVar;
            this.MA = aVar2;
            this.MJ = new com.applovin.exoplayer2.d.d();
            this.sm = new com.applovin.exoplayer2.k.r();
            this.MC = 1048576;
        }
    }

    public /* synthetic */ u(com.applovin.exoplayer2.ab abVar, i.a aVar, s.a aVar2, com.applovin.exoplayer2.d.h hVar, com.applovin.exoplayer2.k.v vVar, int i, AnonymousClass1 anonymousClass1) {
        this(abVar, aVar, aVar2, hVar, vVar, i);
    }

    private void ls() {
        ba aaVar = new aa(this.ME, this.MF, false, this.MG, null, this.gL);
        if (this.MD) {
            aaVar = new h(aaVar) { // from class: com.applovin.exoplayer2.h.u.1
                public AnonymousClass1(ba aaVar2) {
                    super(aaVar2);
                }

                @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
                public ba.c a(int i, ba.c cVar, long j) {
                    super.a(i, cVar, j);
                    cVar.iz = true;
                    return cVar;
                }

                @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
                public ba.a a(int i, ba.a aVar, boolean z) {
                    super.a(i, aVar, z);
                    aVar.iz = true;
                    return aVar;
                }
            };
        }
        e(aaVar2);
    }

    @Override // com.applovin.exoplayer2.h.p
    public n a(p.a aVar, InterfaceC0996b interfaceC0996b, long j) {
        com.applovin.exoplayer2.k.i of = this.Lc.of();
        com.applovin.exoplayer2.k.aa aaVar = this.MH;
        if (aaVar != null) {
            of.c(aaVar);
        }
        return new t(this.ea.ef, of, this.MA.createProgressiveMediaExtractor(), this.LS, f(aVar), this.MB, e(aVar), this, interfaceC0996b, this.ea.eo, this.MC);
    }

    @Override // com.applovin.exoplayer2.h.AbstractC0989a
    public void b(com.applovin.exoplayer2.k.aa aaVar) {
        this.MH = aaVar;
        this.LS.aD();
        ls();
    }

    @Override // com.applovin.exoplayer2.h.p
    public void f(n nVar) {
        ((t) nVar).release();
    }

    @Override // com.applovin.exoplayer2.h.AbstractC0989a
    public void kJ() {
        this.LS.release();
    }

    @Override // com.applovin.exoplayer2.h.p
    public com.applovin.exoplayer2.ab kZ() {
        return this.gL;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.h.u$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends h {
        public AnonymousClass1(ba aaVar2) {
            super(aaVar2);
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public ba.c a(int i, ba.c cVar, long j) {
            super.a(i, cVar, j);
            cVar.iz = true;
            return cVar;
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public ba.a a(int i, ba.a aVar, boolean z) {
            super.a(i, aVar, z);
            aVar.iz = true;
            return aVar;
        }
    }

    private u(com.applovin.exoplayer2.ab abVar, i.a aVar, s.a aVar2, com.applovin.exoplayer2.d.h hVar, com.applovin.exoplayer2.k.v vVar, int i) {
        this.ea = (ab.f) com.applovin.exoplayer2.l.a.checkNotNull(abVar.ea);
        this.gL = abVar;
        this.Lc = aVar;
        this.MA = aVar2;
        this.LS = hVar;
        this.MB = vVar;
        this.MC = i;
        this.MD = true;
        this.ME = -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.h.t.b
    public void a(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.ME;
        }
        if (!this.MD && this.ME == j && this.MF == z && this.MG == z2) {
            return;
        }
        this.ME = j;
        this.MF = z;
        this.MG = z2;
        this.MD = false;
        ls();
    }

    @Override // com.applovin.exoplayer2.h.p
    public void kS() {
    }
}
