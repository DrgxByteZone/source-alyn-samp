package com.applovin.exoplayer2;

import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0984d implements an {
    protected final ba.c U = new ba.c();

    private int L() {
        int aF = aF();
        if (aF == 1) {
            return 0;
        }
        return aF;
    }

    private void c(long j) {
        long aN = aN() + j;
        long aM = aM();
        if (aM != -9223372036854775807L) {
            aN = Math.min(aN, aM);
        }
        b(Math.max(aN, 0L));
    }

    public final void A() {
        int G = G();
        if (G != -1) {
            o(G);
        }
    }

    @Override // com.applovin.exoplayer2.an
    public final void B() {
        if (!aX().isEmpty() && !aP()) {
            boolean z = z();
            if (I() && !J()) {
                if (z) {
                    A();
                }
            } else if (z && aN() <= aJ()) {
                A();
            } else {
                b(0L);
            }
        }
    }

    public final boolean C() {
        if (F() != -1) {
            return true;
        }
        return false;
    }

    public final void D() {
        int F = F();
        if (F != -1) {
            o(F);
        }
    }

    @Override // com.applovin.exoplayer2.an
    public final void E() {
        if (!aX().isEmpty() && !aP()) {
            if (C()) {
                D();
            } else if (I() && H()) {
                w();
            }
        }
    }

    public final int F() {
        ba aX = aX();
        if (aX.isEmpty()) {
            return -1;
        }
        return aX.a(aL(), L(), aG());
    }

    public final int G() {
        ba aX = aX();
        if (aX.isEmpty()) {
            return -1;
        }
        return aX.b(aL(), L(), aG());
    }

    public final boolean H() {
        ba aX = aX();
        if (!aX.isEmpty() && aX.a(aL(), this.U).iN) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        ba aX = aX();
        if (!aX.isEmpty() && aX.a(aL(), this.U).dn()) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.an
    public final boolean J() {
        ba aX = aX();
        if (!aX.isEmpty() && aX.a(aL(), this.U).iM) {
            return true;
        }
        return false;
    }

    public final long K() {
        ba aX = aX();
        if (aX.isEmpty()) {
            return -9223372036854775807L;
        }
        return aX.a(aL(), this.U).dl();
    }

    public an.a a(an.a aVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        an.a.C0002a d = new an.a.C0002a().c(aVar).d(3, !aP());
        if (J() && !aP()) {
            z = true;
        } else {
            z = false;
        }
        an.a.C0002a d2 = d.d(4, z);
        if (z() && !aP()) {
            z2 = true;
        } else {
            z2 = false;
        }
        an.a.C0002a d3 = d2.d(5, z2);
        if (!aX().isEmpty() && ((z() || !I() || J()) && !aP())) {
            z3 = true;
        } else {
            z3 = false;
        }
        an.a.C0002a d4 = d3.d(6, z3);
        if (C() && !aP()) {
            z4 = true;
        } else {
            z4 = false;
        }
        an.a.C0002a d5 = d4.d(7, z4);
        if (!aX().isEmpty() && ((C() || (I() && H())) && !aP())) {
            z5 = true;
        } else {
            z5 = false;
        }
        an.a.C0002a d6 = d5.d(8, z5).d(9, !aP());
        if (J() && !aP()) {
            z6 = true;
        } else {
            z6 = false;
        }
        an.a.C0002a d7 = d6.d(10, z6);
        if (!J() || aP()) {
            z7 = false;
        }
        return d7.d(11, z7).cC();
    }

    @Override // com.applovin.exoplayer2.an
    public final void b(long j) {
        a(aL(), j);
    }

    @Override // com.applovin.exoplayer2.an
    public final boolean n(int i) {
        return aA().X(i);
    }

    public final void o(int i) {
        a(i, -9223372036854775807L);
    }

    @Override // com.applovin.exoplayer2.an
    public final boolean v() {
        if (aB() == 3 && aE() && aC() == 0) {
            return true;
        }
        return false;
    }

    public final void w() {
        o(aL());
    }

    @Override // com.applovin.exoplayer2.an
    public final void x() {
        c(-aH());
    }

    @Override // com.applovin.exoplayer2.an
    public final void y() {
        c(aI());
    }

    public final boolean z() {
        if (G() != -1) {
            return true;
        }
        return false;
    }
}
