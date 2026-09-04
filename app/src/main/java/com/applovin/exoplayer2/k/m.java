package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m implements InterfaceC0996b {
    private final boolean ZD;
    private final int ZE;
    private final byte[] ZF;
    private final C0995a[] ZG;
    private int ZH;
    private int ZI;
    private int ZJ;
    private C0995a[] ZK;

    public m(boolean z, int i) {
        this(z, i, 0);
    }

    public synchronized void Y() {
        if (this.ZD) {
            fj(0);
        }
    }

    @Override // com.applovin.exoplayer2.k.InterfaceC0996b
    public synchronized void a(C0995a c0995a) {
        C0995a[] c0995aArr = this.ZG;
        c0995aArr[0] = c0995a;
        a(c0995aArr);
    }

    public synchronized void fj(int i) {
        boolean z;
        if (i < this.ZH) {
            z = true;
        } else {
            z = false;
        }
        this.ZH = i;
        if (z) {
            ob();
        }
    }

    @Override // com.applovin.exoplayer2.k.InterfaceC0996b
    public synchronized C0995a oa() {
        C0995a c0995a;
        try {
            this.ZI++;
            int i = this.ZJ;
            if (i > 0) {
                C0995a[] c0995aArr = this.ZK;
                int i2 = i - 1;
                this.ZJ = i2;
                c0995a = (C0995a) com.applovin.exoplayer2.l.a.checkNotNull(c0995aArr[i2]);
                this.ZK[this.ZJ] = null;
            } else {
                c0995a = new C0995a(new byte[this.ZE], 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0995a;
    }

    @Override // com.applovin.exoplayer2.k.InterfaceC0996b
    public synchronized void ob() {
        try {
            int i = 0;
            int max = Math.max(0, ai.N(this.ZH, this.ZE) - this.ZI);
            int i2 = this.ZJ;
            if (max >= i2) {
                return;
            }
            if (this.ZF != null) {
                int i3 = i2 - 1;
                while (i <= i3) {
                    C0995a c0995a = (C0995a) com.applovin.exoplayer2.l.a.checkNotNull(this.ZK[i]);
                    if (c0995a.tf == this.ZF) {
                        i++;
                    } else {
                        C0995a c0995a2 = (C0995a) com.applovin.exoplayer2.l.a.checkNotNull(this.ZK[i3]);
                        if (c0995a2.tf != this.ZF) {
                            i3--;
                        } else {
                            C0995a[] c0995aArr = this.ZK;
                            c0995aArr[i] = c0995a2;
                            c0995aArr[i3] = c0995a;
                            i3--;
                            i++;
                        }
                    }
                }
                max = Math.max(max, i);
                if (max >= this.ZJ) {
                    return;
                }
            }
            Arrays.fill(this.ZK, max, this.ZJ, (Object) null);
            this.ZJ = max;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.applovin.exoplayer2.k.InterfaceC0996b
    public int oc() {
        return this.ZE;
    }

    public synchronized int ok() {
        return this.ZI * this.ZE;
    }

    public m(boolean z, int i, int i2) {
        com.applovin.exoplayer2.l.a.checkArgument(i > 0);
        com.applovin.exoplayer2.l.a.checkArgument(i2 >= 0);
        this.ZD = z;
        this.ZE = i;
        this.ZJ = i2;
        this.ZK = new C0995a[i2 + 100];
        if (i2 > 0) {
            this.ZF = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.ZK[i3] = new C0995a(this.ZF, i3 * i);
            }
        } else {
            this.ZF = null;
        }
        this.ZG = new C0995a[1];
    }

    @Override // com.applovin.exoplayer2.k.InterfaceC0996b
    public synchronized void a(C0995a[] c0995aArr) {
        try {
            int i = this.ZJ;
            int length = c0995aArr.length + i;
            C0995a[] c0995aArr2 = this.ZK;
            if (length >= c0995aArr2.length) {
                this.ZK = (C0995a[]) Arrays.copyOf(c0995aArr2, Math.max(c0995aArr2.length * 2, i + c0995aArr.length));
            }
            for (C0995a c0995a : c0995aArr) {
                C0995a[] c0995aArr3 = this.ZK;
                int i2 = this.ZJ;
                this.ZJ = i2 + 1;
                c0995aArr3[i2] = c0995a;
            }
            this.ZI -= c0995aArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }
}
