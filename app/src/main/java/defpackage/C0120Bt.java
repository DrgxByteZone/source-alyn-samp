package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0120Bt implements InterfaceC2217rm {
    public final ColorDrawable a;
    public final Resources b;
    public C2108qR c;
    public final C0869bR d;
    public final C2868zp e;
    public final C2789yr f;

    /* JADX WARN: Type inference failed for: r0v6, types: [bR, yr] */
    public C0120Bt(C0146Ct c0146Ct) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.a = colorDrawable;
        AbstractC0430Ns.r();
        this.b = c0146Ct.a;
        this.c = c0146Ct.g;
        C2789yr c2789yr = new C2789yr(colorDrawable);
        this.f = c2789yr;
        Drawable[] drawableArr = new Drawable[7];
        drawableArr[0] = a(null);
        drawableArr[1] = a(c0146Ct.b);
        C2189rS c2189rS = c0146Ct.f;
        c2789yr.setColorFilter(null);
        drawableArr[2] = AbstractC1922o60.e(c2789yr, c2189rS);
        drawableArr[3] = a(c0146Ct.e);
        drawableArr[4] = a(c0146Ct.c);
        drawableArr[5] = a(c0146Ct.d);
        C2868zp c2868zp = new C2868zp(drawableArr);
        this.e = c2868zp;
        c2868zp.v = 300;
        if (c2868zp.t == 1) {
            c2868zp.t = 0;
        }
        ?? c2789yr2 = new C2789yr(AbstractC1922o60.d(c2868zp, this.c));
        c2789yr2.d = null;
        this.d = c2789yr2;
        c2789yr2.mutate();
        g();
        AbstractC0430Ns.r();
    }

    public final Drawable a(InterfaceC2270sS interfaceC2270sS) {
        return AbstractC1922o60.e(AbstractC1922o60.c(null, this.c, this.b), interfaceC2270sS);
    }

    public final void b(int i) {
        if (i >= 0) {
            C2868zp c2868zp = this.e;
            c2868zp.t = 0;
            c2868zp.G[i] = true;
            c2868zp.invalidateSelf();
        }
    }

    public final void c() {
        d(1);
        d(2);
        d(3);
        d(4);
        d(5);
    }

    public final void d(int i) {
        if (i >= 0) {
            C2868zp c2868zp = this.e;
            c2868zp.t = 0;
            c2868zp.G[i] = false;
            c2868zp.invalidateSelf();
        }
    }

    public final InterfaceC1329gm e(int i) {
        boolean z;
        C2868zp c2868zp = this.e;
        InterfaceC1329gm[] interfaceC1329gmArr = c2868zp.d;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i < interfaceC1329gmArr.length) {
                z2 = true;
            }
            if (z2) {
                if (interfaceC1329gmArr[i] == null) {
                    interfaceC1329gmArr[i] = new D4(c2868zp, i);
                }
                InterfaceC1329gm interfaceC1329gm = interfaceC1329gmArr[i];
                interfaceC1329gm.o();
                if (interfaceC1329gm.o() instanceof C2109qS) {
                    return (C2109qS) interfaceC1329gm.o();
                }
                return interfaceC1329gm;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public final C2109qS f(int i) {
        InterfaceC1329gm e = e(i);
        if (e instanceof C2109qS) {
            return (C2109qS) e;
        }
        Drawable e2 = AbstractC1922o60.e(e.k(AbstractC1922o60.a), C2189rS.m);
        e.k(e2);
        AbstractC2781yj.j(e2, "Parent has no child drawable!");
        return (C2109qS) e2;
    }

    public final void g() {
        C2868zp c2868zp = this.e;
        if (c2868zp != null) {
            c2868zp.H++;
            c2868zp.t = 0;
            Arrays.fill(c2868zp.G, true);
            c2868zp.invalidateSelf();
            c();
            b(1);
            c2868zp.b();
            c2868zp.a();
        }
    }

    public final void h(Drawable drawable, float f, boolean z) {
        Drawable c = AbstractC1922o60.c(drawable, this.c, this.b);
        c.mutate();
        this.f.u(c);
        C2868zp c2868zp = this.e;
        c2868zp.H++;
        c();
        b(2);
        i(f);
        if (z) {
            c2868zp.b();
        }
        c2868zp.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(float f) {
        Drawable c = this.e.c(3);
        if (c == 0) {
            return;
        }
        if (f >= 0.999f) {
            if (c instanceof Animatable) {
                ((Animatable) c).stop();
            }
            d(3);
        } else {
            if (c instanceof Animatable) {
                ((Animatable) c).start();
            }
            b(3);
        }
        c.setLevel(Math.round(f * 10000.0f));
    }
}
