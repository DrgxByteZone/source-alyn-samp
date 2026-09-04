package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.x;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g implements x {
    private final byte[] uv = new byte[4096];

    @Override // com.applovin.exoplayer2.e.x
    public void a(long j, int i, int i2, int i3, x.a aVar) {
    }

    @Override // com.applovin.exoplayer2.e.x
    public int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z, int i2) throws IOException {
        int read = gVar.read(this.uv, 0, Math.min(this.uv.length, i));
        if (read != -1) {
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.applovin.exoplayer2.e.x
    public void a(com.applovin.exoplayer2.l.y yVar, int i, int i2) {
        yVar.fz(i);
    }

    @Override // com.applovin.exoplayer2.e.x
    public void j(com.applovin.exoplayer2.v vVar) {
    }
}
