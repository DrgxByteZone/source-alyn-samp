package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.e.k;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements f {
    private long BA;
    private long BB;
    private final e Br;
    private final long Bs;
    private final long Bt;
    private final h Bu;
    private long Bv;
    private long Bw;
    private long Bx;
    private long By;
    private long Bz;
    private int Z;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.h.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0019a implements v {
        private C0019a() {
        }

        @Override // com.applovin.exoplayer2.e.v
        public v.a ai(long j) {
            long aF = a.this.Bu.aF(j);
            return new v.a(new w(j, ai.b(((((a.this.Bt - a.this.Bs) * aF) / a.this.Bv) + a.this.Bs) - 30000, a.this.Bs, a.this.Bt - 1)));
        }

        @Override // com.applovin.exoplayer2.e.v
        public long dd() {
            return a.this.Bu.aE(a.this.Bv);
        }

        @Override // com.applovin.exoplayer2.e.v
        public boolean hU() {
            return true;
        }
    }

    public a(h hVar, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        this.Bu = hVar;
        this.Bs = j;
        this.Bt = j2;
        if (j3 != j2 - j && !z) {
            this.Z = 0;
        } else {
            this.Bv = j4;
            this.Z = 4;
        }
        this.Br = new e();
    }

    private long O(com.applovin.exoplayer2.e.i iVar) throws IOException {
        long j;
        if (this.By == this.Bz) {
            return -1L;
        }
        long ie = iVar.ie();
        if (!this.Br.c(iVar, this.Bz)) {
            long j2 = this.By;
            if (j2 != ie) {
                return j2;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.Br.f(iVar, false);
        iVar.ic();
        long j3 = this.Bx;
        e eVar = this.Br;
        long j4 = eVar.BN;
        long j5 = j3 - j4;
        int i = eVar.BT + eVar.BU;
        if (0 <= j5 && j5 < 72000) {
            return -1L;
        }
        if (j5 < 0) {
            this.Bz = ie;
            this.BB = j4;
        } else {
            this.By = iVar.ie() + i;
            this.BA = this.Br.BN;
        }
        long j6 = this.Bz;
        long j7 = this.By;
        if (j6 - j7 < 100000) {
            this.Bz = j7;
            return j7;
        }
        long j8 = i;
        if (j5 <= 0) {
            j = 2;
        } else {
            j = 1;
        }
        long ie2 = iVar.ie() - (j8 * j);
        long j9 = this.Bz;
        long j10 = this.By;
        return ai.b((((j9 - j10) * j5) / (this.BB - this.BA)) + ie2, j10, j9 - 1);
    }

    private void P(com.applovin.exoplayer2.e.i iVar) throws IOException {
        while (true) {
            this.Br.T(iVar);
            this.Br.f(iVar, false);
            e eVar = this.Br;
            if (eVar.BN > this.Bx) {
                iVar.ic();
                return;
            } else {
                iVar.bH(eVar.BT + eVar.BU);
                this.By = iVar.ie();
                this.BA = this.Br.BN;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h.f
    public long N(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int i = this.Z;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return -1L;
                        }
                        throw new IllegalStateException();
                    }
                } else {
                    long O = O(iVar);
                    if (O != -1) {
                        return O;
                    }
                    this.Z = 3;
                }
                P(iVar);
                this.Z = 4;
                return -(this.BA + 2);
            }
        } else {
            long ie = iVar.ie();
            this.Bw = ie;
            this.Z = 1;
            long j = this.Bt - 65307;
            if (j > ie) {
                return j;
            }
        }
        this.Bv = Q(iVar);
        this.Z = 4;
        return this.Bw;
    }

    public long Q(com.applovin.exoplayer2.e.i iVar) throws IOException {
        this.Br.Y();
        if (this.Br.T(iVar)) {
            this.Br.f(iVar, false);
            e eVar = this.Br;
            iVar.bH(eVar.BT + eVar.BU);
            long j = this.Br.BN;
            while (true) {
                e eVar2 = this.Br;
                if ((eVar2.bs & 4) == 4 || !eVar2.T(iVar) || iVar.ie() >= this.Bt || !this.Br.f(iVar, true)) {
                    break;
                }
                e eVar3 = this.Br;
                if (!k.a(iVar, eVar3.BT + eVar3.BU)) {
                    break;
                }
                j = this.Br.BN;
            }
            return j;
        }
        throw new EOFException();
    }

    @Override // com.applovin.exoplayer2.e.h.f
    public void aC(long j) {
        this.Bx = ai.b(j, 0L, this.Bv - 1);
        this.Z = 2;
        this.By = this.Bs;
        this.Bz = this.Bt;
        this.BA = 0L;
        this.BB = this.Bv;
    }

    @Override // com.applovin.exoplayer2.e.h.f
    /* renamed from: iW, reason: merged with bridge method [inline-methods] */
    public C0019a iX() {
        if (this.Bv == 0) {
            return null;
        }
        return new C0019a();
    }
}
