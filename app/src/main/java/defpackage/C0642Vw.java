package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0642Vw implements InterfaceC2760yW {
    public final NO a;
    public final Inflater b;
    public int c;
    public boolean d;

    public C0642Vw(NO no, Inflater inflater) {
        this.a = no;
        this.b = inflater;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        do {
            long d = d(c1631ka, j);
            if (d > 0) {
                return d;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.d());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.a.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    public final long d(C1631ka c1631ka, long j) {
        Inflater inflater = this.b;
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            if (!this.d) {
                if (j != 0) {
                    try {
                        C0791aU P = c1631ka.P(1);
                        int min = (int) Math.min(j, 8192 - P.c);
                        boolean needsInput = inflater.needsInput();
                        NO no = this.a;
                        if (needsInput && !no.d()) {
                            C0791aU c0791aU = no.b.a;
                            AbstractC0435Nx.g(c0791aU);
                            int i = c0791aU.c;
                            int i2 = c0791aU.b;
                            int i3 = i - i2;
                            this.c = i3;
                            inflater.setInput(c0791aU.a, i2, i3);
                        }
                        int inflate = inflater.inflate(P.a, P.c, min);
                        int i4 = this.c;
                        if (i4 != 0) {
                            int remaining = i4 - inflater.getRemaining();
                            this.c -= remaining;
                            no.skip(remaining);
                        }
                        if (inflate > 0) {
                            P.c += inflate;
                            long j2 = inflate;
                            c1631ka.b += j2;
                            return j2;
                        }
                        if (P.b == P.c) {
                            c1631ka.a = P.a();
                            AbstractC0952cU.a(P);
                        }
                    } catch (DataFormatException e) {
                        throw new IOException(e);
                    }
                }
                return 0L;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }
}
