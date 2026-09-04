package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0173Du extends AbstractC2082q50 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0243, code lost:
    
        if (r5 != 1) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02aa  */
    @Override // defpackage.InterfaceC1892nk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC1892nk interfaceC1892nk) {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        float f2;
        float f3;
        float f4;
        int i;
        if (AbstractC2612wf.w(this.j) != 3) {
            C0630Vk c0630Vk = this.e;
            boolean z6 = c0630Vk.j;
            C2054pk c2054pk = this.h;
            C2054pk c2054pk2 = this.i;
            if (!z6 && this.d == 3) {
                C0339Ke c0339Ke = this.b;
                int i2 = c0339Ke.r;
                if (i2 != 2) {
                    if (i2 == 3) {
                        int i3 = c0339Ke.s;
                        if (i3 != 0 && i3 != 3) {
                            int i4 = c0339Ke.X;
                            if (i4 != -1) {
                                if (i4 != 0) {
                                    if (i4 != 1) {
                                        i = 0;
                                        c0630Vk.d(i);
                                    } else {
                                        f2 = c0339Ke.e.e.g;
                                        f3 = c0339Ke.W;
                                    }
                                } else {
                                    f4 = c0339Ke.e.e.g / c0339Ke.W;
                                    i = (int) (f4 + 0.5f);
                                    c0630Vk.d(i);
                                }
                            } else {
                                f2 = c0339Ke.e.e.g;
                                f3 = c0339Ke.W;
                            }
                            f4 = f2 * f3;
                            i = (int) (f4 + 0.5f);
                            c0630Vk.d(i);
                        } else {
                            C1754m30 c1754m30 = c0339Ke.e;
                            C2054pk c2054pk3 = c1754m30.h;
                            C2054pk c2054pk4 = c1754m30.i;
                            if (c0339Ke.I.f != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (c0339Ke.J.f != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c0339Ke.K.f != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (c0339Ke.L.f != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            f = 0.5f;
                            int i5 = c0339Ke.X;
                            if (z2 && z3 && z4 && z5) {
                                float f5 = c0339Ke.W;
                                boolean z7 = c2054pk3.j;
                                ArrayList arrayList = c2054pk3.l;
                                int[] iArr = k;
                                if (z7 && c2054pk4.j) {
                                    if (c2054pk.c && c2054pk2.c) {
                                        m(iArr, ((C2054pk) c2054pk.l.get(0)).g + c2054pk.f, ((C2054pk) c2054pk2.l.get(0)).g - c2054pk2.f, c2054pk3.g + c2054pk3.f, c2054pk4.g - c2054pk4.f, f5, i5);
                                        c0630Vk.d(iArr[0]);
                                        this.b.e.e.d(iArr[1]);
                                        return;
                                    }
                                    return;
                                }
                                if (c2054pk.j && c2054pk2.j) {
                                    if (c2054pk3.c && c2054pk4.c) {
                                        m(iArr, c2054pk.g + c2054pk.f, c2054pk2.g - c2054pk2.f, ((C2054pk) arrayList.get(0)).g + c2054pk3.f, ((C2054pk) c2054pk4.l.get(0)).g - c2054pk4.f, f5, i5);
                                        c0630Vk.d(iArr[0]);
                                        this.b.e.e.d(iArr[1]);
                                    } else {
                                        return;
                                    }
                                }
                                if (c2054pk.c && c2054pk2.c && c2054pk3.c && c2054pk4.c) {
                                    m(iArr, ((C2054pk) c2054pk.l.get(0)).g + c2054pk.f, ((C2054pk) c2054pk2.l.get(0)).g - c2054pk2.f, ((C2054pk) arrayList.get(0)).g + c2054pk3.f, ((C2054pk) c2054pk4.l.get(0)).g - c2054pk4.f, f5, i5);
                                    c0630Vk.d(iArr[0]);
                                    this.b.e.e.d(iArr[1]);
                                } else {
                                    return;
                                }
                            } else if (z2 && z4) {
                                if (c2054pk.c && c2054pk2.c) {
                                    float f6 = c0339Ke.W;
                                    int i6 = ((C2054pk) c2054pk.l.get(0)).g + c2054pk.f;
                                    int i7 = ((C2054pk) c2054pk2.l.get(0)).g - c2054pk2.f;
                                    if (i5 != -1 && i5 != 0) {
                                        if (i5 == 1) {
                                            int g = g(i7 - i6, 0);
                                            int i8 = (int) ((g / f6) + 0.5f);
                                            int g2 = g(i8, 1);
                                            if (i8 != g2) {
                                                g = (int) ((g2 * f6) + 0.5f);
                                            }
                                            c0630Vk.d(g);
                                            this.b.e.e.d(g2);
                                        }
                                    } else {
                                        int g3 = g(i7 - i6, 0);
                                        int i9 = (int) ((g3 * f6) + 0.5f);
                                        int g4 = g(i9, 1);
                                        if (i9 != g4) {
                                            g3 = (int) ((g4 / f6) + 0.5f);
                                        }
                                        c0630Vk.d(g3);
                                        this.b.e.e.d(g4);
                                    }
                                } else {
                                    return;
                                }
                            } else if (z3 && z5) {
                                if (c2054pk3.c && c2054pk4.c) {
                                    float f7 = c0339Ke.W;
                                    int i10 = ((C2054pk) c2054pk3.l.get(0)).g + c2054pk3.f;
                                    int i11 = ((C2054pk) c2054pk4.l.get(0)).g - c2054pk4.f;
                                    if (i5 != -1) {
                                        if (i5 == 0) {
                                            int g5 = g(i11 - i10, 1);
                                            int i12 = (int) ((g5 * f7) + 0.5f);
                                            int g6 = g(i12, 0);
                                            if (i12 != g6) {
                                                g5 = (int) ((g6 / f7) + 0.5f);
                                            }
                                            c0630Vk.d(g6);
                                            this.b.e.e.d(g5);
                                        }
                                    }
                                    int g7 = g(i11 - i10, 1);
                                    int i13 = (int) ((g7 / f7) + 0.5f);
                                    int g8 = g(i13, 0);
                                    if (i13 != g8) {
                                        g7 = (int) ((g8 * f7) + 0.5f);
                                    }
                                    c0630Vk.d(g8);
                                    this.b.e.e.d(g7);
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    f = 0.5f;
                    C0339Ke c0339Ke2 = c0339Ke.T;
                    if (c0339Ke2 != null) {
                        if (c0339Ke2.d.e.j) {
                            c0630Vk.d((int) ((r5.g * c0339Ke.w) + 0.5f));
                        }
                    }
                }
                z = c2054pk.c;
                ArrayList arrayList2 = c2054pk.l;
                if (!z) {
                    boolean z8 = c2054pk2.c;
                    ArrayList arrayList3 = c2054pk2.l;
                    if (z8) {
                        if (!c2054pk.j || !c2054pk2.j || !c0630Vk.j) {
                            if (!c0630Vk.j && this.d == 3) {
                                C0339Ke c0339Ke3 = this.b;
                                if (c0339Ke3.r == 0 && !c0339Ke3.x()) {
                                    C2054pk c2054pk5 = (C2054pk) arrayList2.get(0);
                                    C2054pk c2054pk6 = (C2054pk) arrayList3.get(0);
                                    int i14 = c2054pk5.g + c2054pk.f;
                                    int i15 = c2054pk6.g + c2054pk2.f;
                                    c2054pk.d(i14);
                                    c2054pk2.d(i15);
                                    c0630Vk.d(i15 - i14);
                                    return;
                                }
                            }
                            if (!c0630Vk.j && this.d == 3 && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                                C2054pk c2054pk7 = (C2054pk) arrayList2.get(0);
                                int min = Math.min((((C2054pk) arrayList3.get(0)).g + c2054pk2.f) - (c2054pk7.g + c2054pk.f), c0630Vk.m);
                                C0339Ke c0339Ke4 = this.b;
                                int i16 = c0339Ke4.v;
                                int max = Math.max(c0339Ke4.u, min);
                                if (i16 > 0) {
                                    max = Math.min(i16, max);
                                }
                                c0630Vk.d(max);
                            }
                            if (c0630Vk.j) {
                                C2054pk c2054pk8 = (C2054pk) arrayList2.get(0);
                                C2054pk c2054pk9 = (C2054pk) arrayList3.get(0);
                                int i17 = c2054pk8.g;
                                int i18 = c2054pk.f + i17;
                                int i19 = c2054pk9.g;
                                int i20 = c2054pk2.f + i19;
                                float f8 = this.b.d0;
                                if (c2054pk8 == c2054pk9) {
                                    f8 = f;
                                } else {
                                    i17 = i18;
                                    i19 = i20;
                                }
                                c2054pk.d((int) ((((i19 - i17) - c0630Vk.g) * f8) + i17 + f));
                                c2054pk2.d(c2054pk.g + c0630Vk.g);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            f = 0.5f;
            z = c2054pk.c;
            ArrayList arrayList22 = c2054pk.l;
            if (!z) {
            }
        } else {
            C0339Ke c0339Ke5 = this.b;
            l(c0339Ke5.I, c0339Ke5.K, 0);
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void d() {
        C0339Ke c0339Ke;
        C0339Ke c0339Ke2;
        int i;
        C0339Ke c0339Ke3;
        C0339Ke c0339Ke4;
        int i2;
        C0339Ke c0339Ke5 = this.b;
        boolean z = c0339Ke5.a;
        C0630Vk c0630Vk = this.e;
        if (z) {
            c0630Vk.d(c0339Ke5.q());
        }
        boolean z2 = c0630Vk.j;
        ArrayList arrayList = c0630Vk.k;
        ArrayList arrayList2 = c0630Vk.l;
        C2054pk c2054pk = this.i;
        C2054pk c2054pk2 = this.h;
        if (!z2) {
            C0339Ke c0339Ke6 = this.b;
            int i3 = c0339Ke6.p0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (c0339Ke4 = c0339Ke6.T) != null && ((i2 = c0339Ke4.p0[0]) == 1 || i2 == 4)) {
                    int q = (c0339Ke4.q() - this.b.I.e()) - this.b.K.e();
                    AbstractC2082q50.b(c2054pk2, c0339Ke4.d.h, this.b.I.e());
                    AbstractC2082q50.b(c2054pk, c0339Ke4.d.i, -this.b.K.e());
                    c0630Vk.d(q);
                    return;
                }
                if (i3 == 1) {
                    c0630Vk.d(c0339Ke6.q());
                }
            }
        } else if (this.d == 4 && (c0339Ke2 = (c0339Ke = this.b).T) != null && ((i = c0339Ke2.p0[0]) == 1 || i == 4)) {
            AbstractC2082q50.b(c2054pk2, c0339Ke2.d.h, c0339Ke.I.e());
            AbstractC2082q50.b(c2054pk, c0339Ke2.d.i, -this.b.K.e());
            return;
        }
        if (c0630Vk.j) {
            C0339Ke c0339Ke7 = this.b;
            if (c0339Ke7.a) {
                C2529ve[] c2529veArr = c0339Ke7.Q;
                C2529ve c2529ve = c2529veArr[0];
                C2529ve c2529ve2 = c2529ve.f;
                if (c2529ve2 != null && c2529veArr[1].f != null) {
                    if (c0339Ke7.x()) {
                        c2054pk2.f = this.b.Q[0].e();
                        c2054pk.f = -this.b.Q[1].e();
                        return;
                    }
                    C2054pk h = AbstractC2082q50.h(this.b.Q[0]);
                    if (h != null) {
                        AbstractC2082q50.b(c2054pk2, h, this.b.Q[0].e());
                    }
                    C2054pk h2 = AbstractC2082q50.h(this.b.Q[1]);
                    if (h2 != null) {
                        AbstractC2082q50.b(c2054pk, h2, -this.b.Q[1].e());
                    }
                    c2054pk2.b = true;
                    c2054pk.b = true;
                    return;
                }
                if (c2529ve2 != null) {
                    C2054pk h3 = AbstractC2082q50.h(c2529ve);
                    if (h3 != null) {
                        AbstractC2082q50.b(c2054pk2, h3, this.b.Q[0].e());
                        AbstractC2082q50.b(c2054pk, c2054pk2, c0630Vk.g);
                        return;
                    }
                    return;
                }
                C2529ve c2529ve3 = c2529veArr[1];
                if (c2529ve3.f != null) {
                    C2054pk h4 = AbstractC2082q50.h(c2529ve3);
                    if (h4 != null) {
                        AbstractC2082q50.b(c2054pk, h4, -this.b.Q[1].e());
                        AbstractC2082q50.b(c2054pk2, c2054pk, -c0630Vk.g);
                        return;
                    }
                    return;
                }
                if (!(c0339Ke7 instanceof AbstractC2873zu) && c0339Ke7.T != null && c0339Ke7.i(7).f == null) {
                    C0339Ke c0339Ke8 = this.b;
                    AbstractC2082q50.b(c2054pk2, c0339Ke8.T.d.h, c0339Ke8.r());
                    AbstractC2082q50.b(c2054pk, c2054pk2, c0630Vk.g);
                    return;
                }
                return;
            }
        }
        if (this.d == 3) {
            C0339Ke c0339Ke9 = this.b;
            int i4 = c0339Ke9.r;
            if (i4 != 2) {
                if (i4 == 3) {
                    if (c0339Ke9.s == 3) {
                        c2054pk2.a = this;
                        c2054pk.a = this;
                        C1754m30 c1754m30 = c0339Ke9.e;
                        c1754m30.h.a = this;
                        c1754m30.i.a = this;
                        c0630Vk.a = this;
                        if (c0339Ke9.y()) {
                            arrayList2.add(this.b.e.e);
                            this.b.e.e.k.add(c0630Vk);
                            C1754m30 c1754m302 = this.b.e;
                            c1754m302.e.a = this;
                            arrayList2.add(c1754m302.h);
                            arrayList2.add(this.b.e.i);
                            this.b.e.h.k.add(c0630Vk);
                            this.b.e.i.k.add(c0630Vk);
                        } else if (this.b.x()) {
                            this.b.e.e.l.add(c0630Vk);
                            arrayList.add(this.b.e.e);
                        } else {
                            this.b.e.e.l.add(c0630Vk);
                        }
                    } else {
                        C0630Vk c0630Vk2 = c0339Ke9.e.e;
                        arrayList2.add(c0630Vk2);
                        c0630Vk2.k.add(c0630Vk);
                        this.b.e.h.k.add(c0630Vk);
                        this.b.e.i.k.add(c0630Vk);
                        c0630Vk.b = true;
                        arrayList.add(c2054pk2);
                        arrayList.add(c2054pk);
                        c2054pk2.l.add(c0630Vk);
                        c2054pk.l.add(c0630Vk);
                    }
                }
            } else {
                C0339Ke c0339Ke10 = c0339Ke9.T;
                if (c0339Ke10 != null) {
                    C0630Vk c0630Vk3 = c0339Ke10.e.e;
                    arrayList2.add(c0630Vk3);
                    c0630Vk3.k.add(c0630Vk);
                    c0630Vk.b = true;
                    arrayList.add(c2054pk2);
                    arrayList.add(c2054pk);
                }
            }
        }
        C0339Ke c0339Ke11 = this.b;
        C2529ve[] c2529veArr2 = c0339Ke11.Q;
        C2529ve c2529ve4 = c2529veArr2[0];
        C2529ve c2529ve5 = c2529ve4.f;
        if (c2529ve5 != null && c2529veArr2[1].f != null) {
            if (c0339Ke11.x()) {
                c2054pk2.f = this.b.Q[0].e();
                c2054pk.f = -this.b.Q[1].e();
                return;
            }
            C2054pk h5 = AbstractC2082q50.h(this.b.Q[0]);
            C2054pk h6 = AbstractC2082q50.h(this.b.Q[1]);
            if (h5 != null) {
                h5.b(this);
            }
            if (h6 != null) {
                h6.b(this);
            }
            this.j = 4;
            return;
        }
        if (c2529ve5 != null) {
            C2054pk h7 = AbstractC2082q50.h(c2529ve4);
            if (h7 != null) {
                AbstractC2082q50.b(c2054pk2, h7, this.b.Q[0].e());
                c(c2054pk, c2054pk2, 1, c0630Vk);
                return;
            }
            return;
        }
        C2529ve c2529ve6 = c2529veArr2[1];
        if (c2529ve6.f != null) {
            C2054pk h8 = AbstractC2082q50.h(c2529ve6);
            if (h8 != null) {
                AbstractC2082q50.b(c2054pk, h8, -this.b.Q[1].e());
                c(c2054pk2, c2054pk, -1, c0630Vk);
                return;
            }
            return;
        }
        if (!(c0339Ke11 instanceof AbstractC2873zu) && (c0339Ke3 = c0339Ke11.T) != null) {
            AbstractC2082q50.b(c2054pk2, c0339Ke3.d.h, c0339Ke11.r());
            c(c2054pk, c2054pk2, 1, c0630Vk);
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void e() {
        C2054pk c2054pk = this.h;
        if (c2054pk.j) {
            this.b.Y = c2054pk.g;
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.AbstractC2082q50
    public final boolean k() {
        if (this.d == 3 && this.b.r != 0) {
            return false;
        }
        return true;
    }

    public final void n() {
        this.g = false;
        C2054pk c2054pk = this.h;
        c2054pk.c();
        c2054pk.j = false;
        C2054pk c2054pk2 = this.i;
        c2054pk2.c();
        c2054pk2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.h0;
    }
}
