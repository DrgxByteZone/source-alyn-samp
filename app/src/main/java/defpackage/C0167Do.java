package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Do, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0167Do extends AbstractC0196Er {
    public final long b;
    public long c;
    public boolean d;
    public boolean n;
    public boolean o;
    public final /* synthetic */ C0361La p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0167Do(C0361La c0361La, InterfaceC2760yW interfaceC2760yW, long j) {
        super(interfaceC2760yW);
        AbstractC0435Nx.j(interfaceC2760yW, "delegate");
        this.p = c0361La;
        this.b = j;
        this.d = true;
        if (j == 0) {
            d(null);
        }
    }

    @Override // defpackage.AbstractC0196Er, defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        if (!this.o) {
            try {
                long A = this.a.A(c1631ka, j);
                if (this.d) {
                    this.d = false;
                }
                if (A == -1) {
                    d(null);
                    return -1L;
                }
                long j2 = this.c + A;
                long j3 = this.b;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
                }
                this.c = j2;
                if (j2 == j3) {
                    d(null);
                }
                return A;
            } catch (IOException e) {
                throw d(e);
            }
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.AbstractC0196Er, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.o) {
            return;
        }
        this.o = true;
        try {
            super.close();
            d(null);
        } catch (IOException e) {
            throw d(e);
        }
    }

    public final IOException d(IOException iOException) {
        if (this.n) {
            return iOException;
        }
        this.n = true;
        if (iOException == null && this.d) {
            this.d = false;
        }
        return this.p.b(true, false, iOException);
    }
}
