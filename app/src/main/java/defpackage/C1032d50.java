package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import java.util.zip.Deflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: d50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1032d50 implements Closeable {
    public final InterfaceC2521va a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final long n;
    public final C1631ka o;
    public final C1631ka p;
    public boolean q;
    public C2498vD r;
    public final byte[] s;
    public final C1390ha t;

    /* JADX WARN: Type inference failed for: r3v1, types: [ka, java.lang.Object] */
    public C1032d50(InterfaceC2521va interfaceC2521va, Random random, boolean z, boolean z2, long j) {
        AbstractC0435Nx.j(interfaceC2521va, "sink");
        this.a = interfaceC2521va;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.n = j;
        this.o = new Object();
        this.p = interfaceC2521va.i();
        this.s = new byte[4];
        this.t = new C1390ha();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C2498vD c2498vD = this.r;
        if (c2498vD != null) {
            c2498vD.close();
        }
    }

    public final void d(C0127Ca c0127Ca, int i) {
        if (!this.q) {
            int d = c0127Ca.d();
            if (d <= 125) {
                C1631ka c1631ka = this.p;
                c1631ka.R(i | 128);
                c1631ka.R(d | 128);
                byte[] bArr = this.s;
                AbstractC0435Nx.g(bArr);
                this.b.nextBytes(bArr);
                c1631ka.m6write(bArr);
                if (d > 0) {
                    long j = c1631ka.b;
                    c1631ka.Q(c0127Ca);
                    C1390ha c1390ha = this.t;
                    AbstractC0435Nx.g(c1390ha);
                    c1631ka.J(c1390ha);
                    c1390ha.k(j);
                    Xd0.v(c1390ha, bArr);
                    c1390ha.close();
                }
                this.a.flush();
                return;
            }
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        throw new IOException("closed");
    }

    public final void k(C0127Ca c0127Ca, int i) {
        AbstractC0435Nx.j(c0127Ca, "data");
        if (!this.q) {
            C1631ka c1631ka = this.o;
            c1631ka.Q(c0127Ca);
            int i2 = i | 128;
            if (this.c && c0127Ca.d() >= this.n) {
                C2498vD c2498vD = this.r;
                if (c2498vD == null) {
                    c2498vD = new C2498vD(this.d, 0);
                    this.r = c2498vD;
                }
                C0733Zj c0733Zj = (C0733Zj) c2498vD.n;
                C1631ka c1631ka2 = c2498vD.c;
                if (c1631ka2.b == 0) {
                    if (c2498vD.b) {
                        ((Deflater) c2498vD.d).reset();
                    }
                    c0733Zj.w(c1631ka, c1631ka.b);
                    c0733Zj.flush();
                    if (c1631ka2.I(c1631ka2.b - r0.a.length, AbstractC2579wD.a)) {
                        long j = c1631ka2.b - 4;
                        C1390ha J = c1631ka2.J(O9.a);
                        try {
                            J.d(j);
                            J.close();
                        } finally {
                        }
                    } else {
                        c1631ka2.R(0);
                    }
                    c1631ka.w(c1631ka2, c1631ka2.b);
                    i2 = i | JfifUtil.MARKER_SOFn;
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            long j2 = c1631ka.b;
            C1631ka c1631ka3 = this.p;
            c1631ka3.R(i2);
            if (j2 <= 125) {
                c1631ka3.R(((int) j2) | 128);
            } else if (j2 <= 65535) {
                c1631ka3.R(254);
                c1631ka3.V((int) j2);
            } else {
                c1631ka3.R(JfifUtil.MARKER_FIRST_BYTE);
                C0791aU P = c1631ka3.P(8);
                byte[] bArr = P.a;
                int i3 = P.c;
                bArr[i3] = (byte) ((j2 >>> 56) & 255);
                bArr[i3 + 1] = (byte) ((j2 >>> 48) & 255);
                bArr[i3 + 2] = (byte) ((j2 >>> 40) & 255);
                bArr[i3 + 3] = (byte) ((j2 >>> 32) & 255);
                bArr[i3 + 4] = (byte) ((j2 >>> 24) & 255);
                bArr[i3 + 5] = (byte) ((j2 >>> 16) & 255);
                bArr[i3 + 6] = (byte) ((j2 >>> 8) & 255);
                bArr[i3 + 7] = (byte) (j2 & 255);
                P.c = i3 + 8;
                c1631ka3.b += 8;
            }
            byte[] bArr2 = this.s;
            AbstractC0435Nx.g(bArr2);
            this.b.nextBytes(bArr2);
            c1631ka3.m6write(bArr2);
            if (j2 > 0) {
                C1390ha c1390ha = this.t;
                AbstractC0435Nx.g(c1390ha);
                c1631ka.J(c1390ha);
                c1390ha.k(0L);
                Xd0.v(c1390ha, bArr2);
                c1390ha.close();
            }
            c1631ka3.w(c1631ka, j2);
            this.a.g();
            return;
        }
        throw new IOException("closed");
    }
}
