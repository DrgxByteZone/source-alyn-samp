package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AH extends AbstractC2070q {
    public final O4 t;
    public final KC u;
    public C1119e9 v;
    public InterfaceC1469iY w;
    public boolean x;

    public AH(Resources resources, C0655Wj c0655Wj, HF hf, ScheduledExecutorServiceC0917c20 scheduledExecutorServiceC0917c20, KC kc) {
        super(c0655Wj, scheduledExecutorServiceC0917c20);
        this.t = new O4(resources, 9, hf);
        this.u = kc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2109qS q(Drawable drawable) {
        if (drawable != 0) {
            if (drawable instanceof C2109qS) {
                return (C2109qS) drawable;
            }
            if (drawable instanceof InterfaceC1329gm) {
                return q(((InterfaceC1329gm) drawable).o());
            }
            if (drawable instanceof C2868zp) {
                C2868zp c2868zp = (C2868zp) drawable;
                int length = c2868zp.c.length;
                for (int i = 0; i < length; i++) {
                    C2109qS q = q(c2868zp.c(i));
                    if (q != null) {
                        return q;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.AbstractC2070q
    public final Drawable b(Object obj) {
        C0394Mi c0394Mi = (C0394Mi) obj;
        try {
            AbstractC0430Ns.r();
            AbstractC2781yj.k(C0394Mi.I(c0394Mi));
            InterfaceC0440Oc interfaceC0440Oc = (InterfaceC0440Oc) c0394Mi.v();
            r(interfaceC0440Oc);
            Drawable c = this.t.c(interfaceC0440Oc);
            if (c != null) {
                return c;
            }
            throw new UnsupportedOperationException("Unrecognized image class: " + interfaceC0440Oc);
        } finally {
            AbstractC0430Ns.r();
        }
    }

    @Override // defpackage.AbstractC2070q
    public final C0908bw d(Object obj) {
        C0394Mi c0394Mi = (C0394Mi) obj;
        AbstractC2781yj.k(C0394Mi.I(c0394Mi));
        AbstractC0848b8 abstractC0848b8 = (AbstractC0848b8) ((InterfaceC0440Oc) c0394Mi.v());
        if (abstractC0848b8.b == null) {
            int c = abstractC0848b8.c();
            int a = abstractC0848b8.a();
            abstractC0848b8.B();
            abstractC0848b8.u();
            abstractC0848b8.b = new C0908bw(c, a, abstractC0848b8.a);
        }
        return abstractC0848b8.b;
    }

    public final void r(InterfaceC0440Oc interfaceC0440Oc) {
        InterfaceC2270sS interfaceC2270sS;
        C2109qS q;
        if (this.x) {
            if (this.g == null) {
                C2213ri c2213ri = new C2213ri();
                a(new C1420hw(c2213ri));
                this.g = c2213ri;
                C0120Bt c0120Bt = this.f;
                if (c0120Bt != null) {
                    C0869bR c0869bR = c0120Bt.d;
                    c0869bR.d = c2213ri;
                    c0869bR.invalidateSelf();
                }
            }
            C2213ri c2213ri2 = this.g;
            if (c2213ri2 != null) {
                String str = this.h;
                if (str == null) {
                    str = "none";
                }
                c2213ri2.a = str;
                c2213ri2.invalidateSelf();
                C0120Bt c0120Bt2 = this.f;
                String str2 = null;
                if (c0120Bt2 != null && (q = q(c0120Bt2.d)) != null) {
                    interfaceC2270sS = q.d;
                } else {
                    interfaceC2270sS = null;
                }
                c2213ri2.e = interfaceC2270sS;
                Object obj = this.i;
                if (obj != null) {
                    str2 = obj.toString();
                }
                if (str2 != null) {
                    c2213ri2.f.put("cc", str2);
                }
                if (interfaceC0440Oc != null) {
                    int c = interfaceC0440Oc.c();
                    int a = interfaceC0440Oc.a();
                    c2213ri2.b = c;
                    c2213ri2.c = a;
                    c2213ri2.invalidateSelf();
                    c2213ri2.d = interfaceC0440Oc.B();
                    return;
                }
                c2213ri2.b();
            }
        }
    }

    public final void s(InterfaceC2217rm interfaceC2217rm) {
        EnumC2056pm enumC2056pm;
        if (AbstractC1493ip.a.j(2)) {
            AbstractC1493ip.j(AbstractC2070q.s, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.h, interfaceC2217rm);
        }
        if (interfaceC2217rm != null) {
            enumC2056pm = EnumC2056pm.a;
        } else {
            enumC2056pm = EnumC2056pm.b;
        }
        this.a.a(enumC2056pm);
        if (this.k) {
            this.b.c(this);
            m();
        }
        C0120Bt c0120Bt = this.f;
        if (c0120Bt != null) {
            C0869bR c0869bR = c0120Bt.d;
            c0869bR.d = null;
            c0869bR.invalidateSelf();
            this.f = null;
        }
        if (interfaceC2217rm != null) {
            if (interfaceC2217rm instanceof C0120Bt) {
                C0120Bt c0120Bt2 = (C0120Bt) interfaceC2217rm;
                this.f = c0120Bt2;
                C2213ri c2213ri = this.g;
                C0869bR c0869bR2 = c0120Bt2.d;
                c0869bR2.d = c2213ri;
                c0869bR2.invalidateSelf();
            } else {
                throw new IllegalArgumentException();
            }
        }
        r(null);
    }

    @Override // defpackage.AbstractC2070q
    public final String toString() {
        C1998p4 H = JP.H(this);
        H.l(super.toString(), "super");
        H.l(this.w, "dataSourceSupplier");
        return H.toString();
    }
}
