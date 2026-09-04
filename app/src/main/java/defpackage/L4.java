package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class L4 {
    public final E4 d;
    public C2598wW a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public L4(C1998p4 c1998p4) {
        this.d = new E4(this, c1998p4);
    }

    public final void a(C1041dA c1041dA, int i) {
        this.d.g(c1041dA.j(i), 1.0f);
        this.d.g(c1041dA.j(i), -1.0f);
    }

    public final void b(C2598wW c2598wW, C2598wW c2598wW2, C2598wW c2598wW3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.g(c2598wW, -1.0f);
            this.d.g(c2598wW2, 1.0f);
            this.d.g(c2598wW3, 1.0f);
        } else {
            this.d.g(c2598wW, 1.0f);
            this.d.g(c2598wW2, -1.0f);
            this.d.g(c2598wW3, -1.0f);
        }
    }

    public final void c(C2598wW c2598wW, C2598wW c2598wW2, C2598wW c2598wW3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.g(c2598wW, -1.0f);
            this.d.g(c2598wW2, 1.0f);
            this.d.g(c2598wW3, -1.0f);
        } else {
            this.d.g(c2598wW, 1.0f);
            this.d.g(c2598wW2, -1.0f);
            this.d.g(c2598wW3, 1.0f);
        }
    }

    public C2598wW d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        if (this.a == null && this.b == 0.0f && this.d.d() == 0) {
            return true;
        }
        return false;
    }

    public final C2598wW f(boolean[] zArr, C2598wW c2598wW) {
        int i;
        int d = this.d.d();
        C2598wW c2598wW2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < d; i2++) {
            float f2 = this.d.f(i2);
            if (f2 < 0.0f) {
                C2598wW e = this.d.e(i2);
                if ((zArr == null || !zArr[e.b]) && e != c2598wW && (((i = e.v) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    c2598wW2 = e;
                }
            }
        }
        return c2598wW2;
    }

    public final void g(C2598wW c2598wW) {
        C2598wW c2598wW2 = this.a;
        if (c2598wW2 != null) {
            this.d.g(c2598wW2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float h = this.d.h(c2598wW, true) * (-1.0f);
        this.a = c2598wW;
        if (h == 1.0f) {
            return;
        }
        this.b /= h;
        E4 e4 = this.d;
        int i = e4.h;
        for (int i2 = 0; i != -1 && i2 < e4.a; i2++) {
            float[] fArr = e4.g;
            fArr[i] = fArr[i] / h;
            i = e4.f[i];
        }
    }

    public final void h(C1041dA c1041dA, C2598wW c2598wW, boolean z) {
        if (c2598wW.o) {
            float c = this.d.c(c2598wW);
            this.b = (c2598wW.n * c) + this.b;
            this.d.h(c2598wW, z);
            if (z) {
                c2598wW.b(this);
            }
            if (this.d.d() == 0) {
                this.e = true;
                c1041dA.a = true;
            }
        }
    }

    public void i(C1041dA c1041dA, L4 l4, boolean z) {
        E4 e4 = this.d;
        e4.getClass();
        float c = e4.c(l4.a);
        e4.h(l4.a, z);
        E4 e42 = l4.d;
        int d = e42.d();
        for (int i = 0; i < d; i++) {
            C2598wW e = e42.e(i);
            e4.a(e, e42.c(e) * c, z);
        }
        this.b = (l4.b * c) + this.b;
        if (z) {
            l4.a.b(this);
        }
        if (this.a != null && this.d.d() == 0) {
            this.e = true;
            c1041dA.a = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        boolean z;
        if (this.a == null) {
            str = "0";
        } else {
            str = "" + this.a;
        }
        String e = AbstractC2612wf.e(str, " = ");
        if (this.b != 0.0f) {
            StringBuilder k = AbstractC2612wf.k(e);
            k.append(this.b);
            e = k.toString();
            z = true;
        } else {
            z = false;
        }
        int d = this.d.d();
        for (int i = 0; i < d; i++) {
            C2598wW e2 = this.d.e(i);
            if (e2 != null) {
                float f = this.d.f(i);
                if (f != 0.0f) {
                    String c2598wW = e2.toString();
                    if (!z) {
                        if (f < 0.0f) {
                            e = AbstractC2612wf.e(e, "- ");
                            f *= -1.0f;
                        }
                        if (f == 1.0f) {
                            e = AbstractC2612wf.e(e, c2598wW);
                        } else {
                            e = e + f + " " + c2598wW;
                        }
                        z = true;
                    } else if (f > 0.0f) {
                        e = AbstractC2612wf.e(e, " + ");
                        if (f == 1.0f) {
                        }
                        z = true;
                    } else {
                        e = AbstractC2612wf.e(e, " - ");
                        f *= -1.0f;
                        if (f == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        if (!z) {
            return AbstractC2612wf.e(e, "0.0");
        }
        return e;
    }
}
