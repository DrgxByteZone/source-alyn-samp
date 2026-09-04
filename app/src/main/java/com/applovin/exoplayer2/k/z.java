package com.applovin.exoplayer2.k;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class z implements i {
    private final i LR;
    private long aaE;
    private Uri aby = Uri.EMPTY;
    private Map<String, List<String>> abz = Collections.EMPTY_MAP;

    public z(i iVar) {
        this.LR = (i) com.applovin.exoplayer2.l.a.checkNotNull(iVar);
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws IOException {
        this.aby = lVar.ef;
        this.abz = Collections.EMPTY_MAP;
        long a = this.LR.a(lVar);
        this.aby = (Uri) com.applovin.exoplayer2.l.a.checkNotNull(getUri());
        this.abz = kT();
        return a;
    }

    @Override // com.applovin.exoplayer2.k.i
    public void c(aa aaVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aaVar);
        this.LR.c(aaVar);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws IOException {
        this.LR.close();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.LR.getUri();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Map<String, List<String>> kT() {
        return this.LR.kT();
    }

    public long oH() {
        return this.aaE;
    }

    public Uri oI() {
        return this.aby;
    }

    public Map<String, List<String>> oJ() {
        return this.abz;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = this.LR.read(bArr, i, i2);
        if (read != -1) {
            this.aaE += read;
        }
        return read;
    }
}
