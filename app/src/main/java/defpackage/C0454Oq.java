package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Oq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0454Oq extends AbstractC2873zu {
    public int A0;
    public C2815z8 B0;
    public C0079Ae C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public ArrayList W0;
    public C0339Ke[] X0;
    public C0339Ke[] Y0;
    public int[] Z0;
    public C0339Ke[] a1;
    public int b1;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public boolean y0;
    public int z0;

    @Override // defpackage.AbstractC2873zu
    public final void S() {
        for (int i = 0; i < this.r0; i++) {
            C0339Ke c0339Ke = this.q0[i];
            if (c0339Ke != null) {
                c0339Ke.F = true;
            }
        }
    }

    public final int T(C0339Ke c0339Ke, int i) {
        C0339Ke c0339Ke2;
        if (c0339Ke != null) {
            int[] iArr = c0339Ke.p0;
            if (iArr[1] == 3) {
                int i2 = c0339Ke.s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c0339Ke.z * i);
                        if (i3 != c0339Ke.k()) {
                            c0339Ke.g = true;
                            V(iArr[0], c0339Ke.q(), 1, i3, c0339Ke);
                        }
                        return i3;
                    }
                    c0339Ke2 = c0339Ke;
                    if (i2 == 1) {
                        return c0339Ke2.k();
                    }
                    if (i2 == 3) {
                        return (int) ((c0339Ke2.q() * c0339Ke2.W) + 0.5f);
                    }
                }
            } else {
                c0339Ke2 = c0339Ke;
            }
            return c0339Ke2.k();
        }
        return 0;
    }

    public final int U(C0339Ke c0339Ke, int i) {
        C0339Ke c0339Ke2;
        if (c0339Ke != null) {
            int[] iArr = c0339Ke.p0;
            if (iArr[0] == 3) {
                int i2 = c0339Ke.r;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c0339Ke.w * i);
                        if (i3 != c0339Ke.q()) {
                            c0339Ke.g = true;
                            V(1, i3, iArr[1], c0339Ke.k(), c0339Ke);
                        }
                        return i3;
                    }
                    c0339Ke2 = c0339Ke;
                    if (i2 == 1) {
                        return c0339Ke2.q();
                    }
                    if (i2 == 3) {
                        return (int) ((c0339Ke2.k() * c0339Ke2.W) + 0.5f);
                    }
                }
            } else {
                c0339Ke2 = c0339Ke;
            }
            return c0339Ke2.q();
        }
        return 0;
    }

    public final void V(int i, int i2, int i3, int i4, C0339Ke c0339Ke) {
        C0079Ae c0079Ae;
        C0339Ke c0339Ke2;
        C2815z8 c2815z8 = this.B0;
        while (true) {
            c0079Ae = this.C0;
            if (c0079Ae != null || (c0339Ke2 = this.T) == null) {
                break;
            } else {
                this.C0 = ((C0365Le) c0339Ke2).u0;
            }
        }
        c2815z8.a = i;
        c2815z8.b = i3;
        c2815z8.c = i2;
        c2815z8.d = i4;
        c0079Ae.b(c0339Ke, c2815z8);
        c0339Ke.O(c2815z8.e);
        c0339Ke.L(c2815z8.f);
        c0339Ke.E = c2815z8.h;
        c0339Ke.I(c2815z8.g);
    }

    @Override // defpackage.C0339Ke
    public final void b(C1041dA c1041dA, boolean z) {
        boolean z2;
        boolean z3;
        C0339Ke c0339Ke;
        float f;
        int i;
        boolean z4;
        ArrayList arrayList = this.W0;
        super.b(c1041dA, z);
        C0339Ke c0339Ke2 = this.T;
        if (c0339Ke2 != null && ((C0365Le) c0339Ke2).v0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.T0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            C0402Mq c0402Mq = (C0402Mq) arrayList.get(i3);
                            if (i3 == size - 1) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            c0402Mq.b(i3, z2, z4);
                        }
                    }
                } else if (this.Z0 != null && this.Y0 != null && this.X0 != null) {
                    for (int i4 = 0; i4 < this.b1; i4++) {
                        this.a1[i4].D();
                    }
                    int[] iArr = this.Z0;
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    float f2 = this.J0;
                    C0339Ke c0339Ke3 = null;
                    int i7 = 0;
                    while (i7 < i5) {
                        if (z2) {
                            i = (i5 - i7) - 1;
                            f = 1.0f - this.J0;
                        } else {
                            f = f2;
                            i = i7;
                        }
                        C0339Ke c0339Ke4 = this.Y0[i];
                        if (c0339Ke4 != null) {
                            C2529ve c2529ve = c0339Ke4.I;
                            if (c0339Ke4.g0 != 8) {
                                if (i7 == 0) {
                                    c0339Ke4.f(c2529ve, this.I, this.w0);
                                    c0339Ke4.i0 = this.D0;
                                    c0339Ke4.d0 = f;
                                }
                                if (i7 == i5 - 1) {
                                    c0339Ke4.f(c0339Ke4.K, this.K, this.x0);
                                }
                                if (i7 > 0 && c0339Ke3 != null) {
                                    C2529ve c2529ve2 = c0339Ke3.K;
                                    c0339Ke4.f(c2529ve, c2529ve2, this.P0);
                                    c0339Ke3.f(c2529ve2, c2529ve, 0);
                                }
                                c0339Ke3 = c0339Ke4;
                            }
                        }
                        i7++;
                        f2 = f;
                    }
                    for (int i8 = 0; i8 < i6; i8++) {
                        C0339Ke c0339Ke5 = this.X0[i8];
                        if (c0339Ke5 != null) {
                            C2529ve c2529ve3 = c0339Ke5.J;
                            if (c0339Ke5.g0 != 8) {
                                if (i8 == 0) {
                                    c0339Ke5.f(c2529ve3, this.J, this.s0);
                                    c0339Ke5.j0 = this.E0;
                                    c0339Ke5.e0 = this.K0;
                                }
                                if (i8 == i6 - 1) {
                                    c0339Ke5.f(c0339Ke5.L, this.L, this.t0);
                                }
                                if (i8 > 0 && c0339Ke3 != null) {
                                    C2529ve c2529ve4 = c0339Ke3.L;
                                    c0339Ke5.f(c2529ve3, c2529ve4, this.Q0);
                                    c0339Ke3.f(c2529ve4, c2529ve3, 0);
                                }
                                c0339Ke3 = c0339Ke5;
                            }
                        }
                    }
                    for (int i9 = 0; i9 < i5; i9++) {
                        for (int i10 = 0; i10 < i6; i10++) {
                            int i11 = (i10 * i5) + i9;
                            if (this.V0 == 1) {
                                i11 = (i9 * i6) + i10;
                            }
                            C0339Ke[] c0339KeArr = this.a1;
                            if (i11 < c0339KeArr.length && (c0339Ke = c0339KeArr[i11]) != null && c0339Ke.g0 != 8) {
                                C0339Ke c0339Ke6 = this.Y0[i9];
                                C0339Ke c0339Ke7 = this.X0[i10];
                                if (c0339Ke != c0339Ke6) {
                                    c0339Ke.f(c0339Ke.I, c0339Ke6.I, 0);
                                    c0339Ke.f(c0339Ke.K, c0339Ke6.K, 0);
                                }
                                if (c0339Ke != c0339Ke7) {
                                    c0339Ke.f(c0339Ke.J, c0339Ke7.J, 0);
                                    c0339Ke.f(c0339Ke.L, c0339Ke7.L, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    C0402Mq c0402Mq2 = (C0402Mq) arrayList.get(i12);
                    if (i12 == size2 - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c0402Mq2.b(i12, z2, z3);
                }
            }
        } else if (arrayList.size() > 0) {
            ((C0402Mq) arrayList.get(0)).b(0, z2, true);
        }
        this.y0 = false;
    }
}
