package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.av;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d implements n, n.a {
    private n.a KS;
    private a[] KT = new a[0];
    private long KU;
    long KV;
    long KW;
    public final n ft;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class a implements x {
        public final x KX;
        private boolean KY;

        public a(x xVar) {
            this.KX = xVar;
        }

        @Override // com.applovin.exoplayer2.h.x
        public int aS(long j) {
            if (d.this.kP()) {
                return -3;
            }
            return this.KX.aS(j);
        }

        @Override // com.applovin.exoplayer2.h.x
        public int b(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, int i) {
            if (d.this.kP()) {
                return -3;
            }
            if (this.KY) {
                gVar.bs(4);
                return -4;
            }
            int b = this.KX.b(wVar, gVar, i);
            if (b == -5) {
                com.applovin.exoplayer2.v vVar = (com.applovin.exoplayer2.v) com.applovin.exoplayer2.l.a.checkNotNull(wVar.dU);
                int i2 = vVar.dO;
                if (i2 != 0 || vVar.dP != 0) {
                    d dVar = d.this;
                    int i3 = 0;
                    if (dVar.KV != 0) {
                        i2 = 0;
                    }
                    if (dVar.KW == Long.MIN_VALUE) {
                        i3 = vVar.dP;
                    }
                    wVar.dU = vVar.bR().Q(i2).R(i3).bT();
                }
                return -5;
            }
            d dVar2 = d.this;
            long j = dVar2.KW;
            if (j != Long.MIN_VALUE && ((b == -4 && gVar.rJ >= j) || (b == -3 && dVar2.cg() == Long.MIN_VALUE && !gVar.rI))) {
                gVar.clear();
                gVar.bs(4);
                this.KY = true;
                return -4;
            }
            return b;
        }

        @Override // com.applovin.exoplayer2.h.x
        public boolean isReady() {
            if (!d.this.kP() && this.KX.isReady()) {
                return true;
            }
            return false;
        }

        public void kQ() {
            this.KY = false;
        }

        @Override // com.applovin.exoplayer2.h.x
        public void kR() throws IOException {
            this.KX.kR();
        }
    }

    public d(n nVar, boolean z, long j, long j2) {
        long j3;
        this.ft = nVar;
        if (z) {
            j3 = j;
        } else {
            j3 = -9223372036854775807L;
        }
        this.KU = j3;
        this.KV = j;
        this.KW = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r0 > r6) goto L17;
     */
    @Override // com.applovin.exoplayer2.h.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long aQ(long j) {
        this.KU = -9223372036854775807L;
        boolean z = false;
        for (a aVar : this.KT) {
            if (aVar != null) {
                aVar.kQ();
            }
        }
        long aQ = this.ft.aQ(j);
        if (aQ != j) {
            if (aQ >= this.KV) {
                long j2 = this.KW;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            return aQ;
        }
        z = true;
        com.applovin.exoplayer2.l.a.checkState(z);
        return aQ;
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean aR(long j) {
        return this.ft.aR(j);
    }

    @Override // com.applovin.exoplayer2.h.y.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(n nVar) {
        ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n.a) this);
    }

    @Override // com.applovin.exoplayer2.h.n
    public long cg() {
        long cg = this.ft.cg();
        if (cg != Long.MIN_VALUE) {
            long j = this.KW;
            if (j == Long.MIN_VALUE || cg < j) {
                return cg;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long ch() {
        long ch = this.ft.ch();
        if (ch != Long.MIN_VALUE) {
            long j = this.KW;
            if (j == Long.MIN_VALUE || ch < j) {
                return ch;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.applovin.exoplayer2.h.n
    public ad cj() {
        return this.ft.cj();
    }

    @Override // com.applovin.exoplayer2.h.n
    public void d(long j, boolean z) {
        this.ft.d(j, z);
    }

    @Override // com.applovin.exoplayer2.h.n
    public void kM() throws IOException {
        this.ft.kM();
    }

    @Override // com.applovin.exoplayer2.h.n
    public long kN() {
        boolean z;
        if (kP()) {
            long j = this.KU;
            this.KU = -9223372036854775807L;
            long kN = kN();
            if (kN != -9223372036854775807L) {
                return kN;
            }
            return j;
        }
        long kN2 = this.ft.kN();
        if (kN2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z2 = false;
        if (kN2 >= this.KV) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        long j2 = this.KW;
        if (j2 == Long.MIN_VALUE || kN2 <= j2) {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkState(z2);
        return kN2;
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean kO() {
        return this.ft.kO();
    }

    public boolean kP() {
        if (this.KU != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.h.n
    public void t(long j) {
        this.ft.t(j);
    }

    public void v(long j, long j2) {
        this.KV = j;
        this.KW = j2;
    }

    private av b(long j, av avVar) {
        long b = ai.b(avVar.ho, 0L, j - this.KV);
        long j2 = avVar.hp;
        long j3 = this.KW;
        long b2 = ai.b(j2, 0L, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (b == avVar.ho && b2 == avVar.hp) ? avVar : new av(b, b2);
    }

    @Override // com.applovin.exoplayer2.h.n
    public void a(n.a aVar, long j) {
        this.KS = aVar;
        this.ft.a(this, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        if (r10 > r13) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    @Override // com.applovin.exoplayer2.h.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long a(com.applovin.exoplayer2.j.d[] dVarArr, boolean[] zArr, x[] xVarArr, boolean[] zArr2, long j) {
        long j2;
        boolean z;
        this.KT = new a[xVarArr.length];
        x[] xVarArr2 = new x[xVarArr.length];
        int i = 0;
        while (true) {
            x xVar = null;
            if (i >= xVarArr.length) {
                break;
            }
            a[] aVarArr = this.KT;
            a aVar = (a) xVarArr[i];
            aVarArr[i] = aVar;
            if (aVar != null) {
                xVar = aVar.KX;
            }
            xVarArr2[i] = xVar;
            i++;
        }
        long a2 = this.ft.a(dVarArr, zArr, xVarArr2, zArr2, j);
        if (kP()) {
            long j3 = this.KV;
            if (j == j3 && a(j3, dVarArr)) {
                j2 = a2;
                this.KU = j2;
                if (a2 != j) {
                    if (a2 >= this.KV) {
                        long j4 = this.KW;
                        if (j4 != Long.MIN_VALUE) {
                        }
                    }
                    z = false;
                    com.applovin.exoplayer2.l.a.checkState(z);
                    for (int i2 = 0; i2 < xVarArr.length; i2++) {
                        x xVar2 = xVarArr2[i2];
                        if (xVar2 == null) {
                            this.KT[i2] = null;
                        } else {
                            a[] aVarArr2 = this.KT;
                            a aVar2 = aVarArr2[i2];
                            if (aVar2 == null || aVar2.KX != xVar2) {
                                aVarArr2[i2] = new a(xVar2);
                            }
                        }
                        xVarArr[i2] = this.KT[i2];
                    }
                    return a2;
                }
                z = true;
                com.applovin.exoplayer2.l.a.checkState(z);
                while (i2 < xVarArr.length) {
                }
                return a2;
            }
        }
        j2 = -9223372036854775807L;
        this.KU = j2;
        if (a2 != j) {
        }
        z = true;
        com.applovin.exoplayer2.l.a.checkState(z);
        while (i2 < xVarArr.length) {
        }
        return a2;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(long j, av avVar) {
        long j2 = this.KV;
        if (j == j2) {
            return j2;
        }
        return this.ft.a(j, b(j, avVar));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.applovin.exoplayer2.h.n.a
    public void a(n nVar) {
        ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n) this);
    }

    private static boolean a(long j, com.applovin.exoplayer2.j.d[] dVarArr) {
        if (j != 0) {
            for (com.applovin.exoplayer2.j.d dVar : dVarArr) {
                if (dVar != null) {
                    com.applovin.exoplayer2.v ng = dVar.ng();
                    if (!com.applovin.exoplayer2.l.u.j(ng.dz, ng.dw)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
