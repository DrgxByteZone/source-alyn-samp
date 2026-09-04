package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Co, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0141Co extends AbstractC0170Dr {
    public final long b;
    public boolean c;
    public long d;
    public boolean n;
    public final /* synthetic */ C0361La o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0141Co(C0361La c0361La, InterfaceC0954cW interfaceC0954cW, long j) {
        super(interfaceC0954cW);
        AbstractC0435Nx.j(interfaceC0954cW, "delegate");
        this.o = c0361La;
        this.b = j;
    }

    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n) {
            return;
        }
        this.n = true;
        long j = this.b;
        if (j != -1 && this.d != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            d(null);
        } catch (IOException e) {
            throw d(e);
        }
    }

    public final IOException d(IOException iOException) {
        if (this.c) {
            return iOException;
        }
        this.c = true;
        return this.o.b(false, true, iOException);
    }

    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            throw d(e);
        }
    }

    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "source");
        if (!this.n) {
            long j2 = this.b;
            if (j2 != -1 && this.d + j > j2) {
                StringBuilder m = AbstractC2612wf.m("expected ", " bytes but received ", j2);
                m.append(this.d + j);
                throw new ProtocolException(m.toString());
            }
            try {
                super.w(c1631ka, j);
                this.d += j;
                return;
            } catch (IOException e) {
                throw d(e);
            }
        }
        throw new IllegalStateException("closed");
    }
}
