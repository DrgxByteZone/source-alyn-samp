package com.applovin.exoplayer2.h;

import android.os.Looper;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.d.h;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class w implements com.applovin.exoplayer2.e.x {
    private final com.applovin.exoplayer2.d.h LS;
    private final v MS;
    private c MV;
    private com.applovin.exoplayer2.v MW;
    private com.applovin.exoplayer2.d.f MX;
    private int Nb;
    private int Nc;
    private int Nd;
    private boolean Ng;
    private boolean Nj;
    private com.applovin.exoplayer2.v Nk;
    private com.applovin.exoplayer2.v Nl;
    private int Nm;
    private boolean Nn;
    private boolean No;
    private long Np;
    private boolean Nq;
    private final Looper co;
    private int fR;
    private final g.a fY;
    private final a MT = new a();
    private int MY = 1000;
    private int[] MZ = new int[1000];
    private long[] tS = new long[1000];
    private long[] tU = new long[1000];
    private int[] zJ = new int[1000];
    private int[] tR = new int[1000];
    private x.a[] Na = new x.a[1000];
    private final ab<b> MU = new ab<>(new A(1));
    private long Gi = Long.MIN_VALUE;
    private long Ne = Long.MIN_VALUE;
    private long Nf = Long.MIN_VALUE;
    private boolean Ni = true;
    private boolean Nh = true;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public int oW;
        public x.a xZ;
        public long zr;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final h.a Nr;
        public final com.applovin.exoplayer2.v dU;

        public /* synthetic */ b(com.applovin.exoplayer2.v vVar, h.a aVar, AnonymousClass1 anonymousClass1) {
            this(vVar, aVar);
        }

        private b(com.applovin.exoplayer2.v vVar, h.a aVar) {
            this.dU = vVar;
            this.Nr = aVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        void t(com.applovin.exoplayer2.v vVar);
    }

    public w(InterfaceC0996b interfaceC0996b, Looper looper, com.applovin.exoplayer2.d.h hVar, g.a aVar) {
        this.co = looper;
        this.LS = hVar;
        this.fY = aVar;
        this.MS = new v(interfaceC0996b);
    }

    public static w a(InterfaceC0996b interfaceC0996b, Looper looper, com.applovin.exoplayer2.d.h hVar, g.a aVar) {
        return new w(interfaceC0996b, (Looper) com.applovin.exoplayer2.l.a.checkNotNull(looper), (com.applovin.exoplayer2.d.h) com.applovin.exoplayer2.l.a.checkNotNull(hVar), (g.a) com.applovin.exoplayer2.l.a.checkNotNull(aVar));
    }

    private synchronized boolean bb(long j) {
        boolean z = false;
        if (this.fR == 0) {
            if (j > this.Ne) {
                z = true;
            }
            return z;
        }
        if (lA() >= j) {
            return false;
        }
        dQ(this.Nb + bc(j));
        return true;
    }

    private int bc(long j) {
        int i = this.fR;
        int dU = dU(i - 1);
        while (i > this.Nd && this.tU[dU] >= j) {
            i--;
            dU--;
            if (dU == -1) {
                dU = this.MY - 1;
            }
        }
        return i;
    }

    private synchronized long c(long j, boolean z, boolean z2) {
        Throwable th;
        try {
            try {
                int i = this.fR;
                if (i != 0) {
                    long[] jArr = this.tU;
                    int i2 = this.Nc;
                    if (j >= jArr[i2]) {
                        if (z2) {
                            try {
                                int i3 = this.Nd;
                                if (i3 != i) {
                                    i = i3 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int a2 = a(i2, i, j, z);
                        if (a2 == -1) {
                            return -1L;
                        }
                        return dS(a2);
                    }
                }
                return -1L;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    private long dQ(int i) {
        boolean z;
        int lw = lw() - i;
        boolean z2 = false;
        if (lw >= 0 && lw <= this.fR - this.Nd) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        int i2 = this.fR - lw;
        this.fR = i2;
        this.Nf = Math.max(this.Ne, dT(i2));
        if (lw == 0 && this.Ng) {
            z2 = true;
        }
        this.Ng = z2;
        this.MU.dY(i);
        int i3 = this.fR;
        if (i3 != 0) {
            return this.tS[dU(i3 - 1)] + this.tR[r9];
        }
        return 0L;
    }

    private boolean dR(int i) {
        com.applovin.exoplayer2.d.f fVar = this.MX;
        if (fVar != null && fVar.P() != 4) {
            if ((this.zJ[i] & 1073741824) != 0 || !this.MX.hs()) {
                return false;
            }
            return true;
        }
        return true;
    }

    private long dS(int i) {
        this.Ne = Math.max(this.Ne, dT(i));
        this.fR -= i;
        int i2 = this.Nb + i;
        this.Nb = i2;
        int i3 = this.Nc + i;
        this.Nc = i3;
        int i4 = this.MY;
        if (i3 >= i4) {
            this.Nc = i3 - i4;
        }
        int i5 = this.Nd - i;
        this.Nd = i5;
        if (i5 < 0) {
            this.Nd = 0;
        }
        this.MU.dX(i2);
        if (this.fR == 0) {
            int i6 = this.Nc;
            if (i6 == 0) {
                i6 = this.MY;
            }
            return this.tS[i6 - 1] + this.tR[r6];
        }
        return this.tS[this.Nc];
    }

    private long dT(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int dU = dU(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.tU[dU]);
            if ((this.zJ[dU] & 1) != 0) {
                return j;
            }
            dU--;
            if (dU == -1) {
                dU = this.MY - 1;
            }
        }
        return j;
    }

    private int dU(int i) {
        int i2 = this.Nc + i;
        int i3 = this.MY;
        if (i2 < i3) {
            return i2;
        }
        return i2 - i3;
    }

    private synchronized long lD() {
        int i = this.fR;
        if (i == 0) {
            return -1L;
        }
        return dS(i);
    }

    private void lE() {
        com.applovin.exoplayer2.d.f fVar = this.MX;
        if (fVar != null) {
            fVar.b(this.fY);
            this.MX = null;
            this.MW = null;
        }
    }

    private boolean lF() {
        if (this.Nd != this.fR) {
            return true;
        }
        return false;
    }

    private synchronized void lt() {
        this.Nd = 0;
        this.MS.lt();
    }

    private synchronized boolean v(com.applovin.exoplayer2.v vVar) {
        try {
            this.Ni = false;
            if (ai.r(vVar, this.Nl)) {
                return false;
            }
            if (!this.MU.isEmpty() && this.MU.lK().dU.equals(vVar)) {
                this.Nl = this.MU.lK().dU;
            } else {
                this.Nl = vVar;
            }
            com.applovin.exoplayer2.v vVar2 = this.Nl;
            this.Nn = com.applovin.exoplayer2.l.u.j(vVar2.dz, vVar2.dw);
            this.No = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean Q(boolean z) {
        com.applovin.exoplayer2.v vVar;
        boolean z2 = true;
        if (!lF()) {
            if (!z && !this.Ng && ((vVar = this.Nl) == null || vVar == this.MW)) {
                z2 = false;
            }
            return z2;
        }
        if (this.MU.get(ly()).dU != this.MW) {
            return true;
        }
        return dR(dU(this.Nd));
    }

    public final void Y() {
        e(false);
    }

    public final void ba(long j) {
        this.Gi = j;
    }

    public final synchronized void dP(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.Nd + i <= this.fR) {
                    z = true;
                    com.applovin.exoplayer2.l.a.checkArgument(z);
                    this.Nd += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.Nd += i;
    }

    public void e(boolean z) {
        this.MS.Y();
        this.fR = 0;
        this.Nb = 0;
        this.Nc = 0;
        this.Nd = 0;
        this.Nh = true;
        this.Gi = Long.MIN_VALUE;
        this.Ne = Long.MIN_VALUE;
        this.Nf = Long.MIN_VALUE;
        this.Ng = false;
        this.MU.clear();
        if (z) {
            this.Nk = null;
            this.Nl = null;
            this.Ni = true;
        }
    }

    public final synchronized int f(long j, boolean z) {
        Throwable th;
        try {
            try {
                int dU = dU(this.Nd);
                if (!lF() || j < this.tU[dU]) {
                    return 0;
                }
                if (j > this.Nf && z) {
                    try {
                        return this.fR - this.Nd;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                int a2 = a(dU, this.fR - this.Nd, j, true);
                if (a2 == -1) {
                    return 0;
                }
                return a2;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // com.applovin.exoplayer2.e.x
    public final void j(com.applovin.exoplayer2.v vVar) {
        com.applovin.exoplayer2.v u = u(vVar);
        this.Nj = false;
        this.Nk = vVar;
        boolean v = v(u);
        c cVar = this.MV;
        if (cVar != null && v) {
            cVar.t(u);
        }
    }

    public void kR() throws IOException {
        com.applovin.exoplayer2.d.f fVar = this.MX;
        if (fVar != null && fVar.P() == 1) {
            throw ((f.a) com.applovin.exoplayer2.l.a.checkNotNull(this.MX.ht()));
        }
    }

    public final synchronized long lA() {
        return Math.max(this.Ne, dT(this.Nd));
    }

    public final synchronized boolean lB() {
        return this.Ng;
    }

    public final void lC() {
        this.MS.aY(lD());
    }

    public final synchronized long lj() {
        return this.Nf;
    }

    public final int lw() {
        return this.Nb + this.fR;
    }

    public void lx() {
        lC();
        lE();
    }

    public final int ly() {
        return this.Nb + this.Nd;
    }

    public final synchronized com.applovin.exoplayer2.v lz() {
        com.applovin.exoplayer2.v vVar;
        if (this.Ni) {
            vVar = null;
        } else {
            vVar = this.Nl;
        }
        return vVar;
    }

    public void release() {
        e(true);
        lE();
    }

    public com.applovin.exoplayer2.v u(com.applovin.exoplayer2.v vVar) {
        if (this.Np != 0 && vVar.dD != Long.MAX_VALUE) {
            return vVar.bR().p(vVar.dD + this.Np).bT();
        }
        return vVar;
    }

    public final void b(long j, boolean z, boolean z2) {
        this.MS.aY(c(j, z, z2));
    }

    public static /* synthetic */ void a(b bVar) {
        bVar.Nr.release();
    }

    public int a(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, int i, boolean z) {
        int a2 = a(wVar, gVar, (i & 2) != 0, z, this.MT);
        if (a2 == -4 && !gVar.gY()) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z2) {
                    this.MS.b(gVar, this.MT);
                } else {
                    this.MS.a(gVar, this.MT);
                }
            }
            if (!z2) {
                this.Nd++;
            }
        }
        return a2;
    }

    public final void a(c cVar) {
        this.MV = cVar;
    }

    @Override // com.applovin.exoplayer2.e.x
    public final int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z, int i2) throws IOException {
        return this.MS.a(gVar, i, z);
    }

    @Override // com.applovin.exoplayer2.e.x
    public final void a(com.applovin.exoplayer2.l.y yVar, int i, int i2) {
        this.MS.c(yVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    @Override // com.applovin.exoplayer2.e.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(long j, int i, int i2, int i3, x.a aVar) {
        int i4;
        if (this.Nj) {
            j((com.applovin.exoplayer2.v) com.applovin.exoplayer2.l.a.N(this.Nk));
        }
        int i5 = i & 1;
        boolean z = i5 != 0;
        if (this.Nh) {
            if (!z) {
                return;
            } else {
                this.Nh = false;
            }
        }
        long j2 = this.Np + j;
        if (this.Nn) {
            if (j2 < this.Gi) {
                return;
            }
            if (i5 == 0) {
                if (!this.No) {
                    com.applovin.exoplayer2.l.q.h("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.Nl);
                    this.No = true;
                }
                i4 = i | 1;
                if (this.Nq) {
                    if (!z || !bb(j2)) {
                        return;
                    } else {
                        this.Nq = false;
                    }
                }
                a(j2, i4, (this.MS.lu() - i2) - i3, i2, aVar);
            }
        }
        i4 = i;
        if (this.Nq) {
        }
        a(j2, i4, (this.MS.lu() - i2) - i3, i2, aVar);
    }

    public final synchronized boolean e(long j, boolean z) {
        try {
            try {
                lt();
                int dU = dU(this.Nd);
                if (!lF() || j < this.tU[dU] || (j > this.Nf && !z)) {
                    return false;
                }
                int a2 = a(dU, this.fR - this.Nd, j, true);
                if (a2 == -1) {
                    return false;
                }
                this.Gi = j;
                this.Nd += a2;
                return true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private synchronized int a(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, boolean z, boolean z2, a aVar) {
        try {
            gVar.rI = false;
            if (!lF()) {
                if (!z2 && !this.Ng) {
                    com.applovin.exoplayer2.v vVar = this.Nl;
                    if (vVar == null || (!z && vVar == this.MW)) {
                        return -3;
                    }
                    a((com.applovin.exoplayer2.v) com.applovin.exoplayer2.l.a.checkNotNull(vVar), wVar);
                    return -5;
                }
                gVar.bs(4);
                return -4;
            }
            com.applovin.exoplayer2.v vVar2 = this.MU.get(ly()).dU;
            if (!z && vVar2 == this.MW) {
                int dU = dU(this.Nd);
                if (!dR(dU)) {
                    gVar.rI = true;
                    return -3;
                }
                gVar.bs(this.zJ[dU]);
                long j = this.tU[dU];
                gVar.rJ = j;
                if (j < this.Gi) {
                    gVar.bt(Integer.MIN_VALUE);
                }
                aVar.oW = this.tR[dU];
                aVar.zr = this.tS[dU];
                aVar.xZ = this.Na[dU];
                return -4;
            }
            a(vVar2, wVar);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void a(long j, int i, long j2, int i2, x.a aVar) {
        h.a aVar2;
        try {
            int i3 = this.fR;
            if (i3 > 0) {
                int dU = dU(i3 - 1);
                com.applovin.exoplayer2.l.a.checkArgument(this.tS[dU] + ((long) this.tR[dU]) <= j2);
            }
            this.Ng = (536870912 & i) != 0;
            this.Nf = Math.max(this.Nf, j);
            int dU2 = dU(this.fR);
            this.tU[dU2] = j;
            this.tS[dU2] = j2;
            this.tR[dU2] = i2;
            this.zJ[dU2] = i;
            this.Na[dU2] = aVar;
            this.MZ[dU2] = this.Nm;
            if (this.MU.isEmpty() || !this.MU.lK().dU.equals(this.Nl)) {
                com.applovin.exoplayer2.d.h hVar = this.LS;
                if (hVar != null) {
                    aVar2 = hVar.a((Looper) com.applovin.exoplayer2.l.a.checkNotNull(this.co), this.fY, this.Nl);
                } else {
                    aVar2 = h.a.tk;
                }
                this.MU.b(lw(), new b((com.applovin.exoplayer2.v) com.applovin.exoplayer2.l.a.checkNotNull(this.Nl), aVar2));
            }
            int i4 = this.fR + 1;
            this.fR = i4;
            int i5 = this.MY;
            if (i4 == i5) {
                int i6 = i5 + 1000;
                int[] iArr = new int[i6];
                long[] jArr = new long[i6];
                long[] jArr2 = new long[i6];
                int[] iArr2 = new int[i6];
                int[] iArr3 = new int[i6];
                x.a[] aVarArr = new x.a[i6];
                int i7 = this.Nc;
                int i8 = i5 - i7;
                System.arraycopy(this.tS, i7, jArr, 0, i8);
                System.arraycopy(this.tU, this.Nc, jArr2, 0, i8);
                System.arraycopy(this.zJ, this.Nc, iArr2, 0, i8);
                System.arraycopy(this.tR, this.Nc, iArr3, 0, i8);
                System.arraycopy(this.Na, this.Nc, aVarArr, 0, i8);
                System.arraycopy(this.MZ, this.Nc, iArr, 0, i8);
                int i9 = this.Nc;
                System.arraycopy(this.tS, 0, jArr, i8, i9);
                System.arraycopy(this.tU, 0, jArr2, i8, i9);
                System.arraycopy(this.zJ, 0, iArr2, i8, i9);
                System.arraycopy(this.tR, 0, iArr3, i8, i9);
                System.arraycopy(this.Na, 0, aVarArr, i8, i9);
                System.arraycopy(this.MZ, 0, iArr, i8, i9);
                this.tS = jArr;
                this.tU = jArr2;
                this.zJ = iArr2;
                this.tR = iArr3;
                this.Na = aVarArr;
                this.MZ = iArr;
                this.Nc = 0;
                this.MY = i6;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.w wVar) {
        com.applovin.exoplayer2.v vVar2 = this.MW;
        boolean z = vVar2 == null;
        com.applovin.exoplayer2.d.e eVar = z ? null : vVar2.dC;
        this.MW = vVar;
        com.applovin.exoplayer2.d.e eVar2 = vVar.dC;
        com.applovin.exoplayer2.d.h hVar = this.LS;
        wVar.dU = hVar != null ? vVar.B(hVar.g(vVar)) : vVar;
        wVar.dT = this.MX;
        if (this.LS == null) {
            return;
        }
        if (z || !ai.r(eVar, eVar2)) {
            com.applovin.exoplayer2.d.f fVar = this.MX;
            com.applovin.exoplayer2.d.f b2 = this.LS.b((Looper) com.applovin.exoplayer2.l.a.checkNotNull(this.co), this.fY, vVar);
            this.MX = b2;
            wVar.dT = b2;
            if (fVar != null) {
                fVar.b(this.fY);
            }
        }
    }

    private int a(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.tU[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.zJ[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.MY) {
                i = 0;
            }
        }
        return i3;
    }
}
