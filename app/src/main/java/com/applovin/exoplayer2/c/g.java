package com.applovin.exoplayer2.c;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g extends com.applovin.exoplayer2.c.a {
    private final int mQ;
    public final c rG;
    public ByteBuffer rH;
    public boolean rI;
    public long rJ;
    public ByteBuffer rK;
    private final int rL;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends IllegalStateException {
        public final int rM;
        public final int rN;

        public a(int i, int i2) {
            super("Buffer too small (" + i + " < " + i2 + ")");
            this.rM = i;
            this.rN = i2;
        }
    }

    public g(int i) {
        this(i, 0);
    }

    private ByteBuffer bz(int i) {
        int capacity;
        int i2 = this.rL;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.rH;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new a(capacity, i);
    }

    public static g hf() {
        return new g(0);
    }

    public void bx(int i) {
        ByteBuffer byteBuffer = this.rK;
        if (byteBuffer != null && byteBuffer.capacity() >= i) {
            this.rK.clear();
        } else {
            this.rK = ByteBuffer.allocate(i);
        }
    }

    public void by(int i) {
        int i2 = i + this.mQ;
        ByteBuffer byteBuffer = this.rH;
        if (byteBuffer == null) {
            this.rH = bz(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.rH = byteBuffer;
            return;
        }
        ByteBuffer bz = bz(i3);
        bz.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            bz.put(byteBuffer);
        }
        this.rH = bz;
    }

    @Override // com.applovin.exoplayer2.c.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.rH;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.rK;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.rI = false;
    }

    public final boolean hg() {
        return bv(1073741824);
    }

    public final void hh() {
        ByteBuffer byteBuffer = this.rH;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.rK;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public g(int i, int i2) {
        this.rG = new c();
        this.rL = i;
        this.mQ = i2;
    }
}
