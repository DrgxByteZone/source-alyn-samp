package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0767a8 extends AbstractC2873zu {
    public int s0;
    public boolean t0;
    public int u0;
    public boolean v0;

    @Override // defpackage.C0339Ke
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.C0339Ke
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            C0339Ke c0339Ke = this.q0[i4];
            if ((this.t0 || c0339Ke.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && !c0339Ke.A()) || (((i3 = this.s0) == 2 || i3 == 3) && !c0339Ke.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.r0; i6++) {
            C0339Ke c0339Ke2 = this.q0[i6];
            if (this.t0 || c0339Ke2.c()) {
                if (!z2) {
                    int i7 = this.s0;
                    if (i7 == 0) {
                        i5 = c0339Ke2.i(2).d();
                    } else if (i7 == 1) {
                        i5 = c0339Ke2.i(4).d();
                    } else if (i7 == 2) {
                        i5 = c0339Ke2.i(3).d();
                    } else if (i7 == 3) {
                        i5 = c0339Ke2.i(5).d();
                    }
                    z2 = true;
                }
                int i8 = this.s0;
                if (i8 == 0) {
                    i5 = Math.min(i5, c0339Ke2.i(2).d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, c0339Ke2.i(4).d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, c0339Ke2.i(3).d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, c0339Ke2.i(5).d());
                }
            }
        }
        int i9 = i5 + this.u0;
        int i10 = this.s0;
        if (i10 != 0 && i10 != 1) {
            K(i9, i9);
        } else {
            J(i9, i9);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i = this.s0;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // defpackage.C0339Ke
    public final void b(C1041dA c1041dA, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        int i2;
        int i3;
        int i4;
        C2529ve[] c2529veArr = this.Q;
        C2529ve c2529ve = this.I;
        c2529veArr[0] = c2529ve;
        int i5 = 2;
        C2529ve c2529ve2 = this.J;
        c2529veArr[2] = c2529ve2;
        C2529ve c2529ve3 = this.K;
        c2529veArr[1] = c2529ve3;
        C2529ve c2529ve4 = this.L;
        c2529veArr[3] = c2529ve4;
        for (C2529ve c2529ve5 : c2529veArr) {
            c2529ve5.i = c1041dA.k(c2529ve5);
        }
        int i6 = this.s0;
        if (i6 >= 0 && i6 < 4) {
            C2529ve c2529ve6 = c2529veArr[i6];
            if (!this.v0) {
                T();
            }
            if (this.v0) {
                this.v0 = false;
                int i7 = this.s0;
                if (i7 != 0 && i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        c1041dA.d(c2529ve2.i, this.Z);
                        c1041dA.d(c2529ve4.i, this.Z);
                        return;
                    }
                    return;
                }
                c1041dA.d(c2529ve.i, this.Y);
                c1041dA.d(c2529ve3.i, this.Y);
                return;
            }
            for (int i8 = 0; i8 < this.r0; i8++) {
                C0339Ke c0339Ke = this.q0[i8];
                if ((this.t0 || c0339Ke.c()) && ((((i4 = this.s0) == 0 || i4 == 1) && c0339Ke.p0[0] == 3 && c0339Ke.I.f != null && c0339Ke.K.f != null) || ((i4 == 2 || i4 == 3) && c0339Ke.p0[1] == 3 && c0339Ke.J.f != null && c0339Ke.L.f != null))) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
            if (!c2529ve.g() && !c2529ve3.g()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!c2529ve2.g() && !c2529ve4.g()) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z2 && (((i3 = this.s0) == 0 && z3) || ((i3 == 2 && z4) || ((i3 == 1 && z3) || (i3 == 3 && z4))))) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                i = 4;
            } else {
                i = 5;
            }
            int i9 = 0;
            while (i9 < this.r0) {
                C0339Ke c0339Ke2 = this.q0[i9];
                if (this.t0 || c0339Ke2.c()) {
                    C2598wW k = c1041dA.k(c0339Ke2.Q[this.s0]);
                    C2529ve[] c2529veArr2 = c0339Ke2.Q;
                    int i10 = this.s0;
                    C2529ve c2529ve7 = c2529veArr2[i10];
                    c2529ve7.i = k;
                    C2529ve c2529ve8 = c2529ve7.f;
                    if (c2529ve8 != null && c2529ve8.d == this) {
                        i2 = c2529ve7.g;
                    } else {
                        i2 = 0;
                    }
                    if (i10 != 0 && i10 != i5) {
                        C2598wW c2598wW = c2529ve6.i;
                        int i11 = this.u0 + i2;
                        L4 l = c1041dA.l();
                        C2598wW m = c1041dA.m();
                        m.d = 0;
                        l.b(c2598wW, k, m, i11);
                        c1041dA.c(l);
                    } else {
                        C2598wW c2598wW2 = c2529ve6.i;
                        int i12 = this.u0 - i2;
                        L4 l2 = c1041dA.l();
                        C2598wW m2 = c1041dA.m();
                        m2.d = 0;
                        l2.c(c2598wW2, k, m2, i12);
                        c1041dA.c(l2);
                    }
                    c1041dA.e(c2529ve6.i, k, this.u0 + i2, i);
                }
                i9++;
                i5 = 2;
            }
            int i13 = this.s0;
            if (i13 == 0) {
                c1041dA.e(c2529ve3.i, c2529ve.i, 0, 8);
                c1041dA.e(c2529ve.i, this.T.K.i, 0, 4);
                c1041dA.e(c2529ve.i, this.T.I.i, 0, 0);
                return;
            }
            if (i13 == 1) {
                c1041dA.e(c2529ve.i, c2529ve3.i, 0, 8);
                c1041dA.e(c2529ve.i, this.T.I.i, 0, 4);
                c1041dA.e(c2529ve.i, this.T.K.i, 0, 0);
            } else if (i13 == 2) {
                c1041dA.e(c2529ve4.i, c2529ve2.i, 0, 8);
                c1041dA.e(c2529ve2.i, this.T.L.i, 0, 4);
                c1041dA.e(c2529ve2.i, this.T.J.i, 0, 0);
            } else if (i13 == 3) {
                c1041dA.e(c2529ve2.i, c2529ve4.i, 0, 8);
                c1041dA.e(c2529ve2.i, this.T.J.i, 0, 4);
                c1041dA.e(c2529ve2.i, this.T.L.i, 0, 0);
            }
        }
    }

    @Override // defpackage.C0339Ke
    public final boolean c() {
        return true;
    }

    @Override // defpackage.C0339Ke
    public final String toString() {
        String j = AbstractC2612wf.j(new StringBuilder("[Barrier] "), this.h0, " {");
        for (int i = 0; i < this.r0; i++) {
            C0339Ke c0339Ke = this.q0[i];
            if (i > 0) {
                j = AbstractC2612wf.e(j, ", ");
            }
            StringBuilder k = AbstractC2612wf.k(j);
            k.append(c0339Ke.h0);
            j = k.toString();
        }
        return AbstractC2612wf.e(j, "}");
    }
}
