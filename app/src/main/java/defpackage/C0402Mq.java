package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0402Mq {
    public int a;
    public C2529ve d;
    public C2529ve e;
    public C2529ve f;
    public C2529ve g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ C0454Oq r;
    public C0339Ke b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public C0402Mq(C0454Oq c0454Oq, int i, C2529ve c2529ve, C2529ve c2529ve2, C2529ve c2529ve3, C2529ve c2529ve4, int i2) {
        this.r = c0454Oq;
        this.a = i;
        this.d = c2529ve;
        this.e = c2529ve2;
        this.f = c2529ve3;
        this.g = c2529ve4;
        this.h = c0454Oq.w0;
        this.i = c0454Oq.s0;
        this.j = c0454Oq.x0;
        this.k = c0454Oq.t0;
        this.q = i2;
    }

    public final void a(C0339Ke c0339Ke) {
        int i = this.a;
        int i2 = 0;
        C0454Oq c0454Oq = this.r;
        if (i == 0) {
            int U = c0454Oq.U(c0339Ke, this.q);
            if (c0339Ke.p0[0] == 3) {
                this.p++;
                U = 0;
            }
            int i3 = c0454Oq.P0;
            if (c0339Ke.g0 != 8) {
                i2 = i3;
            }
            this.l = U + i2 + this.l;
            int T = c0454Oq.T(c0339Ke, this.q);
            if (this.b == null || this.c < T) {
                this.b = c0339Ke;
                this.c = T;
                this.m = T;
            }
        } else {
            int U2 = c0454Oq.U(c0339Ke, this.q);
            int T2 = c0454Oq.T(c0339Ke, this.q);
            if (c0339Ke.p0[1] == 3) {
                this.p++;
                T2 = 0;
            }
            int i4 = c0454Oq.Q0;
            if (c0339Ke.g0 != 8) {
                i2 = i4;
            }
            this.m = T2 + i2 + this.m;
            if (this.b == null || this.c < U2) {
                this.b = c0339Ke;
                this.c = U2;
                this.l = U2;
            }
        }
        this.o++;
    }

    public final void b(int i, boolean z, boolean z2) {
        C0454Oq c0454Oq;
        boolean z3;
        int i2;
        int i3;
        int i4;
        C0339Ke c0339Ke;
        int i5;
        boolean z4;
        int i6;
        int i7;
        char c;
        float f;
        float f2;
        float f3;
        int i8;
        float f4;
        float f5;
        int i9;
        int i10;
        int i11;
        int i12 = this.o;
        int i13 = 0;
        while (true) {
            c0454Oq = this.r;
            if (i13 >= i12 || (i11 = this.n + i13) >= c0454Oq.b1) {
                break;
            }
            C0339Ke c0339Ke2 = c0454Oq.a1[i11];
            if (c0339Ke2 != null) {
                c0339Ke2.D();
            }
            i13++;
        }
        if (i12 != 0 && this.b != null) {
            if (z2 && i == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i14 = -1;
            int i15 = -1;
            for (int i16 = 0; i16 < i12; i16++) {
                if (z) {
                    i10 = (i12 - 1) - i16;
                } else {
                    i10 = i16;
                }
                int i17 = this.n + i10;
                if (i17 >= c0454Oq.b1) {
                    break;
                }
                C0339Ke c0339Ke3 = c0454Oq.a1[i17];
                if (c0339Ke3 != null && c0339Ke3.g0 == 0) {
                    if (i14 == -1) {
                        i14 = i16;
                    }
                    i15 = i16;
                }
            }
            if (this.a == 0) {
                C0339Ke c0339Ke4 = this.b;
                c0339Ke4.j0 = c0454Oq.E0;
                C2529ve c2529ve = c0339Ke4.L;
                C2529ve c2529ve2 = c0339Ke4.J;
                int i18 = this.i;
                if (i > 0) {
                    i18 += c0454Oq.Q0;
                }
                c2529ve2.a(this.e, i18);
                if (z2) {
                    c2529ve.a(this.g, this.k);
                }
                if (i > 0) {
                    this.e.d.L.a(c2529ve2, 0);
                }
                if (c0454Oq.S0 == 3 && !c0339Ke4.E) {
                    for (int i19 = 0; i19 < i12; i19++) {
                        if (z) {
                            i9 = (i12 - 1) - i19;
                        } else {
                            i9 = i19;
                        }
                        int i20 = this.n + i9;
                        if (i20 >= c0454Oq.b1) {
                            break;
                        }
                        c0339Ke = c0454Oq.a1[i20];
                        if (c0339Ke.E) {
                            break;
                        }
                    }
                }
                c0339Ke = c0339Ke4;
                int i21 = 0;
                C0339Ke c0339Ke5 = null;
                while (i21 < i12) {
                    if (z) {
                        i5 = (i12 - 1) - i21;
                    } else {
                        i5 = i21;
                    }
                    int i22 = this.n + i5;
                    if (i22 < c0454Oq.b1) {
                        C0339Ke c0339Ke6 = c0454Oq.a1[i22];
                        if (c0339Ke6 == null) {
                            i7 = i12;
                            z4 = z3;
                            i6 = i15;
                            c = 3;
                        } else {
                            C2529ve c2529ve3 = c0339Ke6.L;
                            C2529ve c2529ve4 = c0339Ke6.J;
                            C2529ve c2529ve5 = c0339Ke6.I;
                            z4 = z3;
                            if (i21 == 0) {
                                i6 = i15;
                                c0339Ke6.f(c2529ve5, this.d, this.h);
                            } else {
                                i6 = i15;
                            }
                            if (i5 == 0) {
                                int i23 = c0454Oq.D0;
                                if (z) {
                                    f = 1.0f;
                                    f2 = 1.0f - c0454Oq.J0;
                                } else {
                                    f = 1.0f;
                                    f2 = c0454Oq.J0;
                                }
                                if (this.n == 0) {
                                    i8 = c0454Oq.F0;
                                    f3 = f2;
                                    if (i8 != -1) {
                                        if (z) {
                                            f5 = c0454Oq.L0;
                                            f4 = f - f5;
                                            c0339Ke6.i0 = i8;
                                            c0339Ke6.d0 = f4;
                                        } else {
                                            f4 = c0454Oq.L0;
                                            c0339Ke6.i0 = i8;
                                            c0339Ke6.d0 = f4;
                                        }
                                    }
                                } else {
                                    f3 = f2;
                                }
                                if (z2 && (i8 = c0454Oq.H0) != -1) {
                                    if (z) {
                                        f5 = c0454Oq.N0;
                                        f4 = f - f5;
                                    } else {
                                        f4 = c0454Oq.N0;
                                    }
                                } else {
                                    i8 = i23;
                                    f4 = f3;
                                }
                                c0339Ke6.i0 = i8;
                                c0339Ke6.d0 = f4;
                            }
                            if (i21 == i12 - 1) {
                                i7 = i12;
                                c0339Ke6.f(c0339Ke6.K, this.f, this.j);
                            } else {
                                i7 = i12;
                            }
                            if (c0339Ke5 != null) {
                                C2529ve c2529ve6 = c0339Ke5.K;
                                c2529ve5.a(c2529ve6, c0454Oq.P0);
                                if (i21 == i14) {
                                    int i24 = this.h;
                                    if (c2529ve5.h()) {
                                        c2529ve5.h = i24;
                                    }
                                }
                                c2529ve6.a(c2529ve5, 0);
                                if (i21 == i6 + 1) {
                                    int i25 = this.j;
                                    if (c2529ve6.h()) {
                                        c2529ve6.h = i25;
                                    }
                                }
                            }
                            if (c0339Ke6 != c0339Ke4) {
                                int i26 = c0454Oq.S0;
                                c = 3;
                                if (i26 == 3 && c0339Ke.E && c0339Ke6 != c0339Ke && c0339Ke6.E) {
                                    c0339Ke6.M.a(c0339Ke.M, 0);
                                } else if (i26 != 0) {
                                    if (i26 != 1) {
                                        if (z4) {
                                            c2529ve4.a(this.e, this.i);
                                            c2529ve3.a(this.g, this.k);
                                        } else {
                                            c2529ve4.a(c2529ve2, 0);
                                            c2529ve3.a(c2529ve, 0);
                                        }
                                    } else {
                                        c2529ve3.a(c2529ve, 0);
                                    }
                                } else {
                                    c2529ve4.a(c2529ve2, 0);
                                }
                            } else {
                                c = 3;
                            }
                            c0339Ke5 = c0339Ke6;
                        }
                        i21++;
                        z3 = z4;
                        i15 = i6;
                        i12 = i7;
                    } else {
                        return;
                    }
                }
                return;
            }
            int i27 = i12;
            boolean z5 = z3;
            int i28 = i15;
            C0339Ke c0339Ke7 = this.b;
            c0339Ke7.i0 = c0454Oq.D0;
            C2529ve c2529ve7 = c0339Ke7.I;
            C2529ve c2529ve8 = c0339Ke7.K;
            int i29 = this.h;
            if (i > 0) {
                i29 += c0454Oq.P0;
            }
            if (z) {
                c2529ve8.a(this.f, i29);
                if (z2) {
                    c2529ve7.a(this.d, this.j);
                }
                if (i > 0) {
                    this.f.d.I.a(c2529ve8, 0);
                }
            } else {
                c2529ve7.a(this.d, i29);
                if (z2) {
                    c2529ve8.a(this.f, this.j);
                }
                if (i > 0) {
                    this.d.d.K.a(c2529ve7, 0);
                }
            }
            int i30 = 0;
            C0339Ke c0339Ke8 = null;
            while (true) {
                int i31 = i27;
                if (i30 < i31 && (i2 = this.n + i30) < c0454Oq.b1) {
                    C0339Ke c0339Ke9 = c0454Oq.a1[i2];
                    if (c0339Ke9 == null) {
                        i27 = i31;
                    } else {
                        C2529ve c2529ve9 = c0339Ke9.J;
                        C2529ve c2529ve10 = c0339Ke9.K;
                        C2529ve c2529ve11 = c0339Ke9.I;
                        if (i30 == 0) {
                            c0339Ke9.f(c2529ve9, this.e, this.i);
                            int i32 = c0454Oq.E0;
                            float f6 = c0454Oq.K0;
                            if (this.n == 0) {
                                i4 = c0454Oq.G0;
                                i27 = i31;
                                i3 = -1;
                                if (i4 != -1) {
                                    f6 = c0454Oq.M0;
                                    i32 = i4;
                                    c0339Ke9.j0 = i32;
                                    c0339Ke9.e0 = f6;
                                }
                            } else {
                                i27 = i31;
                                i3 = -1;
                            }
                            if (z2 && (i4 = c0454Oq.I0) != i3) {
                                f6 = c0454Oq.O0;
                                i32 = i4;
                            }
                            c0339Ke9.j0 = i32;
                            c0339Ke9.e0 = f6;
                        } else {
                            i27 = i31;
                        }
                        if (i30 == i27 - 1) {
                            c0339Ke9.f(c0339Ke9.L, this.g, this.k);
                        }
                        if (c0339Ke8 != null) {
                            C2529ve c2529ve12 = c0339Ke8.L;
                            c2529ve9.a(c2529ve12, c0454Oq.Q0);
                            if (i30 == i14) {
                                int i33 = this.i;
                                if (c2529ve9.h()) {
                                    c2529ve9.h = i33;
                                }
                            }
                            c2529ve12.a(c2529ve9, 0);
                            if (i30 == i28 + 1) {
                                int i34 = this.k;
                                if (c2529ve12.h()) {
                                    c2529ve12.h = i34;
                                }
                            }
                        }
                        if (c0339Ke9 != c0339Ke7) {
                            if (z) {
                                int i35 = c0454Oq.R0;
                                if (i35 != 0) {
                                    if (i35 != 1) {
                                        if (i35 == 2) {
                                            c2529ve11.a(c2529ve7, 0);
                                            c2529ve10.a(c2529ve8, 0);
                                        }
                                    } else {
                                        c2529ve11.a(c2529ve7, 0);
                                    }
                                } else {
                                    c2529ve10.a(c2529ve8, 0);
                                }
                            } else {
                                int i36 = c0454Oq.R0;
                                if (i36 != 0) {
                                    if (i36 != 1) {
                                        if (i36 == 2) {
                                            if (z5) {
                                                c2529ve11.a(this.d, this.h);
                                                c2529ve10.a(this.f, this.j);
                                            } else {
                                                c2529ve11.a(c2529ve7, 0);
                                                c2529ve10.a(c2529ve8, 0);
                                            }
                                        }
                                    } else {
                                        c2529ve10.a(c2529ve8, 0);
                                    }
                                } else {
                                    c2529ve11.a(c2529ve7, 0);
                                }
                                c0339Ke8 = c0339Ke9;
                            }
                        }
                        c0339Ke8 = c0339Ke9;
                    }
                    i30++;
                } else {
                    return;
                }
            }
        }
    }

    public final int c() {
        if (this.a == 1) {
            return this.m - this.r.Q0;
        }
        return this.m;
    }

    public final int d() {
        if (this.a == 0) {
            return this.l - this.r.P0;
        }
        return this.l;
    }

    public final void e(int i) {
        C0454Oq c0454Oq;
        int i2;
        int i3 = this.p;
        if (i3 != 0) {
            int i4 = this.o;
            int i5 = i / i3;
            int i6 = 0;
            while (true) {
                c0454Oq = this.r;
                if (i6 >= i4 || (i2 = this.n + i6) >= c0454Oq.b1) {
                    break;
                }
                C0339Ke c0339Ke = c0454Oq.a1[i2];
                if (this.a == 0) {
                    if (c0339Ke != null) {
                        int[] iArr = c0339Ke.p0;
                        if (iArr[0] == 3 && c0339Ke.r == 0) {
                            c0454Oq.V(1, i5, iArr[1], c0339Ke.k(), c0339Ke);
                        }
                    }
                } else if (c0339Ke != null) {
                    int[] iArr2 = c0339Ke.p0;
                    if (iArr2[1] == 3 && c0339Ke.s == 0) {
                        int i7 = i5;
                        c0454Oq.V(iArr2[0], c0339Ke.q(), 1, i7, c0339Ke);
                        i5 = i7;
                    }
                }
                i6++;
            }
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i8 = this.o;
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = this.n + i9;
                if (i10 < c0454Oq.b1) {
                    C0339Ke c0339Ke2 = c0454Oq.a1[i10];
                    if (this.a == 0) {
                        int q = c0339Ke2.q();
                        int i11 = c0454Oq.P0;
                        if (c0339Ke2.g0 == 8) {
                            i11 = 0;
                        }
                        this.l = q + i11 + this.l;
                        int T = c0454Oq.T(c0339Ke2, this.q);
                        if (this.b == null || this.c < T) {
                            this.b = c0339Ke2;
                            this.c = T;
                            this.m = T;
                        }
                    } else {
                        int U = c0454Oq.U(c0339Ke2, this.q);
                        int T2 = c0454Oq.T(c0339Ke2, this.q);
                        int i12 = c0454Oq.Q0;
                        if (c0339Ke2.g0 == 8) {
                            i12 = 0;
                        }
                        this.m = T2 + i12 + this.m;
                        if (this.b == null || this.c < U) {
                            this.b = c0339Ke2;
                            this.c = U;
                            this.l = U;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void f(int i, C2529ve c2529ve, C2529ve c2529ve2, C2529ve c2529ve3, C2529ve c2529ve4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = c2529ve;
        this.e = c2529ve2;
        this.f = c2529ve3;
        this.g = c2529ve4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
