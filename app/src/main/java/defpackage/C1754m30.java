package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1754m30 extends AbstractC2082q50 {
    public C2054pk k;
    public C2653x8 l;

    @Override // defpackage.InterfaceC1892nk
    public final void a(InterfaceC1892nk interfaceC1892nk) {
        float f;
        float f2;
        float f3;
        int i;
        if (AbstractC2612wf.w(this.j) != 3) {
            C0630Vk c0630Vk = this.e;
            if (c0630Vk.c && !c0630Vk.j && this.d == 3) {
                C0339Ke c0339Ke = this.b;
                int i2 = c0339Ke.s;
                if (i2 != 2) {
                    if (i2 == 3) {
                        C0630Vk c0630Vk2 = c0339Ke.d.e;
                        if (c0630Vk2.j) {
                            int i3 = c0339Ke.X;
                            if (i3 != -1) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        i = 0;
                                        c0630Vk.d(i);
                                    } else {
                                        f = c0630Vk2.g;
                                        f2 = c0339Ke.W;
                                    }
                                } else {
                                    f3 = c0630Vk2.g * c0339Ke.W;
                                    i = (int) (f3 + 0.5f);
                                    c0630Vk.d(i);
                                }
                            } else {
                                f = c0630Vk2.g;
                                f2 = c0339Ke.W;
                            }
                            f3 = f / f2;
                            i = (int) (f3 + 0.5f);
                            c0630Vk.d(i);
                        }
                    }
                } else {
                    C0339Ke c0339Ke2 = c0339Ke.T;
                    if (c0339Ke2 != null) {
                        if (c0339Ke2.e.e.j) {
                            c0630Vk.d((int) ((r5.g * c0339Ke.z) + 0.5f));
                        }
                    }
                }
            }
            C2054pk c2054pk = this.h;
            boolean z = c2054pk.c;
            ArrayList arrayList = c2054pk.l;
            if (z) {
                C2054pk c2054pk2 = this.i;
                boolean z2 = c2054pk2.c;
                ArrayList arrayList2 = c2054pk2.l;
                if (z2) {
                    if (!c2054pk.j || !c2054pk2.j || !c0630Vk.j) {
                        if (!c0630Vk.j && this.d == 3) {
                            C0339Ke c0339Ke3 = this.b;
                            if (c0339Ke3.r == 0 && !c0339Ke3.y()) {
                                C2054pk c2054pk3 = (C2054pk) arrayList.get(0);
                                C2054pk c2054pk4 = (C2054pk) arrayList2.get(0);
                                int i4 = c2054pk3.g + c2054pk.f;
                                int i5 = c2054pk4.g + c2054pk2.f;
                                c2054pk.d(i4);
                                c2054pk2.d(i5);
                                c0630Vk.d(i5 - i4);
                                return;
                            }
                        }
                        if (!c0630Vk.j && this.d == 3 && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                            C2054pk c2054pk5 = (C2054pk) arrayList.get(0);
                            int i6 = (((C2054pk) arrayList2.get(0)).g + c2054pk2.f) - (c2054pk5.g + c2054pk.f);
                            int i7 = c0630Vk.m;
                            if (i6 < i7) {
                                c0630Vk.d(i6);
                            } else {
                                c0630Vk.d(i7);
                            }
                        }
                        if (c0630Vk.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                            C2054pk c2054pk6 = (C2054pk) arrayList.get(0);
                            C2054pk c2054pk7 = (C2054pk) arrayList2.get(0);
                            int i8 = c2054pk6.g;
                            int i9 = c2054pk.f + i8;
                            int i10 = c2054pk7.g;
                            int i11 = c2054pk2.f + i10;
                            float f4 = this.b.e0;
                            if (c2054pk6 == c2054pk7) {
                                f4 = 0.5f;
                            } else {
                                i8 = i9;
                                i10 = i11;
                            }
                            c2054pk.d((int) ((((i10 - i8) - c0630Vk.g) * f4) + i8 + 0.5f));
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
        C0339Ke c0339Ke4 = this.b;
        l(c0339Ke4.J, c0339Ke4.L, 1);
    }

    /* JADX WARN: Type inference failed for: r1v120, types: [x8, Vk] */
    @Override // defpackage.AbstractC2082q50
    public final void d() {
        C0339Ke c0339Ke;
        C0339Ke c0339Ke2;
        C0339Ke c0339Ke3;
        C0339Ke c0339Ke4;
        C2054pk c2054pk = this.k;
        C0339Ke c0339Ke5 = this.b;
        boolean z = c0339Ke5.a;
        C0630Vk c0630Vk = this.e;
        if (z) {
            c0630Vk.d(c0339Ke5.k());
        }
        boolean z2 = c0630Vk.j;
        ArrayList arrayList = c0630Vk.k;
        ArrayList arrayList2 = c0630Vk.l;
        C2054pk c2054pk2 = this.i;
        C2054pk c2054pk3 = this.h;
        if (!z2) {
            C0339Ke c0339Ke6 = this.b;
            this.d = c0339Ke6.p0[1];
            if (c0339Ke6.E) {
                this.l = new C0630Vk(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (c0339Ke4 = this.b.T) != null && c0339Ke4.p0[1] == 1) {
                    int k = (c0339Ke4.k() - this.b.J.e()) - this.b.L.e();
                    AbstractC2082q50.b(c2054pk3, c0339Ke4.e.h, this.b.J.e());
                    AbstractC2082q50.b(c2054pk2, c0339Ke4.e.i, -this.b.L.e());
                    c0630Vk.d(k);
                    return;
                }
                if (i == 1) {
                    c0630Vk.d(this.b.k());
                }
            }
        } else if (this.d == 4 && (c0339Ke2 = (c0339Ke = this.b).T) != null && c0339Ke2.p0[1] == 1) {
            AbstractC2082q50.b(c2054pk3, c0339Ke2.e.h, c0339Ke.J.e());
            AbstractC2082q50.b(c2054pk2, c0339Ke2.e.i, -this.b.L.e());
            return;
        }
        boolean z3 = c0630Vk.j;
        if (z3) {
            C0339Ke c0339Ke7 = this.b;
            if (c0339Ke7.a) {
                C2529ve[] c2529veArr = c0339Ke7.Q;
                C2529ve c2529ve = c2529veArr[2];
                C2529ve c2529ve2 = c2529ve.f;
                if (c2529ve2 != null && c2529veArr[3].f != null) {
                    if (c0339Ke7.y()) {
                        c2054pk3.f = this.b.Q[2].e();
                        c2054pk2.f = -this.b.Q[3].e();
                    } else {
                        C2054pk h = AbstractC2082q50.h(this.b.Q[2]);
                        if (h != null) {
                            AbstractC2082q50.b(c2054pk3, h, this.b.Q[2].e());
                        }
                        C2054pk h2 = AbstractC2082q50.h(this.b.Q[3]);
                        if (h2 != null) {
                            AbstractC2082q50.b(c2054pk2, h2, -this.b.Q[3].e());
                        }
                        c2054pk3.b = true;
                        c2054pk2.b = true;
                    }
                    C0339Ke c0339Ke8 = this.b;
                    if (c0339Ke8.E) {
                        AbstractC2082q50.b(c2054pk, c2054pk3, c0339Ke8.a0);
                        return;
                    }
                    return;
                }
                if (c2529ve2 != null) {
                    C2054pk h3 = AbstractC2082q50.h(c2529ve);
                    if (h3 != null) {
                        AbstractC2082q50.b(c2054pk3, h3, this.b.Q[2].e());
                        AbstractC2082q50.b(c2054pk2, c2054pk3, c0630Vk.g);
                        C0339Ke c0339Ke9 = this.b;
                        if (c0339Ke9.E) {
                            AbstractC2082q50.b(c2054pk, c2054pk3, c0339Ke9.a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C2529ve c2529ve3 = c2529veArr[3];
                if (c2529ve3.f != null) {
                    C2054pk h4 = AbstractC2082q50.h(c2529ve3);
                    if (h4 != null) {
                        AbstractC2082q50.b(c2054pk2, h4, -this.b.Q[3].e());
                        AbstractC2082q50.b(c2054pk3, c2054pk2, -c0630Vk.g);
                    }
                    C0339Ke c0339Ke10 = this.b;
                    if (c0339Ke10.E) {
                        AbstractC2082q50.b(c2054pk, c2054pk3, c0339Ke10.a0);
                        return;
                    }
                    return;
                }
                C2529ve c2529ve4 = c2529veArr[4];
                if (c2529ve4.f != null) {
                    C2054pk h5 = AbstractC2082q50.h(c2529ve4);
                    if (h5 != null) {
                        AbstractC2082q50.b(c2054pk, h5, 0);
                        AbstractC2082q50.b(c2054pk3, c2054pk, -this.b.a0);
                        AbstractC2082q50.b(c2054pk2, c2054pk3, c0630Vk.g);
                        return;
                    }
                    return;
                }
                if (!(c0339Ke7 instanceof AbstractC2873zu) && c0339Ke7.T != null && c0339Ke7.i(7).f == null) {
                    C0339Ke c0339Ke11 = this.b;
                    AbstractC2082q50.b(c2054pk3, c0339Ke11.T.e.h, c0339Ke11.s());
                    AbstractC2082q50.b(c2054pk2, c2054pk3, c0630Vk.g);
                    C0339Ke c0339Ke12 = this.b;
                    if (c0339Ke12.E) {
                        AbstractC2082q50.b(c2054pk, c2054pk3, c0339Ke12.a0);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (!z3 && this.d == 3) {
            C0339Ke c0339Ke13 = this.b;
            int i2 = c0339Ke13.s;
            if (i2 != 2) {
                if (i2 == 3 && !c0339Ke13.y()) {
                    C0339Ke c0339Ke14 = this.b;
                    if (c0339Ke14.r != 3) {
                        C0630Vk c0630Vk2 = c0339Ke14.d.e;
                        arrayList2.add(c0630Vk2);
                        c0630Vk2.k.add(c0630Vk);
                        c0630Vk.b = true;
                        arrayList.add(c2054pk3);
                        arrayList.add(c2054pk2);
                    }
                }
            } else {
                C0339Ke c0339Ke15 = c0339Ke13.T;
                if (c0339Ke15 != null) {
                    C0630Vk c0630Vk3 = c0339Ke15.e.e;
                    arrayList2.add(c0630Vk3);
                    c0630Vk3.k.add(c0630Vk);
                    c0630Vk.b = true;
                    arrayList.add(c2054pk3);
                    arrayList.add(c2054pk2);
                }
            }
        } else {
            c0630Vk.b(this);
        }
        C0339Ke c0339Ke16 = this.b;
        C2529ve[] c2529veArr2 = c0339Ke16.Q;
        C2529ve c2529ve5 = c2529veArr2[2];
        C2529ve c2529ve6 = c2529ve5.f;
        if (c2529ve6 != null && c2529veArr2[3].f != null) {
            if (c0339Ke16.y()) {
                c2054pk3.f = this.b.Q[2].e();
                c2054pk2.f = -this.b.Q[3].e();
            } else {
                C2054pk h6 = AbstractC2082q50.h(this.b.Q[2]);
                C2054pk h7 = AbstractC2082q50.h(this.b.Q[3]);
                if (h6 != null) {
                    h6.b(this);
                }
                if (h7 != null) {
                    h7.b(this);
                }
                this.j = 4;
            }
            if (this.b.E) {
                c(c2054pk, c2054pk3, 1, this.l);
            }
        } else if (c2529ve6 != null) {
            C2054pk h8 = AbstractC2082q50.h(c2529ve5);
            if (h8 != null) {
                AbstractC2082q50.b(c2054pk3, h8, this.b.Q[2].e());
                c(c2054pk2, c2054pk3, 1, c0630Vk);
                if (this.b.E) {
                    c(c2054pk, c2054pk3, 1, this.l);
                }
                if (this.d == 3) {
                    C0339Ke c0339Ke17 = this.b;
                    if (c0339Ke17.W > 0.0f) {
                        C0173Du c0173Du = c0339Ke17.d;
                        if (c0173Du.d == 3) {
                            c0173Du.e.k.add(c0630Vk);
                            arrayList2.add(this.b.d.e);
                            c0630Vk.a = this;
                        }
                    }
                }
            }
        } else {
            C2529ve c2529ve7 = c2529veArr2[3];
            if (c2529ve7.f != null) {
                C2054pk h9 = AbstractC2082q50.h(c2529ve7);
                if (h9 != null) {
                    AbstractC2082q50.b(c2054pk2, h9, -this.b.Q[3].e());
                    c(c2054pk3, c2054pk2, -1, c0630Vk);
                    if (this.b.E) {
                        c(c2054pk, c2054pk3, 1, this.l);
                    }
                }
            } else {
                C2529ve c2529ve8 = c2529veArr2[4];
                if (c2529ve8.f != null) {
                    C2054pk h10 = AbstractC2082q50.h(c2529ve8);
                    if (h10 != null) {
                        AbstractC2082q50.b(c2054pk, h10, 0);
                        c(c2054pk3, c2054pk, -1, this.l);
                        c(c2054pk2, c2054pk3, 1, c0630Vk);
                    }
                } else if (!(c0339Ke16 instanceof AbstractC2873zu) && (c0339Ke3 = c0339Ke16.T) != null) {
                    AbstractC2082q50.b(c2054pk3, c0339Ke3.e.h, c0339Ke16.s());
                    c(c2054pk2, c2054pk3, 1, c0630Vk);
                    if (this.b.E) {
                        c(c2054pk, c2054pk3, 1, this.l);
                    }
                    if (this.d == 3) {
                        C0339Ke c0339Ke18 = this.b;
                        if (c0339Ke18.W > 0.0f) {
                            C0173Du c0173Du2 = c0339Ke18.d;
                            if (c0173Du2.d == 3) {
                                c0173Du2.e.k.add(c0630Vk);
                                arrayList2.add(this.b.d.e);
                                c0630Vk.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            c0630Vk.c = true;
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void e() {
        C2054pk c2054pk = this.h;
        if (c2054pk.j) {
            this.b.Z = c2054pk.g;
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.AbstractC2082q50
    public final boolean k() {
        if (this.d == 3 && this.b.s != 0) {
            return false;
        }
        return true;
    }

    public final void m() {
        this.g = false;
        C2054pk c2054pk = this.h;
        c2054pk.c();
        c2054pk.j = false;
        C2054pk c2054pk2 = this.i;
        c2054pk2.c();
        c2054pk2.j = false;
        C2054pk c2054pk3 = this.k;
        c2054pk3.c();
        c2054pk3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.h0;
    }
}
