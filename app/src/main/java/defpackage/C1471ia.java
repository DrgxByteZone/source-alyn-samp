package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1471ia extends InputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC2602wa b;

    public /* synthetic */ C1471ia(InterfaceC2602wa interfaceC2602wa, int i) {
        this.a = i;
        this.b = interfaceC2602wa;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // java.io.InputStream
    public final int available() {
        long min;
        switch (this.a) {
            case 0:
                min = Math.min(((C1631ka) this.b).b, Integer.MAX_VALUE);
                return (int) min;
            default:
                NO no = (NO) this.b;
                if (!no.c) {
                    min = Math.min(no.b.b, Integer.MAX_VALUE);
                    return (int) min;
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((NO) this.b).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.a) {
            case 0:
                C1631ka c1631ka = (C1631ka) this.b;
                if (c1631ka.b > 0) {
                    return c1631ka.readByte() & 255;
                }
                return -1;
            default:
                NO no = (NO) this.b;
                C1631ka c1631ka2 = no.b;
                if (no.c) {
                    throw new IOException("closed");
                }
                if (c1631ka2.b == 0 && no.a.A(c1631ka2, 8192L) == -1) {
                    return -1;
                }
                return c1631ka2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return ((C1631ka) this.b) + ".inputStream()";
            default:
                return ((NO) this.b) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(bArr, "sink");
                return ((C1631ka) this.b).read(bArr, i, i2);
            default:
                AbstractC0435Nx.j(bArr, "data");
                NO no = (NO) this.b;
                C1631ka c1631ka = no.b;
                if (!no.c) {
                    O9.d(bArr.length, i, i2);
                    if (c1631ka.b == 0 && no.a.A(c1631ka, 8192L) == -1) {
                        return -1;
                    }
                    return c1631ka.read(bArr, i, i2);
                }
                throw new IOException("closed");
        }
    }

    private final void d() {
    }
}
