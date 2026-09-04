package com.applovin.exoplayer2.m.a;

import com.applovin.exoplayer2.AbstractC0985e;
import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.p;
import com.applovin.exoplayer2.v;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b extends AbstractC0985e {
    private final com.applovin.exoplayer2.c.g HD;
    private long afm;
    private a afn;
    private long afo;
    private final y uO;

    public b() {
        super(6);
        this.HD = new com.applovin.exoplayer2.c.g(1);
        this.uO = new y();
    }

    private float[] n(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.uO.l(byteBuffer.array(), byteBuffer.limit());
        this.uO.fx(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(this.uO.py());
        }
        return fArr;
    }

    private void qJ() {
        a aVar = this.afn;
        if (aVar != null) {
            aVar.cZ();
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e, com.applovin.exoplayer2.ao.b
    public void a(int i, Object obj) throws p {
        if (i == 8) {
            this.afn = (a) obj;
        } else {
            super.a(i, obj);
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void ac() {
        qJ();
    }

    @Override // com.applovin.exoplayer2.as
    public int b(v vVar) {
        if ("application/x-camera-motion".equals(vVar.dz)) {
            return as.ae(4);
        }
        return as.ae(0);
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return R();
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) {
        while (!R() && this.afo < 100000 + j) {
            this.HD.clear();
            if (a(ae(), this.HD, 0) == -4 && !this.HD.gY()) {
                com.applovin.exoplayer2.c.g gVar = this.HD;
                this.afo = gVar.rJ;
                if (this.afn != null && !gVar.gX()) {
                    this.HD.hh();
                    float[] n = n((ByteBuffer) ai.R(this.HD.rH));
                    if (n != null) {
                        ((a) ai.R(this.afn)).a(this.afo - this.afm, n);
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        return true;
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(v[] vVarArr, long j, long j2) {
        this.afm = j2;
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(long j, boolean z) {
        this.afo = Long.MIN_VALUE;
        qJ();
    }
}
