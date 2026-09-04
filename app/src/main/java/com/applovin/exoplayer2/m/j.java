package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.c.i;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class j extends com.applovin.exoplayer2.c.i {
    private final i.a<j> Os;
    public ByteBuffer[] aeK;
    public int[] aeL;
    public int aeM;
    public int dE;
    public int height;

    @Override // com.applovin.exoplayer2.c.i
    public void release() {
        this.Os.releaseOutputBuffer(this);
    }
}
