package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2592wQ extends AbstractC0713Yp {
    public static final C1774mH e;
    public final ClassLoader b;
    public final AbstractC0713Yp c;
    public final LY d;

    static {
        String str = C1774mH.b;
        e = JF.d("/", false);
    }

    public C2592wQ(ClassLoader classLoader) {
        C0410My c0410My = AbstractC0713Yp.a;
        AbstractC0435Nx.j(c0410My, "systemFileSystem");
        this.b = classLoader;
        this.c = c0410My;
        this.d = new LY(new C1740lu(this, 3));
    }

    @Override // defpackage.AbstractC0713Yp
    public final void a(C1774mH c1774mH, C1774mH c1774mH2) {
        AbstractC0435Nx.j(c1774mH2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.AbstractC0713Yp
    public final void b(C1774mH c1774mH) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.AbstractC0713Yp
    public final void c(C1774mH c1774mH) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0583Tp e(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "path");
        if (HF.k(c1774mH)) {
            C1774mH c1774mH2 = e;
            c1774mH2.getClass();
            String r = AbstractC0911c.b(c1774mH2, c1774mH, true).d(c1774mH2).a.r();
            for (C1209fH c1209fH : (List) this.d.getValue()) {
                C0583Tp e2 = ((AbstractC0713Yp) c1209fH.a).e(((C1774mH) c1209fH.b).e(r));
                if (e2 != null) {
                    return e2;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0384Ly f(C1774mH c1774mH) {
        if (HF.k(c1774mH)) {
            C1774mH c1774mH2 = e;
            c1774mH2.getClass();
            String r = AbstractC0911c.b(c1774mH2, c1774mH, true).d(c1774mH2).a.r();
            for (C1209fH c1209fH : (List) this.d.getValue()) {
                try {
                    return ((AbstractC0713Yp) c1209fH.a).f(((C1774mH) c1209fH.b).e(r));
                } catch (FileNotFoundException unused) {
                }
            }
            throw new FileNotFoundException("file not found: " + c1774mH);
        }
        throw new FileNotFoundException("file not found: " + c1774mH);
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0384Ly g(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "file");
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.AbstractC0713Yp
    public final InterfaceC2760yW h(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "file");
        if (HF.k(c1774mH)) {
            C1774mH c1774mH2 = e;
            c1774mH2.getClass();
            InputStream resourceAsStream = this.b.getResourceAsStream(AbstractC0911c.b(c1774mH2, c1774mH, false).d(c1774mH2).a.r());
            if (resourceAsStream != null) {
                return G10.y(resourceAsStream);
            }
            throw new FileNotFoundException("file not found: " + c1774mH);
        }
        throw new FileNotFoundException("file not found: " + c1774mH);
    }
}
