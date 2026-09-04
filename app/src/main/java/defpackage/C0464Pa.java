package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0464Pa implements InterfaceC2760yW {
    public boolean a;
    public final /* synthetic */ InterfaceC2602wa b;
    public final /* synthetic */ C0361La c;
    public final /* synthetic */ MO d;

    public C0464Pa(InterfaceC2602wa interfaceC2602wa, C0361La c0361La, MO mo) {
        this.b = interfaceC2602wa;
        this.c = c0361La;
        this.d = mo;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        try {
            long A = this.b.A(c1631ka, j);
            MO mo = this.d;
            if (A == -1) {
                if (!this.a) {
                    this.a = true;
                    mo.close();
                }
                return -1L;
            }
            c1631ka.k(mo.b, c1631ka.b - A, A);
            mo.d();
            return A;
        } catch (IOException e) {
            if (!this.a) {
                this.a = true;
                this.c.a();
                throw e;
            }
            throw e;
        }
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.b.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (!this.a) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = M20.a;
            AbstractC0435Nx.j(timeUnit, "timeUnit");
            try {
                z = M20.u(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                this.a = true;
                this.c.a();
            }
        }
        this.b.close();
    }
}
