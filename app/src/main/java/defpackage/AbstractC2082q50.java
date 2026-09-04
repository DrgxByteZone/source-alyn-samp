package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2082q50 implements InterfaceC1892nk {
    public int a;
    public C0339Ke b;
    public C2431uR c;
    public int d;
    public final C0630Vk e = new C0630Vk(this);
    public int f = 0;
    public boolean g = false;
    public final C2054pk h = new C2054pk(this);
    public final C2054pk i = new C2054pk(this);
    public int j = 1;

    public AbstractC2082q50(C0339Ke c0339Ke) {
        this.b = c0339Ke;
    }

    public static void b(C2054pk c2054pk, C2054pk c2054pk2, int i) {
        c2054pk.l.add(c2054pk2);
        c2054pk.f = i;
        c2054pk2.k.add(c2054pk);
    }

    public static C2054pk h(C2529ve c2529ve) {
        C2529ve c2529ve2 = c2529ve.f;
        if (c2529ve2 != null) {
            C0339Ke c0339Ke = c2529ve2.d;
            int w = AbstractC2612wf.w(c2529ve2.e);
            if (w != 1) {
                if (w != 2) {
                    if (w != 3) {
                        if (w != 4) {
                            if (w != 5) {
                                return null;
                            }
                            return c0339Ke.e.k;
                        }
                        return c0339Ke.e.i;
                    }
                    return c0339Ke.d.i;
                }
                return c0339Ke.e.h;
            }
            return c0339Ke.d.h;
        }
        return null;
    }

    public static C2054pk i(C2529ve c2529ve, int i) {
        AbstractC2082q50 abstractC2082q50;
        C2529ve c2529ve2 = c2529ve.f;
        if (c2529ve2 != null) {
            C0339Ke c0339Ke = c2529ve2.d;
            if (i == 0) {
                abstractC2082q50 = c0339Ke.d;
            } else {
                abstractC2082q50 = c0339Ke.e;
            }
            int w = AbstractC2612wf.w(c2529ve2.e);
            if (w != 1 && w != 2) {
                if (w != 3 && w != 4) {
                    return null;
                }
                return abstractC2082q50.i;
            }
            return abstractC2082q50.h;
        }
        return null;
    }

    public final void c(C2054pk c2054pk, C2054pk c2054pk2, int i, C0630Vk c0630Vk) {
        c2054pk.l.add(c2054pk2);
        c2054pk.l.add(this.e);
        c2054pk.h = i;
        c2054pk.i = c0630Vk;
        c2054pk2.k.add(c2054pk);
        c0630Vk.k.add(c2054pk);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            C0339Ke c0339Ke = this.b;
            int i3 = c0339Ke.v;
            int max = Math.max(c0339Ke.u, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            C0339Ke c0339Ke2 = this.b;
            int i4 = c0339Ke2.y;
            int max2 = Math.max(c0339Ke2.x, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.a == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(C2529ve c2529ve, C2529ve c2529ve2, int i) {
        float f;
        AbstractC2082q50 abstractC2082q50;
        float f2;
        int i2;
        C2054pk h = h(c2529ve);
        C2054pk h2 = h(c2529ve2);
        if (h.j && h2.j) {
            int e = c2529ve.e() + h.g;
            int e2 = h2.g - c2529ve2.e();
            int i3 = e2 - e;
            C0630Vk c0630Vk = this.e;
            if (!c0630Vk.j && this.d == 3) {
                int i4 = this.a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                C0339Ke c0339Ke = this.b;
                                AbstractC2082q50 abstractC2082q502 = c0339Ke.d;
                                if (abstractC2082q502.d == 3 && abstractC2082q502.a == 3) {
                                    C1754m30 c1754m30 = c0339Ke.e;
                                    if (c1754m30.d == 3) {
                                    }
                                }
                                if (i == 0) {
                                    abstractC2082q502 = c0339Ke.e;
                                }
                                if (abstractC2082q502.e.j) {
                                    float f3 = c0339Ke.W;
                                    if (i == 1) {
                                        i2 = (int) ((r6.g / f3) + 0.5f);
                                    } else {
                                        i2 = (int) ((f3 * r6.g) + 0.5f);
                                    }
                                    c0630Vk.d(i2);
                                }
                            }
                        } else {
                            C0339Ke c0339Ke2 = this.b;
                            C0339Ke c0339Ke3 = c0339Ke2.T;
                            if (c0339Ke3 != null) {
                                if (i == 0) {
                                    abstractC2082q50 = c0339Ke3.d;
                                } else {
                                    abstractC2082q50 = c0339Ke3.e;
                                }
                                if (abstractC2082q50.e.j) {
                                    if (i == 0) {
                                        f2 = c0339Ke2.w;
                                    } else {
                                        f2 = c0339Ke2.z;
                                    }
                                    c0630Vk.d(g((int) ((r6.g * f2) + 0.5f), i));
                                }
                            }
                        }
                    } else {
                        c0630Vk.d(Math.min(g(c0630Vk.m, i), i3));
                    }
                } else {
                    c0630Vk.d(g(i3, i));
                }
            }
            if (c0630Vk.j) {
                int i5 = c0630Vk.g;
                C2054pk c2054pk = this.i;
                C2054pk c2054pk2 = this.h;
                if (i5 == i3) {
                    c2054pk2.d(e);
                    c2054pk.d(e2);
                    return;
                }
                C0339Ke c0339Ke4 = this.b;
                if (i == 0) {
                    f = c0339Ke4.d0;
                } else {
                    f = c0339Ke4.e0;
                }
                if (h == h2) {
                    e = h.g;
                    e2 = h2.g;
                    f = 0.5f;
                }
                c2054pk2.d((int) ((((e2 - e) - i5) * f) + e + 0.5f));
                c2054pk.d(c2054pk2.g + c0630Vk.g);
            }
        }
    }
}
