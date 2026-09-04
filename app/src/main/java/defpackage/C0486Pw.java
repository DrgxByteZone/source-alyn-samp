package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0486Pw implements InterfaceC1728li {
    public final int a;
    public final /* synthetic */ C0512Qw b;

    public C0486Pw(C0512Qw c0512Qw, int i) {
        this.b = c0512Qw;
        this.a = i;
    }

    @Override // defpackage.InterfaceC1728li
    public final void a(InterfaceC0160Dh interfaceC0160Dh) {
        if (this.a == 0) {
            this.b.j(((AbstractC1827n) interfaceC0160Dh).e());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    @Override // defpackage.InterfaceC1728li
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(InterfaceC0160Dh interfaceC0160Dh) {
        Throwable th;
        boolean z;
        int i;
        if (interfaceC0160Dh.c()) {
            C0512Qw c0512Qw = this.b;
            int i2 = this.a;
            AbstractC1827n abstractC1827n = (AbstractC1827n) interfaceC0160Dh;
            boolean g = abstractC1827n.g();
            synchronized (c0512Qw) {
                try {
                    int i3 = c0512Qw.i;
                    if (abstractC1827n == c0512Qw.p(i2) && i2 != c0512Qw.i) {
                        if (c0512Qw.q() != null && (!g || i2 >= c0512Qw.i)) {
                            i = i3;
                            while (i3 > i) {
                                InterfaceC0160Dh o = c0512Qw.o(i3);
                                if (o != null) {
                                    o.close();
                                }
                                i3--;
                            }
                        }
                        c0512Qw.i = i2;
                        i = i2;
                        while (i3 > i) {
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (abstractC1827n == c0512Qw.q()) {
                if (i2 == 0 && abstractC1827n.g()) {
                    z = true;
                } else {
                    z = false;
                }
                c0512Qw.k(null, z, abstractC1827n.a);
            }
            if (c0512Qw.k.incrementAndGet() == c0512Qw.j && (th = c0512Qw.l) != null) {
                c0512Qw.i(th, c0512Qw.m);
                return;
            }
            return;
        }
        if (((AbstractC1827n) interfaceC0160Dh).g()) {
            C0512Qw.n(this.b, this.a, interfaceC0160Dh);
        }
    }

    @Override // defpackage.InterfaceC1728li
    public final void c(InterfaceC0160Dh interfaceC0160Dh) {
        C0512Qw.n(this.b, this.a, interfaceC0160Dh);
    }
}
