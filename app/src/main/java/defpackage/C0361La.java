package defpackage;

import java.io.IOException;
import java.net.Socket;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: La, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0361La {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C0361La(RO ro2, C0219Fo c0219Fo, InterfaceC0193Eo interfaceC0193Eo) {
        AbstractC0435Nx.j(c0219Fo, "finder");
        this.b = ro2;
        this.c = c0219Fo;
        this.d = interfaceC0193Eo;
        this.e = interfaceC0193Eo.f();
    }

    public void a() {
        synchronized (((C0386Ma) this.e)) {
            if (this.a) {
                return;
            }
            this.a = true;
            M20.d((InterfaceC0954cW) this.c);
            try {
                ((C2055pl) this.b).a();
            } catch (IOException unused) {
            }
        }
    }

    public IOException b(boolean z, boolean z2, IOException iOException) {
        RO ro2 = (RO) this.b;
        if (iOException != null) {
            e(iOException);
        }
        return ro2.h(this, z2, z, iOException);
    }

    public TO c() {
        RO ro2 = (RO) this.b;
        if (!ro2.s) {
            ro2.s = true;
            ro2.n.j();
            UO f = ((InterfaceC0193Eo) this.d).f();
            f.getClass();
            Socket socket = f.d;
            AbstractC0435Nx.g(socket);
            NO no = f.h;
            AbstractC0435Nx.g(no);
            MO mo = f.i;
            AbstractC0435Nx.g(mo);
            socket.setSoTimeout(0);
            f.k();
            return new TO(no, mo, this);
        }
        throw new IllegalStateException("Check failed.");
    }

    public FQ d(boolean z) {
        try {
            FQ e = ((InterfaceC0193Eo) this.d).e(z);
            if (e != null) {
                e.m = this;
                return e;
            }
            return e;
        } catch (IOException e2) {
            e(e2);
            throw e2;
        }
    }

    public void e(IOException iOException) {
        boolean z;
        this.a = true;
        ((C0219Fo) this.c).c(iOException);
        UO f = ((InterfaceC0193Eo) this.d).f();
        RO ro2 = (RO) this.b;
        synchronized (f) {
            try {
                if (iOException instanceof MX) {
                    if (((MX) iOException).a == 8) {
                        int i = f.n + 1;
                        f.n = i;
                        if (i > 1) {
                            f.j = true;
                            f.l++;
                        }
                    } else if (((MX) iOException).a != 9 || !ro2.D) {
                        f.j = true;
                        f.l++;
                    }
                } else {
                    if (f.g != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || (iOException instanceof C1720le)) {
                        f.j = true;
                        if (f.m == 0) {
                            UO.d(ro2.a, f.b, iOException);
                            f.l++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0361La(C0386Ma c0386Ma, C2055pl c2055pl) {
        this.e = c0386Ma;
        this.b = c2055pl;
        InterfaceC0954cW d = c2055pl.d(1);
        this.c = d;
        this.d = new C0335Ka(c0386Ma, this, d);
    }
}
