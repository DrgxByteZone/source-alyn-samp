package com.applovin.exoplayer2.f;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class d extends com.applovin.exoplayer2.c.g {
    private long Hb;
    private int Hc;
    private int jA;

    public d() {
        super(2);
        this.Hc = 32;
    }

    private boolean e(com.applovin.exoplayer2.c.g gVar) {
        ByteBuffer byteBuffer;
        if (!jS()) {
            return true;
        }
        if (this.jA >= this.Hc || gVar.gX() != gX()) {
            return false;
        }
        ByteBuffer byteBuffer2 = gVar.rH;
        if (byteBuffer2 != null && (byteBuffer = this.rH) != null) {
            if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                return false;
            }
        }
        return true;
    }

    public void cQ(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.Hc = i;
    }

    @Override // com.applovin.exoplayer2.c.g, com.applovin.exoplayer2.c.a
    public void clear() {
        super.clear();
        this.jA = 0;
    }

    public boolean d(com.applovin.exoplayer2.c.g gVar) {
        com.applovin.exoplayer2.l.a.checkArgument(!gVar.hg());
        com.applovin.exoplayer2.l.a.checkArgument(!gVar.ha());
        com.applovin.exoplayer2.l.a.checkArgument(!gVar.gY());
        if (!e(gVar)) {
            return false;
        }
        int i = this.jA;
        this.jA = i + 1;
        if (i == 0) {
            this.rJ = gVar.rJ;
            if (gVar.gZ()) {
                bs(1);
            }
        }
        if (gVar.gX()) {
            bs(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer = gVar.rH;
        if (byteBuffer != null) {
            by(byteBuffer.remaining());
            this.rH.put(byteBuffer);
        }
        this.Hb = gVar.rJ;
        return true;
    }

    public int iI() {
        return this.jA;
    }

    public long jQ() {
        return this.rJ;
    }

    public long jR() {
        return this.Hb;
    }

    public boolean jS() {
        if (this.jA > 0) {
            return true;
        }
        return false;
    }
}
