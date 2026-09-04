package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1127eG {
    public int A;
    public long B;
    public C0949cR C;
    public C0680Xi a = new C0680Xi(5, (byte) 0);
    public C0949cR b = new C0949cR(8);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public C1588k10 e = new C1588k10(7);
    public boolean f = true;
    public C2549vu g;
    public boolean h;
    public boolean i;
    public InterfaceC1400hf j;
    public C0386Ma k;
    public IF l;
    public Proxy m;
    public ProxySelector n;
    public C2549vu o;
    public SocketFactory p;
    public SSLSocketFactory q;
    public X509TrustManager r;
    public List s;
    public List t;
    public C1047dG u;
    public C2604wb v;
    public AbstractC2832zN w;
    public int x;
    public int y;
    public int z;

    public C1127eG() {
        C2549vu c2549vu = C2549vu.b;
        this.g = c2549vu;
        this.h = true;
        this.i = true;
        this.j = InterfaceC1400hf.f;
        this.l = IF.c;
        this.o = c2549vu;
        SocketFactory socketFactory = SocketFactory.getDefault();
        AbstractC0435Nx.i(socketFactory, "getDefault()");
        this.p = socketFactory;
        this.s = C1208fG.U;
        this.t = C1208fG.T;
        this.u = C1047dG.a;
        this.v = C2604wb.c;
        this.y = 10000;
        this.z = 10000;
        this.A = 10000;
        this.B = 1024L;
    }

    public final void a(long j, TimeUnit timeUnit) {
        AbstractC0435Nx.j(timeUnit, "unit");
        this.y = M20.b(j, timeUnit);
    }

    public final void b(long j, TimeUnit timeUnit) {
        AbstractC0435Nx.j(timeUnit, "unit");
        this.z = M20.b(j, timeUnit);
    }

    public final void c(SocketFactory socketFactory) {
        AbstractC0435Nx.j(socketFactory, "socketFactory");
        if (!(socketFactory instanceof SSLSocketFactory)) {
            if (!socketFactory.equals(this.p)) {
                this.C = null;
            }
            this.p = socketFactory;
            return;
        }
        throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory");
    }

    public final void d(long j, TimeUnit timeUnit) {
        AbstractC0435Nx.j(timeUnit, "unit");
        this.A = M20.b(j, timeUnit);
    }
}
