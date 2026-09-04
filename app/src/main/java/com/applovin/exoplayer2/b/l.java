package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class l implements f {
    protected f.a kO;
    protected f.a kP;
    private f.a kQ;
    private f.a kR;
    private ByteBuffer kS;
    private ByteBuffer kT;
    private boolean kU;

    public l() {
        ByteBuffer byteBuffer = f.jO;
        this.kS = byteBuffer;
        this.kT = byteBuffer;
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
    }

    @Override // com.applovin.exoplayer2.b.f
    public final void Y() {
        dI();
        this.kS = f.jO;
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
        ad();
    }

    @Override // com.applovin.exoplayer2.b.f
    public final f.a a(f.a aVar) throws f.b {
        this.kQ = aVar;
        this.kR = b(aVar);
        if (isActive()) {
            return this.kR;
        }
        return f.a.jP;
    }

    public final ByteBuffer az(int i) {
        if (this.kS.capacity() < i) {
            this.kS = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.kS.clear();
        }
        ByteBuffer byteBuffer = this.kS;
        this.kT = byteBuffer;
        return byteBuffer;
    }

    public f.a b(f.a aVar) throws f.b {
        return f.a.jP;
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean cR() {
        if (this.kU && this.kT == f.jO) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public final void dG() {
        this.kU = true;
        ef();
    }

    @Override // com.applovin.exoplayer2.b.f
    public ByteBuffer dH() {
        ByteBuffer byteBuffer = this.kT;
        this.kT = f.jO;
        return byteBuffer;
    }

    @Override // com.applovin.exoplayer2.b.f
    public final void dI() {
        this.kT = f.jO;
        this.kU = false;
        this.kO = this.kQ;
        this.kP = this.kR;
        eg();
    }

    public final boolean ee() {
        return this.kT.hasRemaining();
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean isActive() {
        if (this.kR != f.a.jP) {
            return true;
        }
        return false;
    }

    public void ad() {
    }

    public void ef() {
    }

    public void eg() {
    }
}
