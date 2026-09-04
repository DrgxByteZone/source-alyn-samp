package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.av;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k implements n, n.a {
    private n.a KS;
    private final long Lt;
    private final InterfaceC0996b Lu;
    private a Lv;
    private boolean Lw;
    private long Lx = -9223372036854775807L;
    public final p.a fE;
    private n ft;
    private p gf;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(p.a aVar, IOException iOException);

        void h(p.a aVar);
    }

    public k(p.a aVar, InterfaceC0996b interfaceC0996b, long j) {
        this.fE = aVar;
        this.Lu = interfaceC0996b;
        this.Lt = j;
    }

    private long aU(long j) {
        long j2 = this.Lx;
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        return j;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long aQ(long j) {
        return ((n) ai.R(this.ft)).aQ(j);
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean aR(long j) {
        n nVar = this.ft;
        if (nVar != null && nVar.aR(j)) {
            return true;
        }
        return false;
    }

    public void aT(long j) {
        this.Lx = j;
    }

    @Override // com.applovin.exoplayer2.h.y.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(n nVar) {
        ((n.a) ai.R(this.KS)).a((n.a) this);
    }

    @Override // com.applovin.exoplayer2.h.n
    public long cg() {
        return ((n) ai.R(this.ft)).cg();
    }

    @Override // com.applovin.exoplayer2.h.n
    public long ch() {
        return ((n) ai.R(this.ft)).ch();
    }

    @Override // com.applovin.exoplayer2.h.n
    public ad cj() {
        return ((n) ai.R(this.ft)).cj();
    }

    @Override // com.applovin.exoplayer2.h.n
    public void d(long j, boolean z) {
        ((n) ai.R(this.ft)).d(j, z);
    }

    public void g(p.a aVar) {
        long aU = aU(this.Lt);
        n a2 = ((p) com.applovin.exoplayer2.l.a.checkNotNull(this.gf)).a(aVar, this.Lu, aU);
        this.ft = a2;
        if (this.KS != null) {
            a2.a(this, aU);
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public void kM() throws IOException {
        try {
            n nVar = this.ft;
            if (nVar != null) {
                nVar.kM();
                return;
            }
            p pVar = this.gf;
            if (pVar != null) {
                pVar.kS();
            }
        } catch (IOException e) {
            a aVar = this.Lv;
            if (aVar != null) {
                if (!this.Lw) {
                    this.Lw = true;
                    aVar.a(this.fE, e);
                    return;
                }
                return;
            }
            throw e;
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public long kN() {
        return ((n) ai.R(this.ft)).kN();
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean kO() {
        n nVar = this.ft;
        if (nVar != null && nVar.kO()) {
            return true;
        }
        return false;
    }

    public long kW() {
        return this.Lt;
    }

    public long kX() {
        return this.Lx;
    }

    public void kY() {
        if (this.ft != null) {
            ((p) com.applovin.exoplayer2.l.a.checkNotNull(this.gf)).f(this.ft);
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public void t(long j) {
        ((n) ai.R(this.ft)).t(j);
    }

    public void a(p pVar) {
        com.applovin.exoplayer2.l.a.checkState(this.gf == null);
        this.gf = pVar;
    }

    @Override // com.applovin.exoplayer2.h.n
    public void a(n.a aVar, long j) {
        this.KS = aVar;
        n nVar = this.ft;
        if (nVar != null) {
            nVar.a(this, aU(this.Lt));
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(com.applovin.exoplayer2.j.d[] dVarArr, boolean[] zArr, x[] xVarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.Lx;
        if (j3 == -9223372036854775807L || j != this.Lt) {
            j2 = j;
        } else {
            this.Lx = -9223372036854775807L;
            j2 = j3;
        }
        return ((n) ai.R(this.ft)).a(dVarArr, zArr, xVarArr, zArr2, j2);
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(long j, av avVar) {
        return ((n) ai.R(this.ft)).a(j, avVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.applovin.exoplayer2.h.n.a
    public void a(n nVar) {
        ((n.a) ai.R(this.KS)).a((n) this);
        a aVar = this.Lv;
        if (aVar != null) {
            aVar.h(this.fE);
        }
    }
}
