package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AI extends L4 {
    public C2598wW[] f;
    public C2598wW[] g;
    public int h;
    public O4 i;

    @Override // defpackage.L4
    public final C2598wW d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            C2598wW[] c2598wWArr = this.f;
            C2598wW c2598wW = c2598wWArr[i2];
            if (!zArr[c2598wW.b]) {
                O4 o4 = this.i;
                o4.b = c2598wW;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((C2598wW) o4.b).q[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    C2598wW c2598wW2 = c2598wWArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = c2598wW2.q[i3];
                            float f3 = ((C2598wW) o4.b).q[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.L4
    public final boolean e() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.L4
    public final void i(C1041dA c1041dA, L4 l4, boolean z) {
        C2598wW c2598wW = l4.a;
        if (c2598wW == null) {
            return;
        }
        float[] fArr = c2598wW.q;
        E4 e4 = l4.d;
        int d = e4.d();
        for (int i = 0; i < d; i++) {
            C2598wW e = e4.e(i);
            float f = e4.f(i);
            O4 o4 = this.i;
            o4.b = e;
            if (e.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((C2598wW) o4.b).q;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((C2598wW) o4.b).q[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((AI) o4.c).k((C2598wW) o4.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((C2598wW) o4.b).q[i3] = f4;
                    } else {
                        ((C2598wW) o4.b).q[i3] = 0.0f;
                    }
                }
                j(e);
            }
            this.b = (l4.b * f) + this.b;
        }
        k(c2598wW);
    }

    public final void j(C2598wW c2598wW) {
        int i;
        int i2 = this.h + 1;
        C2598wW[] c2598wWArr = this.f;
        if (i2 > c2598wWArr.length) {
            C2598wW[] c2598wWArr2 = (C2598wW[]) Arrays.copyOf(c2598wWArr, c2598wWArr.length * 2);
            this.f = c2598wWArr2;
            this.g = (C2598wW[]) Arrays.copyOf(c2598wWArr2, c2598wWArr2.length * 2);
        }
        C2598wW[] c2598wWArr3 = this.f;
        int i3 = this.h;
        c2598wWArr3[i3] = c2598wW;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && c2598wWArr3[i3].b > c2598wW.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new C1554jc(4));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        c2598wW.a = true;
        c2598wW.a(this);
    }

    public final void k(C2598wW c2598wW) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == c2598wW) {
                while (true) {
                    int i2 = this.h;
                    if (i < i2 - 1) {
                        C2598wW[] c2598wWArr = this.f;
                        int i3 = i + 1;
                        c2598wWArr[i] = c2598wWArr[i3];
                        i = i3;
                    } else {
                        this.h = i2 - 1;
                        c2598wW.a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.L4
    public final String toString() {
        O4 o4 = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            o4.b = this.f[i];
            str = str + o4 + " ";
        }
        return str;
    }
}
