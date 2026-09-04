package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class a {
    protected final C0014a tB;
    protected final f tC;
    protected c tD;
    private final int tE;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0014a implements v {
        private final long fH;
        private final d tF;
        private final long tG;
        private final long tH;
        private final long tI;
        private final long tJ;
        private final long tK;

        public C0014a(d dVar, long j, long j2, long j3, long j4, long j5, long j6) {
            this.tF = dVar;
            this.fH = j;
            this.tG = j2;
            this.tH = j3;
            this.tI = j4;
            this.tJ = j5;
            this.tK = j6;
        }

        @Override // com.applovin.exoplayer2.e.v
        public v.a ai(long j) {
            return new v.a(new w(j, c.a(this.tF.timeUsToTargetTime(j), this.tG, this.tH, this.tI, this.tJ, this.tK)));
        }

        @Override // com.applovin.exoplayer2.e.v
        public long dd() {
            return this.fH;
        }

        @Override // com.applovin.exoplayer2.e.v
        public boolean hU() {
            return true;
        }

        public long timeUsToTargetTime(long j) {
            return this.tF.timeUsToTargetTime(j);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c {
        private long tG;
        private long tH;
        private long tI;
        private long tJ;
        private final long tK;
        private final long tL;
        private final long tM;
        private long tN;

        public c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.tL = j;
            this.tM = j2;
            this.tG = j3;
            this.tH = j4;
            this.tI = j5;
            this.tJ = j6;
            this.tK = j7;
            this.tN = a(j2, j3, j4, j5, j6, j7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hV() {
            return this.tI;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hW() {
            return this.tJ;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hX() {
            return this.tM;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hY() {
            return this.tL;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hZ() {
            return this.tN;
        }

        private void ia() {
            this.tN = a(this.tM, this.tG, this.tH, this.tI, this.tJ, this.tK);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(long j, long j2) {
            this.tG = j;
            this.tI = j2;
            ia();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(long j, long j2) {
            this.tH = j;
            this.tJ = j2;
            ia();
        }

        public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
            return ai.b(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface d {
        long timeUsToTargetTime(long j);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e {
        public static final e tO = new e(-3, -9223372036854775807L, -1);
        private final int bs;
        private final long tP;
        private final long tQ;

        private e(int i, long j, long j2) {
            this.bs = i;
            this.tP = j;
            this.tQ = j2;
        }

        public static e aj(long j) {
            return new e(0, -9223372036854775807L, j);
        }

        public static e m(long j, long j2) {
            return new e(-1, j, j2);
        }

        public static e n(long j, long j2) {
            return new e(-2, j, j2);
        }
    }

    public a(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.tC = fVar;
        this.tE = i;
        this.tB = new C0014a(dVar, j, j2, j3, j4, j5, j6);
    }

    public int a(i iVar, u uVar) throws IOException {
        while (true) {
            c cVar = (c) com.applovin.exoplayer2.l.a.N(this.tD);
            long hV = cVar.hV();
            long hW = cVar.hW();
            long hZ = cVar.hZ();
            if (hW - hV <= this.tE) {
                a(false, hV);
                return a(iVar, hV, uVar);
            }
            if (!a(iVar, hZ)) {
                return a(iVar, hZ, uVar);
            }
            iVar.ic();
            e b2 = this.tC.b(iVar, cVar.hX());
            int i = b2.bs;
            if (i == -3) {
                a(false, hZ);
                return a(iVar, hZ, uVar);
            }
            if (i == -2) {
                cVar.k(b2.tP, b2.tQ);
            } else {
                if (i != -1) {
                    if (i == 0) {
                        a(iVar, b2.tQ);
                        a(true, b2.tQ);
                        return a(iVar, b2.tQ, uVar);
                    }
                    throw new IllegalStateException("Invalid case");
                }
                cVar.l(b2.tP, b2.tQ);
            }
        }
    }

    public final void ag(long j) {
        c cVar = this.tD;
        if (cVar != null && cVar.hY() == j) {
            return;
        }
        this.tD = ah(j);
    }

    public c ah(long j) {
        return new c(j, this.tB.timeUsToTargetTime(j), this.tB.tG, this.tB.tH, this.tB.tI, this.tB.tJ, this.tB.tK);
    }

    public final v hS() {
        return this.tB;
    }

    public final boolean hT() {
        if (this.tD != null) {
            return true;
        }
        return false;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface f {
        e b(i iVar, long j) throws IOException;

        default void ib() {
        }
    }

    public final void a(boolean z, long j) {
        this.tD = null;
        this.tC.ib();
        b(z, j);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b implements d {
        @Override // com.applovin.exoplayer2.e.a.d
        public long timeUsToTargetTime(long j) {
            return j;
        }
    }

    public final boolean a(i iVar, long j) throws IOException {
        long ie = j - iVar.ie();
        if (ie < 0 || ie > 262144) {
            return false;
        }
        iVar.bH((int) ie);
        return true;
    }

    public final int a(i iVar, long j, u uVar) {
        if (j == iVar.ie()) {
            return 0;
        }
        uVar.uc = j;
        return 1;
    }

    public void b(boolean z, long j) {
    }
}
