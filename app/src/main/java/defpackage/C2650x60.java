package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2650x60 extends AbstractC0713Yp {
    public static final C1774mH e;
    public final C1774mH b;
    public final AbstractC0713Yp c;
    public final LinkedHashMap d;

    static {
        String str = C1774mH.b;
        e = JF.d("/", false);
    }

    public C2650x60(C1774mH c1774mH, AbstractC0713Yp abstractC0713Yp, LinkedHashMap linkedHashMap) {
        this.b = c1774mH;
        this.c = abstractC0713Yp;
        this.d = linkedHashMap;
    }

    @Override // defpackage.AbstractC0713Yp
    public final void a(C1774mH c1774mH, C1774mH c1774mH2) {
        AbstractC0435Nx.j(c1774mH2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.AbstractC0713Yp
    public final void b(C1774mH c1774mH) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.AbstractC0713Yp
    public final void c(C1774mH c1774mH) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0583Tp e(C1774mH c1774mH) {
        Long valueOf;
        C0583Tp c0583Tp;
        Throwable th;
        AbstractC0435Nx.j(c1774mH, "path");
        C1774mH c1774mH2 = e;
        c1774mH2.getClass();
        C2569w60 c2569w60 = (C2569w60) this.d.get(AbstractC0911c.b(c1774mH2, c1774mH, true));
        Throwable th2 = null;
        if (c2569w60 == null) {
            return null;
        }
        long j = c2569w60.g;
        boolean z = c2569w60.b;
        boolean z2 = !z;
        if (z) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(c2569w60.d);
        }
        C0583Tp c0583Tp2 = new C0583Tp(z2, z, valueOf, null, c2569w60.f, null);
        if (j == -1) {
            return c0583Tp2;
        }
        C0384Ly f = this.c.f(this.b);
        try {
            NO f2 = G10.f(f.k(j));
            try {
                c0583Tp = AbstractC2375ti.D(f2, c0583Tp2);
                AbstractC0435Nx.g(c0583Tp);
                try {
                    f2.close();
                    th = null;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                try {
                    f2.close();
                } catch (Throwable th5) {
                    JE.b(th4, th5);
                }
                th = th4;
                c0583Tp = null;
            }
        } catch (Throwable th6) {
            if (f != null) {
                try {
                    f.close();
                } catch (Throwable th7) {
                    JE.b(th6, th7);
                }
            }
            c0583Tp = null;
            th2 = th6;
        }
        if (th == null) {
            AbstractC0435Nx.g(c0583Tp);
            try {
                f.close();
            } catch (Throwable th8) {
                th2 = th8;
            }
            if (th2 == null) {
                AbstractC0435Nx.g(c0583Tp);
                return c0583Tp;
            }
            throw th2;
        }
        throw th;
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0384Ly f(C1774mH c1774mH) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0384Ly g(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.AbstractC0713Yp
    public final InterfaceC2760yW h(C1774mH c1774mH) {
        Throwable th;
        NO no;
        AbstractC0435Nx.j(c1774mH, "file");
        C1774mH c1774mH2 = e;
        c1774mH2.getClass();
        C2569w60 c2569w60 = (C2569w60) this.d.get(AbstractC0911c.b(c1774mH2, c1774mH, true));
        if (c2569w60 != null) {
            long j = c2569w60.d;
            C0384Ly f = this.c.f(this.b);
            try {
                no = G10.f(f.k(c2569w60.g));
                try {
                    f.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                if (f != null) {
                    try {
                        f.close();
                    } catch (Throwable th4) {
                        JE.b(th3, th4);
                    }
                }
                th = th3;
                no = null;
            }
            if (th == null) {
                AbstractC0435Nx.g(no);
                AbstractC2375ti.D(no, null);
                if (c2569w60.e == 0) {
                    return new C0247Gq(no, j, true);
                }
                return new C0247Gq(new C0642Vw(G10.f(new C0247Gq(no, c2569w60.c, true)), new Inflater(true)), j, false);
            }
            throw th;
        }
        throw new FileNotFoundException("no such file: " + c1774mH);
    }
}
