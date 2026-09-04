package com.applovin.exoplayer2.g;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class g implements b {
    @Override // com.applovin.exoplayer2.g.b
    public final a a(d dVar) {
        ByteBuffer byteBuffer = (ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(dVar.rH);
        com.applovin.exoplayer2.l.a.checkArgument(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (dVar.gX()) {
            return null;
        }
        return a(dVar, byteBuffer);
    }

    public abstract a a(d dVar, ByteBuffer byteBuffer);
}
