package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Collection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0684Xm implements InterfaceC2540vl {
    public final int a;
    public final InterfaceC1469iY b;
    public final String c;
    public final EF d;
    public volatile C0735Zl e;

    public C0684Xm(int i, C1247fl c1247fl, String str, EF ef) {
        this.a = i;
        this.d = ef;
        this.b = c1247fl;
        this.c = str;
        Object obj = null;
        this.e = new C0735Zl(obj, 10, obj);
    }

    @Override // defpackage.InterfaceC2540vl
    public final boolean a() {
        try {
            return i().a();
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC2540vl
    public final C0401Mp b(String str, TV tv) {
        return i().b(str, tv);
    }

    @Override // defpackage.InterfaceC2540vl
    public final boolean c(String str, TV tv) {
        return i().c(str, tv);
    }

    @Override // defpackage.InterfaceC2540vl
    public final void clearAll() {
        i().clearAll();
    }

    @Override // defpackage.InterfaceC2540vl
    public final void d() {
        try {
            i().d();
        } catch (IOException e) {
            AbstractC1493ip.e(C0684Xm.class, "purgeUnexpectedResources", e);
        }
    }

    @Override // defpackage.InterfaceC2540vl
    public final long e(C0498Qi c0498Qi) {
        return i().e(c0498Qi);
    }

    @Override // defpackage.InterfaceC2540vl
    public final Collection f() {
        return i().f();
    }

    @Override // defpackage.InterfaceC2540vl
    public final C1998p4 g(Object obj, String str) {
        return i().g(obj, str);
    }

    public final void h() {
        File file = new File((File) this.b.get(), this.c);
        try {
            FR.m(file);
            String absolutePath = file.getAbsolutePath();
            if (AbstractC1493ip.a.j(3)) {
                JF.k(3, C0684Xm.class.getSimpleName(), "Created cache directory " + absolutePath);
            }
            this.e = new C0735Zl(file, 10, new C0550Si(file, this.a, this.d));
        } catch (C0821aq e) {
            this.d.getClass();
            throw e;
        }
    }

    public final synchronized InterfaceC2540vl i() {
        InterfaceC2540vl interfaceC2540vl;
        File file;
        C0735Zl c0735Zl = this.e;
        if (((InterfaceC2540vl) c0735Zl.b) == null || (file = (File) c0735Zl.c) == null || !file.exists()) {
            if (((InterfaceC2540vl) this.e.b) != null && ((File) this.e.c) != null) {
                JP.p((File) this.e.c);
            }
            h();
        }
        interfaceC2540vl = (InterfaceC2540vl) this.e.b;
        interfaceC2540vl.getClass();
        return interfaceC2540vl;
    }

    @Override // defpackage.InterfaceC2540vl
    public final long remove(String str) {
        return i().remove(str);
    }
}
