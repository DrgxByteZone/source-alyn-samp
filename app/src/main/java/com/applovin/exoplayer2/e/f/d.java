package com.applovin.exoplayer2.e.f;

import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.f.e;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.s;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.g.e.g;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import defpackage.C1600k70;
import defpackage.D60;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d implements h {
    public static final l vq = new D60(8);
    private static final g.a yT = new C1600k70(5);
    private com.applovin.exoplayer2.g.a dx;
    private final int jF;
    private long tL;
    private final y uO;
    private long vC;
    private j vG;
    private final long yU;
    private final r.a yV;
    private final com.applovin.exoplayer2.e.r yW;
    private final s yX;
    private final x yY;
    private x yZ;
    private x za;
    private int zb;
    private long zc;
    private long zd;
    private int ze;
    private e zf;
    private boolean zg;
    private boolean zh;

    public d() {
        this(0);
    }

    private int C(i iVar) throws IOException {
        com.applovin.exoplayer2.g.a aVar;
        if (this.zb == 0) {
            try {
                c(iVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.zf == null) {
            e E = E(iVar);
            this.zf = E;
            this.vG.a(E);
            x xVar = this.za;
            v.a R = new v.a().m(this.yV.eg).I(4096).N(this.yV.mI).O(this.yV.dM).Q(this.yW.dO).R(this.yW.dP);
            if ((this.jF & 8) != 0) {
                aVar = null;
            } else {
                aVar = this.dx;
            }
            xVar.j(R.b(aVar).bT());
            this.vC = iVar.ie();
        } else if (this.vC != 0) {
            long ie = iVar.ie();
            long j = this.vC;
            if (ie < j) {
                iVar.bH((int) (j - ie));
            }
        }
        return g(iVar);
    }

    private boolean D(i iVar) throws IOException {
        e eVar = this.zf;
        if (eVar != null) {
            long iF = eVar.iF();
            if (iF != -1 && iVar.id() > iF - 4) {
                return true;
            }
        }
        try {
            return !iVar.b(this.uO.hO(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private e E(i iVar) throws IOException {
        long f;
        long j;
        e F = F(iVar);
        c a = a(this.dx, iVar.ie());
        if (this.zg) {
            return new e.a();
        }
        if ((this.jF & 4) != 0) {
            if (a != null) {
                f = a.dd();
                j = a.iF();
            } else if (F != null) {
                f = F.dd();
                j = F.iF();
            } else {
                f = f(this.dx);
                j = -1;
            }
            F = new b(f, iVar.ie(), j);
        } else if (a != null) {
            F = a;
        } else if (F == null) {
            F = null;
        }
        boolean z = true;
        if (F != null && (F.hU() || (this.jF & 1) == 0)) {
            return F;
        }
        if ((this.jF & 2) == 0) {
            z = false;
        }
        return d(iVar, z);
    }

    private e F(i iVar) throws IOException {
        y yVar = new y(this.yV.jz);
        iVar.c(yVar.hO(), 0, this.yV.jz);
        r.a aVar = this.yV;
        int i = 21;
        if ((aVar.mH & 1) != 0) {
            if (aVar.mI != 1) {
                i = 36;
            }
        } else if (aVar.mI == 1) {
            i = 13;
        }
        int i2 = i;
        int f = f(yVar, i2);
        if (f != 1483304551 && f != 1231971951) {
            if (f == 1447187017) {
                f a = f.a(iVar.mo2if(), iVar.ie(), this.yV, yVar);
                iVar.bH(this.yV.jz);
                return a;
            }
            iVar.ic();
            return null;
        }
        g b = g.b(iVar.mo2if(), iVar.ie(), this.yV, yVar);
        if (b != null && !this.yW.ij()) {
            iVar.ic();
            iVar.bI(i2 + ModuleDescriptor.MODULE_VERSION);
            iVar.c(this.uO.hO(), 0, 3);
            this.uO.fx(0);
            this.yW.bP(this.uO.pt());
        }
        iVar.bH(this.yV.jz);
        if (b != null && !b.hU() && f == 1231971951) {
            return d(iVar, false);
        }
        return b;
    }

    private long at(long j) {
        return ((j * 1000000) / this.yV.dM) + this.zc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
    
        if (r13 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
    
        r12.bH(r1 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
    
        r11.zb = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a1, code lost:
    
        r12.ic();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean c(i iVar, boolean z) throws IOException {
        int i;
        int i2;
        int i3;
        int aG;
        g.a aVar;
        if (z) {
            i = 32768;
        } else {
            i = 131072;
        }
        iVar.ic();
        if (iVar.ie() == 0) {
            if ((this.jF & 8) == 0) {
                aVar = null;
            } else {
                aVar = yT;
            }
            com.applovin.exoplayer2.g.a a = this.yX.a(iVar, aVar);
            this.dx = a;
            if (a != null) {
                this.yW.e(a);
            }
            i2 = (int) iVar.id();
            if (!z) {
                iVar.bH(i2);
            }
            i3 = 0;
        } else {
            i2 = 0;
            i3 = 0;
        }
        int i4 = i3;
        int i5 = i4;
        while (true) {
            if (D(iVar)) {
                if (i4 <= 0) {
                    throw new EOFException();
                }
            } else {
                this.uO.fx(0);
                int px = this.uO.px();
                if ((i3 != 0 && !f(px, i3)) || (aG = r.aG(px)) == -1) {
                    int i6 = i5 + 1;
                    if (i5 == i) {
                        if (z) {
                            return false;
                        }
                        throw ai.c("Searched too many bytes.", null);
                    }
                    if (z) {
                        iVar.ic();
                        iVar.bI(i2 + i6);
                    } else {
                        iVar.bH(1);
                    }
                    i4 = 0;
                    i5 = i6;
                    i3 = 0;
                } else {
                    i4++;
                    if (i4 == 1) {
                        this.yV.aK(px);
                        i3 = px;
                    } else if (i4 == 4) {
                        break;
                    }
                    iVar.bI(aG - 4);
                }
            }
        }
    }

    private e d(i iVar, boolean z) throws IOException {
        iVar.c(this.uO.hO(), 0, 4);
        this.uO.fx(0);
        this.yV.aK(this.uO.px());
        return new a(iVar.mo2if(), iVar.ie(), this.yV, z);
    }

    private static boolean f(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    private int g(i iVar) throws IOException {
        if (this.ze == 0) {
            iVar.ic();
            if (D(iVar)) {
                return -1;
            }
            this.uO.fx(0);
            int px = this.uO.px();
            if (f(px, this.zb) && r.aG(px) != -1) {
                this.yV.aK(px);
                if (this.zc == -9223372036854775807L) {
                    this.zc = this.zf.aq(iVar.ie());
                    if (this.yU != -9223372036854775807L) {
                        this.zc = (this.yU - this.zf.aq(0L)) + this.zc;
                    }
                }
                this.ze = this.yV.jz;
                e eVar = this.zf;
                if (eVar instanceof b) {
                    b bVar = (b) eVar;
                    bVar.s(at(this.zd + r0.mJ), iVar.ie() + this.yV.jz);
                    if (this.zh && bVar.ar(this.tL)) {
                        this.zh = false;
                        this.za = this.yZ;
                    }
                }
            } else {
                iVar.bH(1);
                this.zb = 0;
                return 0;
            }
        }
        int a = this.za.a((com.applovin.exoplayer2.k.g) iVar, this.ze, true);
        if (a == -1) {
            return -1;
        }
        int i = this.ze - a;
        this.ze = i;
        if (i > 0) {
            return 0;
        }
        this.za.a(at(this.zd), 1, this.yV.jz, 0, null);
        this.zd += this.yV.mJ;
        this.ze = 0;
        return 0;
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new d()};
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.yZ);
        com.applovin.exoplayer2.l.ai.R(this.vG);
    }

    public void iG() {
        this.zg = true;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.zb = 0;
        this.zc = -9223372036854775807L;
        this.zd = 0L;
        this.ze = 0;
        this.tL = j2;
        e eVar = this.zf;
        if ((eVar instanceof b) && !((b) eVar).ar(j2)) {
            this.zh = true;
            this.za = this.yY;
        }
    }

    public d(int i) {
        this(i, -9223372036854775807L);
    }

    public static /* synthetic */ boolean a(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    private static int f(y yVar, int i) {
        if (yVar.pk() >= i + 4) {
            yVar.fx(i);
            int px = yVar.px();
            if (px == 1483304551 || px == 1231971951) {
                return px;
            }
        }
        if (yVar.pk() < 40) {
            return 0;
        }
        yVar.fx(36);
        return yVar.px() == 1447187017 ? 1447187017 : 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        io();
        int C = C(iVar);
        if (C == -1 && (this.zf instanceof b)) {
            long at = at(this.zd);
            if (this.zf.dd() != at) {
                ((b) this.zf).as(at);
                this.vG.a(this.zf);
            }
        }
        return C;
    }

    public d(int i, long j) {
        this.jF = (i & 2) != 0 ? i | 1 : i;
        this.yU = j;
        this.uO = new y(10);
        this.yV = new r.a();
        this.yW = new com.applovin.exoplayer2.e.r();
        this.zc = -9223372036854775807L;
        this.yX = new s();
        com.applovin.exoplayer2.e.g gVar = new com.applovin.exoplayer2.e.g();
        this.yY = gVar;
        this.za = gVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        return c(iVar, true);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        x y = jVar.y(0, 1);
        this.yZ = y;
        this.za = y;
        this.vG.ig();
    }

    private static c a(com.applovin.exoplayer2.g.a aVar, long j) {
        if (aVar == null) {
            return null;
        }
        int kD = aVar.kD();
        for (int i = 0; i < kD; i++) {
            a.InterfaceC0023a de = aVar.de(i);
            if (de instanceof com.applovin.exoplayer2.g.e.j) {
                return c.a(j, (com.applovin.exoplayer2.g.e.j) de, f(aVar));
            }
        }
        return null;
    }

    private static long f(com.applovin.exoplayer2.g.a aVar) {
        if (aVar == null) {
            return -9223372036854775807L;
        }
        int kD = aVar.kD();
        for (int i = 0; i < kD; i++) {
            a.InterfaceC0023a de = aVar.de(i);
            if (de instanceof com.applovin.exoplayer2.g.e.l) {
                com.applovin.exoplayer2.g.e.l lVar = (com.applovin.exoplayer2.g.e.l) de;
                if (lVar.f1do.equals("TLEN")) {
                    return C0988h.g(Long.parseLong(lVar.Jn));
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
