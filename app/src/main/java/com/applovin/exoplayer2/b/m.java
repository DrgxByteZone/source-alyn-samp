package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class m extends l {
    private int[] kV;
    private int[] kW;

    @Override // com.applovin.exoplayer2.b.l
    public void ad() {
        this.kW = null;
        this.kV = null;
    }

    @Override // com.applovin.exoplayer2.b.l
    public f.a b(f.a aVar) throws f.b {
        boolean z;
        boolean z2;
        int[] iArr = this.kV;
        if (iArr == null) {
            return f.a.jP;
        }
        if (aVar.jQ == 2) {
            if (aVar.dL != iArr.length) {
                z = true;
            } else {
                z = false;
            }
            for (int i = 0; i < iArr.length; i++) {
                int i2 = iArr[i];
                if (i2 < aVar.dL) {
                    if (i2 != i) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z |= z2;
                } else {
                    throw new f.b(aVar);
                }
            }
            if (z) {
                return new f.a(aVar.dM, iArr.length, 2);
            }
            return f.a.jP;
        }
        throw new f.b(aVar);
    }

    public void c(int[] iArr) {
        this.kV = iArr;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) com.applovin.exoplayer2.l.a.checkNotNull(this.kW);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer az = az(((limit - position) / this.kO.jR) * this.kP.jR);
        while (position < limit) {
            for (int i : iArr) {
                az.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.kO.jR;
        }
        byteBuffer.position(limit);
        az.flip();
    }

    @Override // com.applovin.exoplayer2.b.l
    public void eg() {
        this.kW = this.kV;
    }
}
