package com.applovin.exoplayer2.h;

import android.util.Pair;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class l extends e<Void> {
    private boolean LA;
    private boolean LB;
    private a Ly;
    private k Lz;
    private final ba.c U;
    private final ba.a bI;
    private final boolean bK;
    private boolean gb;
    private final p gf;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends h {
        public static final Object LC = new Object();
        private final Object LD;
        private final Object LE;

        private a(ba baVar, Object obj, Object obj2) {
            super(baVar);
            this.LD = obj;
            this.LE = obj2;
        }

        public static a b(com.applovin.exoplayer2.ab abVar) {
            return new a(new b(abVar), ba.c.iF, LC);
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public int c(Object obj) {
            Object obj2;
            ba baVar = this.ci;
            if (LC.equals(obj) && (obj2 = this.LE) != null) {
                obj = obj2;
            }
            return baVar.c(obj);
        }

        public a f(ba baVar) {
            return new a(baVar, this.LD, this.LE);
        }

        public static a a(ba baVar, Object obj, Object obj2) {
            return new a(baVar, obj, obj2);
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public Object b(int i) {
            Object b = this.ci.b(i);
            return ai.r(b, this.LE) ? LC : b;
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public ba.c a(int i, ba.c cVar, long j) {
            this.ci.a(i, cVar, j);
            if (ai.r(cVar.ch, this.LD)) {
                cVar.ch = ba.c.iF;
            }
            return cVar;
        }

        @Override // com.applovin.exoplayer2.h.h, com.applovin.exoplayer2.ba
        public ba.a a(int i, ba.a aVar, boolean z) {
            this.ci.a(i, aVar, z);
            if (ai.r(aVar.ch, this.LE) && z) {
                aVar.ch = LC;
            }
            return aVar;
        }
    }

    public l(p pVar, boolean z) {
        boolean z2;
        this.gf = pVar;
        if (z && pVar.lc()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.bK = z2;
        this.U = new ba.c();
        this.bI = new ba.a();
        ba lb = pVar.lb();
        if (lb != null) {
            this.Ly = a.a(lb, (Object) null, (Object) null);
            this.LB = true;
        } else {
            this.Ly = a.b(pVar.kZ());
        }
    }

    private Object E(Object obj) {
        if (this.Ly.LE != null && obj.equals(a.LC)) {
            return this.Ly.LE;
        }
        return obj;
    }

    private Object F(Object obj) {
        if (this.Ly.LE != null && this.Ly.LE.equals(obj)) {
            return a.LC;
        }
        return obj;
    }

    private void aV(long j) {
        k kVar = this.Lz;
        int c = this.Ly.c(kVar.fE.gM);
        if (c == -1) {
            return;
        }
        long j2 = this.Ly.a(c, this.bI).fH;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        kVar.aT(j);
    }

    @Override // com.applovin.exoplayer2.h.e, com.applovin.exoplayer2.h.AbstractC0989a
    public void b(com.applovin.exoplayer2.k.aa aaVar) {
        super.b(aaVar);
        if (this.bK) {
            return;
        }
        this.LA = true;
        a((l) null, this.gf);
    }

    public ba bf() {
        return this.Ly;
    }

    @Override // com.applovin.exoplayer2.h.p
    public void f(n nVar) {
        ((k) nVar).kY();
        if (nVar == this.Lz) {
            this.Lz = null;
        }
    }

    @Override // com.applovin.exoplayer2.h.e, com.applovin.exoplayer2.h.AbstractC0989a
    public void kJ() {
        this.gb = false;
        this.LA = false;
        super.kJ();
    }

    @Override // com.applovin.exoplayer2.h.p
    public com.applovin.exoplayer2.ab kZ() {
        return this.gf.kZ();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends ba {
        private final com.applovin.exoplayer2.ab gL;

        public b(com.applovin.exoplayer2.ab abVar) {
            this.gL = abVar;
        }

        @Override // com.applovin.exoplayer2.ba
        public ba.c a(int i, ba.c cVar, long j) {
            cVar.a(ba.c.iF, this.gL, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            cVar.iz = true;
            return cVar;
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            return a.LC;
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            if (obj == a.LC) {
                return 0;
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return 1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return 1;
        }

        @Override // com.applovin.exoplayer2.ba
        public ba.a a(int i, ba.a aVar, boolean z) {
            aVar.a(z ? 0 : null, z ? a.LC : null, 0, -9223372036854775807L, 0L, com.applovin.exoplayer2.h.a.a.NI, true);
            return aVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00bb  */
    @Override // com.applovin.exoplayer2.h.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(Void r13, p pVar, ba baVar) {
        long j;
        a a2;
        k kVar;
        p.a G;
        a a3;
        if (this.gb) {
            this.Ly = this.Ly.f(baVar);
            k kVar2 = this.Lz;
            if (kVar2 != null) {
                aV(kVar2.kX());
            }
        } else if (baVar.isEmpty()) {
            if (this.LB) {
                a3 = this.Ly.f(baVar);
            } else {
                a3 = a.a(baVar, ba.c.iF, a.LC);
            }
            this.Ly = a3;
        } else {
            baVar.a(0, this.U);
            long dk = this.U.dk();
            Object obj = this.U.ch;
            k kVar3 = this.Lz;
            if (kVar3 != null) {
                long kW = kVar3.kW();
                this.Ly.a(this.Lz.fE.gM, this.bI);
                long df = this.bI.df() + kW;
                if (df != this.Ly.a(0, this.U).dk()) {
                    j = df;
                    Pair<Object, Long> a4 = baVar.a(this.U, this.bI, 0, j);
                    Object obj2 = a4.first;
                    long longValue = ((Long) a4.second).longValue();
                    if (!this.LB) {
                        a2 = this.Ly.f(baVar);
                    } else {
                        a2 = a.a(baVar, obj, obj2);
                    }
                    this.Ly = a2;
                    kVar = this.Lz;
                    if (kVar != null) {
                        aV(longValue);
                        p.a aVar = kVar.fE;
                        G = aVar.G(E(aVar.gM));
                        this.LB = true;
                        this.gb = true;
                        e(this.Ly);
                        if (G == null) {
                            ((k) com.applovin.exoplayer2.l.a.checkNotNull(this.Lz)).g(G);
                            return;
                        }
                        return;
                    }
                }
            }
            j = dk;
            Pair<Object, Long> a42 = baVar.a(this.U, this.bI, 0, j);
            Object obj22 = a42.first;
            long longValue2 = ((Long) a42.second).longValue();
            if (!this.LB) {
            }
            this.Ly = a2;
            kVar = this.Lz;
            if (kVar != null) {
            }
        }
        G = null;
        this.LB = true;
        this.gb = true;
        e(this.Ly);
        if (G == null) {
        }
    }

    @Override // com.applovin.exoplayer2.h.p
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public k a(p.a aVar, InterfaceC0996b interfaceC0996b, long j) {
        k kVar = new k(aVar, interfaceC0996b, j);
        kVar.a(this.gf);
        if (this.gb) {
            kVar.g(aVar.G(E(aVar.gM)));
            return kVar;
        }
        this.Lz = kVar;
        if (!this.LA) {
            this.LA = true;
            a((l) null, this.gf);
        }
        return kVar;
    }

    @Override // com.applovin.exoplayer2.h.e, com.applovin.exoplayer2.h.p
    public void kS() {
    }

    @Override // com.applovin.exoplayer2.h.e
    public p.a a(Void r1, p.a aVar) {
        return aVar.G(F(aVar.gM));
    }
}
