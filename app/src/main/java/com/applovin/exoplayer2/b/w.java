package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class w implements f {
    private float gD = 1.0f;
    private float gE = 1.0f;
    private f.a kO;
    private f.a kP;
    private f.a kQ;
    private f.a kR;
    private ByteBuffer kS;
    private ByteBuffer kT;
    private boolean kU;
    private int nm;
    private boolean nn;
    private v no;
    private ShortBuffer np;
    private long nq;
    private long nr;

    public w() {
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
        ByteBuffer byteBuffer = f.jO;
        this.kS = byteBuffer;
        this.np = byteBuffer.asShortBuffer();
        this.kT = byteBuffer;
        this.nm = -1;
    }

    public long U(long j) {
        if (this.nr >= 1024) {
            long eN = this.nq - ((v) com.applovin.exoplayer2.l.a.checkNotNull(this.no)).eN();
            int i = this.kP.dM;
            int i2 = this.kO.dM;
            if (i == i2) {
                return ai.e(j, eN, this.nr);
            }
            return ai.e(j, eN * i, this.nr * i2);
        }
        return (long) (this.gD * j);
    }

    @Override // com.applovin.exoplayer2.b.f
    public void Y() {
        this.gD = 1.0f;
        this.gE = 1.0f;
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
        ByteBuffer byteBuffer = f.jO;
        this.kS = byteBuffer;
        this.np = byteBuffer.asShortBuffer();
        this.kT = byteBuffer;
        this.nm = -1;
        this.nn = false;
        this.no = null;
        this.nq = 0L;
        this.nr = 0L;
        this.kU = false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public f.a a(f.a aVar) throws f.b {
        if (aVar.jQ == 2) {
            int i = this.nm;
            if (i == -1) {
                i = aVar.dM;
            }
            this.kQ = aVar;
            f.a aVar2 = new f.a(i, aVar.dL, 2);
            this.kR = aVar2;
            this.nn = true;
            return aVar2;
        }
        throw new f.b(aVar);
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean cR() {
        if (this.kU) {
            v vVar = this.no;
            if (vVar == null || vVar.eO() == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        v vVar = (v) com.applovin.exoplayer2.l.a.checkNotNull(this.no);
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = byteBuffer.remaining();
        this.nq += remaining;
        vVar.a(asShortBuffer);
        byteBuffer.position(byteBuffer.position() + remaining);
    }

    @Override // com.applovin.exoplayer2.b.f
    public void dG() {
        v vVar = this.no;
        if (vVar != null) {
            vVar.dG();
        }
        this.kU = true;
    }

    @Override // com.applovin.exoplayer2.b.f
    public ByteBuffer dH() {
        int eO;
        v vVar = this.no;
        if (vVar != null && (eO = vVar.eO()) > 0) {
            if (this.kS.capacity() < eO) {
                ByteBuffer order = ByteBuffer.allocateDirect(eO).order(ByteOrder.nativeOrder());
                this.kS = order;
                this.np = order.asShortBuffer();
            } else {
                this.kS.clear();
                this.np.clear();
            }
            vVar.b(this.np);
            this.nr += eO;
            this.kS.limit(eO);
            this.kT = this.kS;
        }
        ByteBuffer byteBuffer = this.kT;
        this.kT = f.jO;
        return byteBuffer;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void dI() {
        if (isActive()) {
            f.a aVar = this.kQ;
            this.kO = aVar;
            f.a aVar2 = this.kR;
            this.kP = aVar2;
            if (this.nn) {
                this.no = new v(aVar.dM, aVar.dL, this.gD, this.gE, aVar2.dM);
            } else {
                v vVar = this.no;
                if (vVar != null) {
                    vVar.dI();
                }
            }
        }
        this.kT = f.jO;
        this.nq = 0L;
        this.nr = 0L;
        this.kU = false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean isActive() {
        if (this.kR.dM != -1) {
            if (Math.abs(this.gD - 1.0f) >= 1.0E-4f || Math.abs(this.gE - 1.0f) >= 1.0E-4f || this.kR.dM != this.kQ.dM) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void l(float f) {
        if (this.gD != f) {
            this.gD = f;
            this.nn = true;
        }
    }

    public void m(float f) {
        if (this.gE != f) {
            this.gE = f;
            this.nn = true;
        }
    }
}
