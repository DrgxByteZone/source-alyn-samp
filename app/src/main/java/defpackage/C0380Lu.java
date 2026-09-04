package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0380Lu extends AbstractC0329Ju {
    public final C1579jv d;
    public long n;
    public boolean o;
    public final /* synthetic */ C1842n7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0380Lu(C1842n7 c1842n7, C1579jv c1579jv) {
        super(c1842n7);
        AbstractC0435Nx.j(c1579jv, "url");
        this.p = c1842n7;
        this.d = c1579jv;
        this.n = -1L;
        this.o = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
    
        if (r11.o == false) goto L34;
     */
    @Override // defpackage.AbstractC0329Ju, defpackage.InterfaceC2760yW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A(C1631ka c1631ka, long j) {
        C1842n7 c1842n7 = this.p;
        InterfaceC2602wa interfaceC2602wa = (InterfaceC2602wa) c1842n7.d;
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            if (!this.b) {
                if (this.o) {
                    long j2 = this.n;
                    if (j2 == 0 || j2 == -1) {
                        if (j2 != -1) {
                            interfaceC2602wa.z();
                        }
                        try {
                            this.n = interfaceC2602wa.F();
                            String obj = PX.c0(interfaceC2602wa.z()).toString();
                            if (this.n >= 0 && (obj.length() <= 0 || XX.I(obj, ";", false))) {
                                if (this.n == 0) {
                                    this.o = false;
                                    C0543Sb c0543Sb = (C0543Sb) c1842n7.f;
                                    c0543Sb.getClass();
                                    C2289sf0 c2289sf0 = new C2289sf0(11);
                                    while (true) {
                                        String o = ((InterfaceC2602wa) c0543Sb.c).o(c0543Sb.b);
                                        c0543Sb.b -= o.length();
                                        if (o.length() == 0) {
                                            break;
                                        }
                                        c2289sf0.j(o);
                                    }
                                    c1842n7.g = c2289sf0.n();
                                    C1208fG c1208fG = (C1208fG) c1842n7.b;
                                    AbstractC0435Nx.g(c1208fG);
                                    InterfaceC1400hf interfaceC1400hf = c1208fG.s;
                                    C2225ru c2225ru = (C2225ru) c1842n7.g;
                                    AbstractC0435Nx.g(c2225ru);
                                    AbstractC1338gv.b(interfaceC1400hf, this.d, c2225ru);
                                    d();
                                }
                            } else {
                                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.n + obj + '\"');
                            }
                        } catch (NumberFormatException e) {
                            throw new ProtocolException(e.getMessage());
                        }
                    }
                    long A = super.A(c1631ka, Math.min(j, this.n));
                    if (A != -1) {
                        this.n -= A;
                        return A;
                    }
                    ((UO) c1842n7.c).k();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    d();
                    throw protocolException;
                }
                return -1L;
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
        if (this.o) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = M20.a;
            AbstractC0435Nx.j(timeUnit, "timeUnit");
            try {
                z = M20.u(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                ((UO) this.p.c).k();
                d();
            }
        }
        this.b = true;
    }
}
