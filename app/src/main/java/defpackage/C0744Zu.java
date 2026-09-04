package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0744Zu implements InterfaceC2760yW {
    public final InterfaceC2602wa a;
    public int b;
    public int c;
    public int d;
    public int n;
    public int o;

    public C0744Zu(InterfaceC2602wa interfaceC2602wa) {
        AbstractC0435Nx.j(interfaceC2602wa, "source");
        this.a = interfaceC2602wa;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        int i;
        int readInt;
        AbstractC0435Nx.j(c1631ka, "sink");
        do {
            int i2 = this.n;
            InterfaceC2602wa interfaceC2602wa = this.a;
            if (i2 == 0) {
                interfaceC2602wa.skip(this.o);
                this.o = 0;
                if ((this.c & 4) == 0) {
                    i = this.d;
                    int t = M20.t(interfaceC2602wa);
                    this.n = t;
                    this.b = t;
                    int readByte = interfaceC2602wa.readByte() & 255;
                    this.c = interfaceC2602wa.readByte() & 255;
                    Logger logger = C0826av.d;
                    if (logger.isLoggable(Level.FINE)) {
                        C0127Ca c0127Ca = AbstractC0458Ou.a;
                        logger.fine(AbstractC0458Ou.a(true, this.d, this.b, readByte, this.c));
                    }
                    readInt = interfaceC2602wa.readInt() & Integer.MAX_VALUE;
                    this.d = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long A = interfaceC2602wa.A(c1631ka, Math.min(j, i2));
                if (A != -1) {
                    this.n -= (int) A;
                    return A;
                }
            }
            return -1L;
        } while (readInt == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
