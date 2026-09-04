package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1256fu extends C0339Ke {
    public float q0 = -1.0f;
    public int r0 = -1;
    public int s0 = -1;
    public C2529ve t0 = this.J;
    public int u0 = 0;
    public boolean v0;

    public C1256fu() {
        this.R.clear();
        this.R.add(this.t0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.t0;
        }
    }

    @Override // defpackage.C0339Ke
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.C0339Ke
    public final boolean B() {
        return this.v0;
    }

    @Override // defpackage.C0339Ke
    public final void Q(C1041dA c1041dA, boolean z) {
        if (this.T == null) {
            return;
        }
        C2529ve c2529ve = this.t0;
        c1041dA.getClass();
        int n = C1041dA.n(c2529ve);
        if (this.u0 == 1) {
            this.Y = n;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = n;
        O(this.T.q());
        L(0);
    }

    public final void R(int i) {
        this.t0.l(i);
        this.v0 = true;
    }

    public final void S(int i) {
        if (this.u0 != i) {
            this.u0 = i;
            ArrayList arrayList = this.R;
            arrayList.clear();
            if (this.u0 == 1) {
                this.t0 = this.I;
            } else {
                this.t0 = this.J;
            }
            arrayList.add(this.t0);
            C2529ve[] c2529veArr = this.Q;
            int length = c2529veArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c2529veArr[i2] = this.t0;
            }
        }
    }

    @Override // defpackage.C0339Ke
    public final void b(C1041dA c1041dA, boolean z) {
        boolean z2;
        C0365Le c0365Le = (C0365Le) this.T;
        if (c0365Le != null) {
            Object i = c0365Le.i(2);
            Object i2 = c0365Le.i(4);
            C0339Ke c0339Ke = this.T;
            boolean z3 = true;
            if (c0339Ke != null && c0339Ke.p0[0] == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.u0 == 0) {
                i = c0365Le.i(3);
                i2 = c0365Le.i(5);
                C0339Ke c0339Ke2 = this.T;
                if (c0339Ke2 == null || c0339Ke2.p0[1] != 2) {
                    z3 = false;
                }
                z2 = z3;
            }
            if (this.v0) {
                C2529ve c2529ve = this.t0;
                if (c2529ve.c) {
                    C2598wW k = c1041dA.k(c2529ve);
                    c1041dA.d(k, this.t0.d());
                    if (this.r0 != -1) {
                        if (z2) {
                            c1041dA.f(c1041dA.k(i2), k, 0, 5);
                        }
                    } else if (this.s0 != -1 && z2) {
                        C2598wW k2 = c1041dA.k(i2);
                        c1041dA.f(k, c1041dA.k(i), 0, 5);
                        c1041dA.f(k2, k, 0, 5);
                    }
                    this.v0 = false;
                    return;
                }
            }
            if (this.r0 != -1) {
                C2598wW k3 = c1041dA.k(this.t0);
                c1041dA.e(k3, c1041dA.k(i), this.r0, 8);
                if (z2) {
                    c1041dA.f(c1041dA.k(i2), k3, 0, 5);
                    return;
                }
                return;
            }
            if (this.s0 != -1) {
                C2598wW k4 = c1041dA.k(this.t0);
                C2598wW k5 = c1041dA.k(i2);
                c1041dA.e(k4, k5, -this.s0, 8);
                if (z2) {
                    c1041dA.f(k4, c1041dA.k(i), 0, 5);
                    c1041dA.f(k5, k4, 0, 5);
                    return;
                }
                return;
            }
            if (this.q0 != -1.0f) {
                C2598wW k6 = c1041dA.k(this.t0);
                C2598wW k7 = c1041dA.k(i2);
                float f = this.q0;
                L4 l = c1041dA.l();
                l.d.g(k6, -1.0f);
                l.d.g(k7, f);
                c1041dA.c(l);
            }
        }
    }

    @Override // defpackage.C0339Ke
    public final boolean c() {
        return true;
    }

    @Override // defpackage.C0339Ke
    public final C2529ve i(int i) {
        int w = AbstractC2612wf.w(i);
        if (w != 1) {
            if (w != 2) {
                if (w != 3) {
                    if (w != 4) {
                        return null;
                    }
                }
            }
            if (this.u0 == 0) {
                return this.t0;
            }
            return null;
        }
        if (this.u0 == 1) {
            return this.t0;
        }
        return null;
    }
}
