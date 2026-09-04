package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ja, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1550ja extends OutputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC2521va b;

    public /* synthetic */ C1550ja(InterfaceC2521va interfaceC2521va, int i) {
        this.a = i;
        this.b = interfaceC2521va;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((MO) this.b).close();
                return;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                return;
            default:
                MO mo = (MO) this.b;
                if (!mo.c) {
                    mo.flush();
                    return;
                }
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return ((C1631ka) this.b) + ".outputStream()";
            default:
                return ((MO) this.b) + ".outputStream()";
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.a) {
            case 0:
                ((C1631ka) this.b).R(i);
                return;
            default:
                MO mo = (MO) this.b;
                if (!mo.c) {
                    mo.b.R((byte) i);
                    mo.d();
                    return;
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(bArr, "data");
                ((C1631ka) this.b).write(bArr, i, i2);
                return;
            default:
                AbstractC0435Nx.j(bArr, "data");
                MO mo = (MO) this.b;
                if (!mo.c) {
                    mo.b.write(bArr, i, i2);
                    mo.d();
                    return;
                }
                throw new IOException("closed");
        }
    }

    private final void d() {
    }

    private final void k() {
    }
}
