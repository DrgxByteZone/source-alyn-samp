package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0406Mu extends AbstractC0329Ju {
    public long d;
    public final /* synthetic */ C1842n7 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0406Mu(C1842n7 c1842n7, long j) {
        super(c1842n7);
        this.n = c1842n7;
        this.d = j;
        if (j == 0) {
            d();
        }
    }

    @Override // defpackage.AbstractC0329Ju, defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            if (!this.b) {
                long j2 = this.d;
                if (j2 == 0) {
                    return -1L;
                }
                long A = super.A(c1631ka, Math.min(j2, j));
                if (A != -1) {
                    long j3 = this.d - A;
                    this.d = j3;
                    if (j3 == 0) {
                        d();
                    }
                    return A;
                }
                ((UO) this.n.c).k();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                d();
                throw protocolException;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.b) {
            return;
        }
        if (this.d != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = M20.a;
            AbstractC0435Nx.j(timeUnit, "timeUnit");
            try {
                z = M20.u(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                ((UO) this.n.c).k();
                d();
            }
        }
        this.b = true;
    }
}
