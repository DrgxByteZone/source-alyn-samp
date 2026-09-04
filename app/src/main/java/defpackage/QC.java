package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QC extends OutputStream {
    public final OC a;
    public C0394Mi b;
    public int c;

    public QC(OC oc, int i) {
        if (i > 0) {
            this.a = oc;
            this.c = 0;
            this.b = C0394Mi.K(oc.get(i), oc, C0394Mi.o);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0394Mi.n(this.b);
        this.b = null;
        this.c = -1;
        d();
    }

    public final void d() {
        try {
            super.close();
        } catch (IOException e) {
            FR.n(e);
            throw null;
        }
    }

    public final PC k() {
        if (C0394Mi.I(this.b)) {
            C0394Mi c0394Mi = this.b;
            if (c0394Mi != null) {
                return new PC(c0394Mi, this.c);
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new RuntimeException("OutputStream no longer valid");
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i});
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        AbstractC0435Nx.j(bArr, "buffer");
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            if (C0394Mi.I(this.b)) {
                int i3 = this.c + i2;
                if (C0394Mi.I(this.b)) {
                    C0394Mi c0394Mi = this.b;
                    if (c0394Mi != null) {
                        if (i3 > ((NC) c0394Mi.v()).getSize()) {
                            OC oc = this.a;
                            Object obj = oc.get(i3);
                            AbstractC0435Nx.i(obj, "get(...)");
                            NC nc = (NC) obj;
                            C0394Mi c0394Mi2 = this.b;
                            if (c0394Mi2 != null) {
                                ((NC) c0394Mi2.v()).k(nc, this.c);
                                C0394Mi c0394Mi3 = this.b;
                                AbstractC0435Nx.g(c0394Mi3);
                                c0394Mi3.close();
                                this.b = C0394Mi.K(nc, oc, C0394Mi.o);
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        C0394Mi c0394Mi4 = this.b;
                        if (c0394Mi4 != null) {
                            ((NC) c0394Mi4.v()).l(this.c, bArr, i, i2);
                            this.c += i2;
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new RuntimeException("OutputStream no longer valid");
            }
            throw new RuntimeException("OutputStream no longer valid");
        }
        StringBuilder l = AbstractC2612wf.l("length=", bArr.length, "; regionStart=", i, "; regionLength=");
        l.append(i2);
        throw new ArrayIndexOutOfBoundsException(l.toString());
    }
}
