package com.applovin.exoplayer2.k;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k extends InputStream {
    private final i LR;
    private long Zw;
    private final l tw;
    private boolean Zk = false;
    private boolean Zv = false;
    private final byte[] Zu = new byte[1];

    public k(i iVar, l lVar) {
        this.LR = iVar;
        this.tw = lVar;
    }

    private void og() throws IOException {
        if (!this.Zk) {
            this.LR.a(this.tw);
            this.Zk = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.Zv) {
            this.LR.close();
            this.Zv = true;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (read(this.Zu) == -1) {
            return -1;
        }
        return this.Zu[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        com.applovin.exoplayer2.l.a.checkState(!this.Zv);
        og();
        int read = this.LR.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.Zw += read;
        return read;
    }
}
