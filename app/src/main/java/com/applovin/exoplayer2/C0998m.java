package com.applovin.exoplayer2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0998m implements com.applovin.exoplayer2.l.s {
    private final com.applovin.exoplayer2.l.ac aX;
    private final a aY;
    private ar aZ;
    private com.applovin.exoplayer2.l.s ba;
    private boolean bb = true;
    private boolean bc;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.m$a */
    /* loaded from: classes.dex */
    public interface a {
        void b(am amVar);
    }

    public C0998m(a aVar, com.applovin.exoplayer2.l.d dVar) {
        this.aY = aVar;
        this.aX = new com.applovin.exoplayer2.l.ac(dVar);
    }

    private void g(boolean z) {
        if (h(z)) {
            this.bb = true;
            if (this.bc) {
                this.aX.start();
                return;
            }
            return;
        }
        com.applovin.exoplayer2.l.s sVar = (com.applovin.exoplayer2.l.s) com.applovin.exoplayer2.l.a.checkNotNull(this.ba);
        long au = sVar.au();
        if (this.bb) {
            if (au < this.aX.au()) {
                this.aX.W();
                return;
            } else {
                this.bb = false;
                if (this.bc) {
                    this.aX.start();
                }
            }
        }
        this.aX.d(au);
        am av = sVar.av();
        if (!av.equals(this.aX.av())) {
            this.aX.a(av);
            this.aY.b(av);
        }
    }

    private boolean h(boolean z) {
        ar arVar = this.aZ;
        if (arVar != null && !arVar.cR()) {
            if (!this.aZ.isReady()) {
                if (!z && !this.aZ.R()) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public void W() {
        this.bc = false;
        this.aX.W();
    }

    public void a(ar arVar) throws p {
        com.applovin.exoplayer2.l.s sVar;
        com.applovin.exoplayer2.l.s O = arVar.O();
        if (O == null || O == (sVar = this.ba)) {
            return;
        }
        if (sVar == null) {
            this.ba = O;
            this.aZ = arVar;
            O.a(this.aX.av());
            return;
        }
        throw p.a(new IllegalStateException("Multiple renderer media clocks enabled."));
    }

    @Override // com.applovin.exoplayer2.l.s
    public long au() {
        if (this.bb) {
            return this.aX.au();
        }
        return ((com.applovin.exoplayer2.l.s) com.applovin.exoplayer2.l.a.checkNotNull(this.ba)).au();
    }

    @Override // com.applovin.exoplayer2.l.s
    public am av() {
        com.applovin.exoplayer2.l.s sVar = this.ba;
        if (sVar != null) {
            return sVar.av();
        }
        return this.aX.av();
    }

    public void b(ar arVar) {
        if (arVar == this.aZ) {
            this.ba = null;
            this.aZ = null;
            this.bb = true;
        }
    }

    public void d(long j) {
        this.aX.d(j);
    }

    public long f(boolean z) {
        g(z);
        return au();
    }

    public void start() {
        this.bc = true;
        this.aX.start();
    }

    @Override // com.applovin.exoplayer2.l.s
    public void a(am amVar) {
        com.applovin.exoplayer2.l.s sVar = this.ba;
        if (sVar != null) {
            sVar.a(amVar);
            amVar = this.ba.av();
        }
        this.aX.a(amVar);
    }
}
