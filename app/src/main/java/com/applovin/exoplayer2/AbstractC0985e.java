package com.applovin.exoplayer2;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0985e implements ar, as {
    private final int V;
    private at X;
    private int Y;
    private int Z;
    private com.applovin.exoplayer2.h.x aa;
    private v[] ab;
    private long ac;
    private long ad;
    private boolean af;
    private boolean ag;
    private final w W = new w();
    private long ae = Long.MIN_VALUE;

    public AbstractC0985e(int i) {
        this.V = i;
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public final int M() {
        return this.V;
    }

    @Override // com.applovin.exoplayer2.ar
    public com.applovin.exoplayer2.l.s O() {
        return null;
    }

    @Override // com.applovin.exoplayer2.ar
    public final int P() {
        return this.Z;
    }

    @Override // com.applovin.exoplayer2.ar
    public final com.applovin.exoplayer2.h.x Q() {
        return this.aa;
    }

    @Override // com.applovin.exoplayer2.ar
    public final boolean R() {
        if (this.ae == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.ar
    public final long S() {
        return this.ae;
    }

    @Override // com.applovin.exoplayer2.ar
    public final void T() {
        this.af = true;
    }

    @Override // com.applovin.exoplayer2.ar
    public final boolean U() {
        return this.af;
    }

    @Override // com.applovin.exoplayer2.ar
    public final void V() throws IOException {
        ((com.applovin.exoplayer2.h.x) com.applovin.exoplayer2.l.a.checkNotNull(this.aa)).kR();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void W() {
        boolean z;
        if (this.Z == 2) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.Z = 1;
        ab();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void X() {
        boolean z = true;
        if (this.Z != 1) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.W.clear();
        this.Z = 0;
        this.aa = null;
        this.ab = null;
        this.af = false;
        ac();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void Y() {
        boolean z;
        if (this.Z == 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.W.clear();
        ad();
    }

    @Override // com.applovin.exoplayer2.as
    public int Z() throws p {
        return 0;
    }

    @Override // com.applovin.exoplayer2.ao.b
    public void a(int i, Object obj) throws p {
    }

    public final w ae() {
        this.W.clear();
        return this.W;
    }

    public final v[] af() {
        return (v[]) com.applovin.exoplayer2.l.a.checkNotNull(this.ab);
    }

    public final at ag() {
        return (at) com.applovin.exoplayer2.l.a.checkNotNull(this.X);
    }

    public final int ah() {
        return this.Y;
    }

    public final boolean ai() {
        if (R()) {
            return this.af;
        }
        return ((com.applovin.exoplayer2.h.x) com.applovin.exoplayer2.l.a.checkNotNull(this.aa)).isReady();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void d(long j) throws p {
        this.af = false;
        this.ad = j;
        this.ae = j;
        a(j, false);
    }

    public int e(long j) {
        return ((com.applovin.exoplayer2.h.x) com.applovin.exoplayer2.l.a.checkNotNull(this.aa)).aS(j - this.ac);
    }

    @Override // com.applovin.exoplayer2.ar
    public final void p(int i) {
        this.Y = i;
    }

    @Override // com.applovin.exoplayer2.ar
    public final void start() throws p {
        boolean z = true;
        if (this.Z != 1) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.Z = 2;
        aa();
    }

    public void a(long j, boolean z) throws p {
    }

    public void a(boolean z, boolean z2) throws p {
    }

    public void a(v[] vVarArr, long j, long j2) throws p {
    }

    @Override // com.applovin.exoplayer2.ar
    public final void a(at atVar, v[] vVarArr, com.applovin.exoplayer2.h.x xVar, long j, boolean z, boolean z2, long j2, long j3) throws p {
        com.applovin.exoplayer2.l.a.checkState(this.Z == 0);
        this.X = atVar;
        this.Z = 1;
        this.ad = j;
        a(z, z2);
        a(vVarArr, xVar, j2, j3);
        a(j, z);
    }

    @Override // com.applovin.exoplayer2.ar
    public final void a(v[] vVarArr, com.applovin.exoplayer2.h.x xVar, long j, long j2) throws p {
        com.applovin.exoplayer2.l.a.checkState(!this.af);
        this.aa = xVar;
        if (this.ae == Long.MIN_VALUE) {
            this.ae = j;
        }
        this.ab = vVarArr;
        this.ac = j2;
        a(vVarArr, j, j2);
    }

    public final p a(Throwable th, v vVar, int i) {
        return a(th, vVar, false, i);
    }

    public final p a(Throwable th, v vVar, boolean z, int i) {
        int i2;
        if (vVar != null && !this.ag) {
            this.ag = true;
            try {
                i2 = as.af(b(vVar));
            } catch (p unused) {
            } finally {
                this.ag = false;
            }
            return p.a(th, getName(), ah(), vVar, i2, z, i);
        }
        i2 = 4;
        return p.a(th, getName(), ah(), vVar, i2, z, i);
    }

    @Override // com.applovin.exoplayer2.ar
    public final as N() {
        return this;
    }

    public void aa() throws p {
    }

    public void ab() {
    }

    public void ac() {
    }

    public void ad() {
    }

    public final int a(w wVar, com.applovin.exoplayer2.c.g gVar, int i) {
        int b = ((com.applovin.exoplayer2.h.x) com.applovin.exoplayer2.l.a.checkNotNull(this.aa)).b(wVar, gVar, i);
        if (b != -4) {
            if (b == -5) {
                v vVar = (v) com.applovin.exoplayer2.l.a.checkNotNull(wVar.dU);
                if (vVar.dD != Long.MAX_VALUE) {
                    wVar.dU = vVar.bR().p(vVar.dD + this.ac).bT();
                }
            }
            return b;
        }
        if (gVar.gY()) {
            this.ae = Long.MIN_VALUE;
            return this.af ? -4 : -3;
        }
        long j = gVar.rJ + this.ac;
        gVar.rJ = j;
        this.ae = Math.max(this.ae, j);
        return b;
    }
}
