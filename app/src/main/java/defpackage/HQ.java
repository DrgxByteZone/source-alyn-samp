package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class HQ implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        M20.d(n());
    }

    public final byte[] d() {
        long k = k();
        if (k <= 2147483647L) {
            InterfaceC2602wa n = n();
            try {
                byte[] h = n.h();
                n.close();
                int length = h.length;
                if (k != -1 && k != length) {
                    throw new IOException("Content-Length (" + k + ") and stream length (" + length + ") disagree");
                }
                return h;
            } finally {
            }
        } else {
            throw new IOException(BC.l("Cannot buffer entire body for content length: ", k));
        }
    }

    public abstract long k();

    public abstract HC l();

    public abstract InterfaceC2602wa n();

    public final String v() {
        Charset charset;
        InterfaceC2602wa n = n();
        try {
            HC l = l();
            if (l == null || (charset = l.a(AbstractC0387Mb.a)) == null) {
                charset = AbstractC0387Mb.a;
            }
            String t = n.t(M20.s(n, charset));
            n.close();
            return t;
        } finally {
        }
    }
}
