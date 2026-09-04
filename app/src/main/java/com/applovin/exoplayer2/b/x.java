package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class x extends l {
    private int ns;
    private int nt;
    private boolean nu;
    private int nv;
    private byte[] nw = ai.ada;
    private int nx;
    private long ny;

    @Override // com.applovin.exoplayer2.b.l
    public void ad() {
        this.nw = ai.ada;
    }

    @Override // com.applovin.exoplayer2.b.l
    public f.a b(f.a aVar) throws f.b {
        if (aVar.jQ == 2) {
            this.nu = true;
            if (this.ns == 0 && this.nt == 0) {
                return f.a.jP;
            }
            return aVar;
        }
        throw new f.b(aVar);
    }

    @Override // com.applovin.exoplayer2.b.l, com.applovin.exoplayer2.b.f
    public boolean cR() {
        if (super.cR() && this.nx == 0) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int min = Math.min(i, this.nv);
            this.ny += min / this.kO.jR;
            this.nv -= min;
            byteBuffer.position(position + min);
            if (this.nv > 0) {
                return;
            }
            int i2 = i - min;
            int length = (this.nx + i2) - this.nw.length;
            ByteBuffer az = az(length);
            int k = ai.k(length, 0, this.nx);
            az.put(this.nw, 0, k);
            int k2 = ai.k(length - k, 0, i2);
            byteBuffer.limit(byteBuffer.position() + k2);
            az.put(byteBuffer);
            byteBuffer.limit(limit);
            int i3 = i2 - k2;
            int i4 = this.nx - k;
            this.nx = i4;
            byte[] bArr = this.nw;
            System.arraycopy(bArr, k, bArr, 0, i4);
            byteBuffer.get(this.nw, this.nx, i3);
            this.nx += i3;
            az.flip();
        }
    }

    @Override // com.applovin.exoplayer2.b.l, com.applovin.exoplayer2.b.f
    public ByteBuffer dH() {
        int i;
        if (super.cR() && (i = this.nx) > 0) {
            az(i).put(this.nw, 0, this.nx).flip();
            this.nx = 0;
        }
        return super.dH();
    }

    public void eQ() {
        this.ny = 0L;
    }

    public long eR() {
        return this.ny;
    }

    @Override // com.applovin.exoplayer2.b.l
    public void ef() {
        if (this.nu) {
            if (this.nx > 0) {
                this.ny += r0 / this.kO.jR;
            }
            this.nx = 0;
        }
    }

    @Override // com.applovin.exoplayer2.b.l
    public void eg() {
        if (this.nu) {
            this.nu = false;
            int i = this.nt;
            int i2 = this.kO.jR;
            this.nw = new byte[i * i2];
            this.nv = this.ns * i2;
        }
        this.nx = 0;
    }

    public void o(int i, int i2) {
        this.ns = i;
        this.nt = i2;
    }
}
