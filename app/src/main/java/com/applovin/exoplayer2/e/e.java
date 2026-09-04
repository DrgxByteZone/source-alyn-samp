package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class e implements i {
    private final com.applovin.exoplayer2.k.g ua;
    private final long ub;
    private long uc;
    private int ue;
    private int uf;
    private byte[] ud = new byte[65536];
    private final byte[] tZ = new byte[4096];

    public e(com.applovin.exoplayer2.k.g gVar, long j, long j2) {
        this.ua = gVar;
        this.uc = j;
        this.ub = j2;
    }

    private void bJ(int i) {
        int i2 = this.ue + i;
        byte[] bArr = this.ud;
        if (i2 > bArr.length) {
            this.ud = Arrays.copyOf(this.ud, ai.k(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    private int bK(int i) {
        int min = Math.min(this.uf, i);
        bL(min);
        return min;
    }

    private void bL(int i) {
        byte[] bArr;
        int i2 = this.uf - i;
        this.uf = i2;
        this.ue = 0;
        byte[] bArr2 = this.ud;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[65536 + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.ud = bArr;
    }

    private void bM(int i) {
        if (i != -1) {
            this.uc += i;
        }
    }

    private int d(byte[] bArr, int i, int i2) {
        int i3 = this.uf;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.ud, 0, bArr, i, min);
        bL(min);
        return min;
    }

    @Override // com.applovin.exoplayer2.e.i
    public boolean a(byte[] bArr, int i, int i2, boolean z) throws IOException {
        int d = d(bArr, i, i2);
        while (d < i2 && d != -1) {
            d = a(bArr, i, i2, d, z);
        }
        bM(d);
        return d != -1;
    }

    @Override // com.applovin.exoplayer2.e.i
    public int b(byte[] bArr, int i, int i2) throws IOException {
        e eVar;
        int min;
        bJ(i2);
        int i3 = this.uf;
        int i4 = this.ue;
        int i5 = i3 - i4;
        if (i5 == 0) {
            eVar = this;
            min = eVar.a(this.ud, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            eVar.uf += min;
        } else {
            eVar = this;
            min = Math.min(i2, i5);
        }
        System.arraycopy(eVar.ud, eVar.ue, bArr, i, min);
        eVar.ue += min;
        return min;
    }

    @Override // com.applovin.exoplayer2.e.i
    public int bG(int i) throws IOException {
        int bK = bK(i);
        if (bK == 0) {
            byte[] bArr = this.tZ;
            bK = a(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        bM(bK);
        return bK;
    }

    @Override // com.applovin.exoplayer2.e.i
    public void bH(int i) throws IOException {
        i(i, false);
    }

    @Override // com.applovin.exoplayer2.e.i
    public void bI(int i) throws IOException {
        j(i, false);
    }

    @Override // com.applovin.exoplayer2.e.i
    public void c(byte[] bArr, int i, int i2) throws IOException {
        b(bArr, i, i2, false);
    }

    public boolean i(int i, boolean z) throws IOException {
        int bK = bK(i);
        while (bK < i && bK != -1) {
            bK = a(this.tZ, -bK, Math.min(i, this.tZ.length + bK), bK, z);
        }
        bM(bK);
        if (bK != -1) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.i
    public void ic() {
        this.ue = 0;
    }

    @Override // com.applovin.exoplayer2.e.i
    public long id() {
        return this.uc + this.ue;
    }

    @Override // com.applovin.exoplayer2.e.i
    public long ie() {
        return this.uc;
    }

    @Override // com.applovin.exoplayer2.e.i
    /* renamed from: if */
    public long mo2if() {
        return this.ub;
    }

    @Override // com.applovin.exoplayer2.e.i
    public boolean j(int i, boolean z) throws IOException {
        bJ(i);
        int i2 = this.uf - this.ue;
        while (i2 < i) {
            int i3 = i;
            boolean z2 = z;
            i2 = a(this.ud, this.ue, i3, i2, z2);
            if (i2 == -1) {
                return false;
            }
            this.uf = this.ue + i2;
            i = i3;
            z = z2;
        }
        this.ue += i;
        return true;
    }

    @Override // com.applovin.exoplayer2.e.i, com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int d = d(bArr, i, i2);
        if (d == 0) {
            d = a(bArr, i, i2, 0, true);
        }
        bM(d);
        return d;
    }

    @Override // com.applovin.exoplayer2.e.i
    public void a(byte[] bArr, int i, int i2) throws IOException {
        a(bArr, i, i2, false);
    }

    private int a(byte[] bArr, int i, int i2, int i3, boolean z) throws IOException {
        if (!Thread.interrupted()) {
            int read = this.ua.read(bArr, i + i3, i2 - i3);
            if (read != -1) {
                return i3 + read;
            }
            if (i3 == 0 && z) {
                return -1;
            }
            throw new EOFException();
        }
        throw new InterruptedIOException();
    }

    @Override // com.applovin.exoplayer2.e.i
    public boolean b(byte[] bArr, int i, int i2, boolean z) throws IOException {
        if (!j(i2, z)) {
            return false;
        }
        System.arraycopy(this.ud, this.ue - i2, bArr, i, i2);
        return true;
    }
}
