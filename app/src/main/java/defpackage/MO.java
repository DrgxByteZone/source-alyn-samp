package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MO implements InterfaceC2521va {
    public final InterfaceC0954cW a;
    public final C1631ka b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r2v1, types: [ka, java.lang.Object] */
    public MO(InterfaceC0954cW interfaceC0954cW) {
        AbstractC0435Nx.j(interfaceC0954cW, "sink");
        this.a = interfaceC0954cW;
        this.b = new Object();
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va D(long j) {
        if (!this.c) {
            this.b.S(j);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final OutputStream E() {
        return new C1550ja(this, 1);
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC0954cW interfaceC0954cW = this.a;
        if (!this.c) {
            try {
                C1631ka c1631ka = this.b;
                long j = c1631ka.b;
                if (j > 0) {
                    interfaceC0954cW.w(c1631ka, j);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                interfaceC0954cW.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    public final InterfaceC2521va d() {
        if (!this.c) {
            C1631ka c1631ka = this.b;
            long j = c1631ka.b;
            if (j == 0) {
                j = 0;
            } else {
                C0791aU c0791aU = c1631ka.a;
                AbstractC0435Nx.g(c0791aU);
                C0791aU c0791aU2 = c0791aU.g;
                AbstractC0435Nx.g(c0791aU2);
                if (c0791aU2.c < 8192 && c0791aU2.e) {
                    j -= r4 - c0791aU2.b;
                }
            }
            if (j > 0) {
                this.a.w(c1631ka, j);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va, defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            C1631ka c1631ka = this.b;
            long j = c1631ka.b;
            InterfaceC0954cW interfaceC0954cW = this.a;
            if (j > 0) {
                interfaceC0954cW.w(c1631ka, j);
            }
            interfaceC0954cW.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va g() {
        if (!this.c) {
            C1631ka c1631ka = this.b;
            long j = c1631ka.b;
            if (j > 0) {
                this.a.w(c1631ka, j);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final C1631ka i() {
        return this.b;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.InterfaceC2521va
    public final long m(InterfaceC2760yW interfaceC2760yW) {
        long j = 0;
        while (true) {
            long A = ((U4) interfaceC2760yW).A(this.b, 8192L);
            if (A != -1) {
                j += A;
                d();
            } else {
                return j;
            }
        }
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va q(int i, byte[] bArr) {
        if (!this.c) {
            this.b.write(bArr, 0, i);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va r(String str) {
        AbstractC0435Nx.j(str, "string");
        if (!this.c) {
            this.b.X(str);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "source");
        if (!this.c) {
            this.b.w(c1631ka, j);
            d();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0435Nx.j(byteBuffer, "source");
        if (!this.c) {
            int write = this.b.write(byteBuffer);
            d();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va writeByte(int i) {
        if (!this.c) {
            this.b.R(i);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va writeInt(int i) {
        if (!this.c) {
            this.b.U(i);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va writeShort(int i) {
        if (!this.c) {
            this.b.V(i);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va x(C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "byteString");
        if (!this.c) {
            this.b.Q(c0127Ca);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va y(long j) {
        if (!this.c) {
            this.b.T(j);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va write(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "source");
        if (!this.c) {
            this.b.m6write(bArr);
            d();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
