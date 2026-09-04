package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2766yb extends AbstractC2082q50 {
    public final ArrayList k;
    public int l;

    public C2766yb(C0339Ke c0339Ke, int i) {
        super(c0339Ke);
        C0339Ke c0339Ke2;
        Object obj;
        int i2;
        Object obj2;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        C0339Ke c0339Ke3 = this.b;
        C0339Ke m = c0339Ke3.m(i);
        while (true) {
            c0339Ke2 = c0339Ke3;
            c0339Ke3 = m;
            if (c0339Ke3 == null) {
                break;
            } else {
                m = c0339Ke3.m(this.f);
            }
        }
        this.b = c0339Ke2;
        int i3 = this.f;
        if (i3 == 0) {
            obj = c0339Ke2.d;
        } else if (i3 == 1) {
            obj = c0339Ke2.e;
        } else {
            obj = null;
        }
        arrayList.add(obj);
        C0339Ke l = c0339Ke2.l(this.f);
        while (l != null) {
            int i4 = this.f;
            if (i4 == 0) {
                obj2 = l.d;
            } else if (i4 == 1) {
                obj2 = l.e;
            } else {
                obj2 = null;
            }
            arrayList.add(obj2);
            l = l.l(this.f);
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj3 = arrayList.get(i5);
            i5++;
            AbstractC2082q50 abstractC2082q50 = (AbstractC2082q50) obj3;
            int i6 = this.f;
            if (i6 == 0) {
                abstractC2082q50.b.b = this;
            } else if (i6 == 1) {
                abstractC2082q50.b.c = this;
            }
        }
        if (this.f == 0 && ((C0365Le) this.b.T).v0 && arrayList.size() > 1) {
            this.b = ((AbstractC2082q50) arrayList.get(arrayList.size() - 1)).b;
        }
        if (this.f == 0) {
            i2 = this.b.i0;
        } else {
            i2 = this.b.j0;
        }
        this.l = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x0392, code lost:
    
        r2 = r2 - r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // defpackage.InterfaceC1892nk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC1892nk interfaceC1892nk) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        float f3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z3;
        boolean z4;
        int i21;
        C2054pk c2054pk = this.h;
        if (c2054pk.j) {
            C2054pk c2054pk2 = this.i;
            if (c2054pk2.j) {
                C0339Ke c0339Ke = this.b.T;
                if (c0339Ke instanceof C0365Le) {
                    z = ((C0365Le) c0339Ke).v0;
                } else {
                    z = false;
                }
                int i22 = c2054pk2.g - c2054pk.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i23 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i23 < size) {
                        if (((AbstractC2082q50) arrayList.get(i23)).b.g0 != 8) {
                            break;
                        } else {
                            i23++;
                        }
                    } else {
                        i23 = -1;
                        break;
                    }
                }
                int i24 = size - 1;
                int i25 = i24;
                while (true) {
                    if (i25 < 0) {
                        break;
                    }
                    if (((AbstractC2082q50) arrayList.get(i25)).b.g0 != 8) {
                        i = i25;
                        break;
                    }
                    i25--;
                }
                int i26 = 0;
                while (i26 < 2) {
                    f = 0.0f;
                    int i27 = 0;
                    i5 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    while (i27 < size) {
                        AbstractC2082q50 abstractC2082q50 = (AbstractC2082q50) arrayList.get(i27);
                        C0339Ke c0339Ke2 = abstractC2082q50.b;
                        boolean z5 = z;
                        if (c0339Ke2.g0 == i2) {
                            i20 = i26;
                        } else {
                            i29++;
                            if (i27 > 0 && i27 >= i23) {
                                i5 += abstractC2082q50.h.f;
                            }
                            C0630Vk c0630Vk = abstractC2082q50.e;
                            int i30 = c0630Vk.g;
                            i20 = i26;
                            if (abstractC2082q50.d != 3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                int i31 = this.f;
                                if (i31 != 0 || c0339Ke2.d.e.j) {
                                    if (i31 != 1 || c0339Ke2.e.e.j) {
                                        z4 = z3;
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                z4 = z3;
                                if (abstractC2082q50.a == 1 && i20 == 0) {
                                    i21 = c0630Vk.m;
                                    i28++;
                                } else if (c0630Vk.j) {
                                    i21 = i30;
                                }
                                z4 = true;
                                if (z4) {
                                    i28++;
                                    float f4 = c0339Ke2.k0[this.f];
                                    if (f4 >= 0.0f) {
                                        f += f4;
                                    }
                                } else {
                                    i5 += i21;
                                }
                                if (i27 < i24 && i27 < i) {
                                    i5 += -abstractC2082q50.i.f;
                                }
                            }
                            i21 = i30;
                            if (z4) {
                            }
                            if (i27 < i24) {
                                i5 += -abstractC2082q50.i.f;
                            }
                        }
                        i27++;
                        z = z5;
                        i26 = i20;
                        i2 = 8;
                    }
                    z2 = z;
                    int i32 = i26;
                    if (i5 >= i22 && i28 != 0) {
                        i26 = i32 + 1;
                        z = z2;
                        i2 = 8;
                    } else {
                        i3 = i28;
                        i4 = i29;
                        break;
                    }
                }
                z2 = z;
                f = 0.0f;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                int i33 = c2054pk.g;
                if (z2) {
                    i33 = c2054pk2.g;
                }
                float f5 = 0.5f;
                if (i5 > i22) {
                    if (z2) {
                        i33 += (int) (((i5 - i22) / 2.0f) + 0.5f);
                    } else {
                        i33 -= (int) (((i5 - i22) / 2.0f) + 0.5f);
                    }
                }
                if (i3 > 0) {
                    float f6 = i22 - i5;
                    int i34 = (int) ((f6 / i3) + 0.5f);
                    int i35 = 0;
                    int i36 = 0;
                    while (i35 < size) {
                        float f7 = f5;
                        AbstractC2082q50 abstractC2082q502 = (AbstractC2082q50) arrayList.get(i35);
                        int i37 = i33;
                        C0339Ke c0339Ke3 = abstractC2082q502.b;
                        int i38 = i3;
                        C0630Vk c0630Vk2 = abstractC2082q502.e;
                        float f8 = f6;
                        int i39 = i34;
                        if (c0339Ke3.g0 == 8 || abstractC2082q502.d != 3 || c0630Vk2.j) {
                            i18 = i35;
                        } else {
                            if (f > 0.0f) {
                                i15 = (int) (((c0339Ke3.k0[this.f] * f8) / f) + f7);
                            } else {
                                i15 = i39;
                            }
                            if (this.f == 0) {
                                i16 = c0339Ke3.v;
                                i17 = c0339Ke3.u;
                            } else {
                                i16 = c0339Ke3.y;
                                i17 = c0339Ke3.x;
                            }
                            i18 = i35;
                            if (abstractC2082q502.a == 1) {
                                i19 = Math.min(i15, c0630Vk2.m);
                            } else {
                                i19 = i15;
                            }
                            int max = Math.max(i17, i19);
                            if (i16 > 0) {
                                max = Math.min(i16, max);
                            }
                            if (max != i15) {
                                i36++;
                                i15 = max;
                            }
                            c0630Vk2.d(i15);
                        }
                        i35 = i18 + 1;
                        i33 = i37;
                        f5 = f7;
                        i3 = i38;
                        f6 = f8;
                        i34 = i39;
                    }
                    i6 = i33;
                    f2 = f5;
                    int i40 = i3;
                    if (i36 > 0) {
                        i3 = i40 - i36;
                        i5 = 0;
                        for (int i41 = 0; i41 < size; i41++) {
                            AbstractC2082q50 abstractC2082q503 = (AbstractC2082q50) arrayList.get(i41);
                            if (abstractC2082q503.b.g0 != 8) {
                                if (i41 > 0 && i41 >= i23) {
                                    i5 += abstractC2082q503.h.f;
                                }
                                i5 += abstractC2082q503.e.g;
                                if (i41 < i24 && i41 < i) {
                                    i5 += -abstractC2082q503.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i40;
                    }
                    i8 = 2;
                    if (this.l == 2 && i36 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i33;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i22) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i23 == i) {
                    this.l = i8;
                }
                int i42 = this.l;
                if (i42 == 1) {
                    if (i4 > 1) {
                        i13 = (i22 - i5) / (i4 - 1);
                    } else if (i4 == 1) {
                        i13 = (i22 - i5) / 2;
                    } else {
                        i13 = i7;
                    }
                    if (i3 > 0) {
                        i13 = i7;
                    }
                    int i43 = i6;
                    for (int i44 = i7; i44 < size; i44++) {
                        if (z2) {
                            i14 = size - (i44 + 1);
                        } else {
                            i14 = i44;
                        }
                        AbstractC2082q50 abstractC2082q504 = (AbstractC2082q50) arrayList.get(i14);
                        C0339Ke c0339Ke4 = abstractC2082q504.b;
                        C2054pk c2054pk3 = abstractC2082q504.i;
                        C2054pk c2054pk4 = abstractC2082q504.h;
                        if (c0339Ke4.g0 == 8) {
                            c2054pk4.d(i43);
                            c2054pk3.d(i43);
                        } else {
                            if (i44 > 0) {
                                if (z2) {
                                    i43 -= i13;
                                } else {
                                    i43 += i13;
                                }
                            }
                            if (i44 > 0 && i44 >= i23) {
                                if (z2) {
                                    i43 -= c2054pk4.f;
                                } else {
                                    i43 += c2054pk4.f;
                                }
                            }
                            if (z2) {
                                c2054pk3.d(i43);
                            } else {
                                c2054pk4.d(i43);
                            }
                            C0630Vk c0630Vk3 = abstractC2082q504.e;
                            int i45 = c0630Vk3.g;
                            if (abstractC2082q504.d == 3 && abstractC2082q504.a == 1) {
                                i45 = c0630Vk3.m;
                            }
                            if (z2) {
                                i43 -= i45;
                            } else {
                                i43 += i45;
                            }
                            if (z2) {
                                c2054pk4.d(i43);
                            } else {
                                c2054pk3.d(i43);
                            }
                            abstractC2082q504.g = true;
                            if (i44 < i24 && i44 < i) {
                                if (z2) {
                                    i43 -= -c2054pk3.f;
                                } else {
                                    i43 += -c2054pk3.f;
                                }
                            }
                        }
                    }
                    return;
                }
                if (i42 == 0) {
                    int i46 = (i22 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i46 = i7;
                    }
                    int i47 = i6;
                    for (int i48 = i7; i48 < size; i48++) {
                        if (z2) {
                            i11 = size - (i48 + 1);
                        } else {
                            i11 = i48;
                        }
                        AbstractC2082q50 abstractC2082q505 = (AbstractC2082q50) arrayList.get(i11);
                        C0339Ke c0339Ke5 = abstractC2082q505.b;
                        C2054pk c2054pk5 = abstractC2082q505.i;
                        C2054pk c2054pk6 = abstractC2082q505.h;
                        if (c0339Ke5.g0 == 8) {
                            c2054pk6.d(i47);
                            c2054pk5.d(i47);
                        } else {
                            if (z2) {
                                i12 = i47 - i46;
                            } else {
                                i12 = i47 + i46;
                            }
                            if (i48 > 0 && i48 >= i23) {
                                if (z2) {
                                    i12 -= c2054pk6.f;
                                } else {
                                    i12 += c2054pk6.f;
                                }
                            }
                            if (z2) {
                                c2054pk5.d(i12);
                            } else {
                                c2054pk6.d(i12);
                            }
                            C0630Vk c0630Vk4 = abstractC2082q505.e;
                            int i49 = c0630Vk4.g;
                            if (abstractC2082q505.d == 3 && abstractC2082q505.a == 1) {
                                i49 = Math.min(i49, c0630Vk4.m);
                            }
                            if (z2) {
                                i47 = i12 - i49;
                            } else {
                                i47 = i12 + i49;
                            }
                            if (z2) {
                                c2054pk6.d(i47);
                            } else {
                                c2054pk5.d(i47);
                            }
                            if (i48 < i24 && i48 < i) {
                                if (z2) {
                                    i47 -= -c2054pk5.f;
                                } else {
                                    i47 += -c2054pk5.f;
                                }
                            }
                        }
                    }
                    return;
                }
                if (i42 == 2) {
                    if (this.f == 0) {
                        f3 = this.b.d0;
                    } else {
                        f3 = this.b.e0;
                    }
                    if (z2) {
                        f3 = 1.0f - f3;
                    }
                    int i50 = (int) (((i22 - i5) * f3) + f2);
                    if (i50 < 0 || i3 > 0) {
                        i50 = i7;
                    }
                    if (z2) {
                        i9 = i6 - i50;
                    } else {
                        i9 = i6 + i50;
                    }
                    for (int i51 = i7; i51 < size; i51++) {
                        if (z2) {
                            i10 = size - (i51 + 1);
                        } else {
                            i10 = i51;
                        }
                        AbstractC2082q50 abstractC2082q506 = (AbstractC2082q50) arrayList.get(i10);
                        C0339Ke c0339Ke6 = abstractC2082q506.b;
                        C2054pk c2054pk7 = abstractC2082q506.i;
                        C2054pk c2054pk8 = abstractC2082q506.h;
                        if (c0339Ke6.g0 == 8) {
                            c2054pk8.d(i9);
                            c2054pk7.d(i9);
                        } else {
                            if (i51 > 0 && i51 >= i23) {
                                if (z2) {
                                    i9 -= c2054pk8.f;
                                } else {
                                    i9 += c2054pk8.f;
                                }
                            }
                            if (z2) {
                                c2054pk7.d(i9);
                            } else {
                                c2054pk8.d(i9);
                            }
                            C0630Vk c0630Vk5 = abstractC2082q506.e;
                            int i52 = c0630Vk5.g;
                            if (abstractC2082q506.d == 3 && abstractC2082q506.a == 1) {
                                i52 = c0630Vk5.m;
                            }
                            i9 += i52;
                            if (z2) {
                                c2054pk8.d(i9);
                            } else {
                                c2054pk7.d(i9);
                            }
                            if (i51 < i24 && i51 < i) {
                                if (z2) {
                                    i9 -= -c2054pk7.f;
                                } else {
                                    i9 += -c2054pk7.f;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void d() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((AbstractC2082q50) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        C0339Ke c0339Ke = ((AbstractC2082q50) arrayList.get(0)).b;
        C0339Ke c0339Ke2 = ((AbstractC2082q50) arrayList.get(size2 - 1)).b;
        int i2 = this.f;
        C2054pk c2054pk = this.i;
        C2054pk c2054pk2 = this.h;
        if (i2 == 0) {
            C2529ve c2529ve = c0339Ke.I;
            C2529ve c2529ve2 = c0339Ke2.K;
            C2054pk i3 = AbstractC2082q50.i(c2529ve, 0);
            int e = c2529ve.e();
            C0339Ke m = m();
            if (m != null) {
                e = m.I.e();
            }
            if (i3 != null) {
                AbstractC2082q50.b(c2054pk2, i3, e);
            }
            C2054pk i4 = AbstractC2082q50.i(c2529ve2, 0);
            int e2 = c2529ve2.e();
            C0339Ke n = n();
            if (n != null) {
                e2 = n.K.e();
            }
            if (i4 != null) {
                AbstractC2082q50.b(c2054pk, i4, -e2);
            }
        } else {
            C2529ve c2529ve3 = c0339Ke.J;
            C2529ve c2529ve4 = c0339Ke2.L;
            C2054pk i5 = AbstractC2082q50.i(c2529ve3, 1);
            int e3 = c2529ve3.e();
            C0339Ke m2 = m();
            if (m2 != null) {
                e3 = m2.J.e();
            }
            if (i5 != null) {
                AbstractC2082q50.b(c2054pk2, i5, e3);
            }
            C2054pk i6 = AbstractC2082q50.i(c2529ve4, 1);
            int e4 = c2529ve4.e();
            C0339Ke n2 = n();
            if (n2 != null) {
                e4 = n2.L.e();
            }
            if (i6 != null) {
                AbstractC2082q50.b(c2054pk, i6, -e4);
            }
        }
        c2054pk2.a = this;
        c2054pk.a = this;
    }

    @Override // defpackage.AbstractC2082q50
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                ((AbstractC2082q50) arrayList.get(i)).e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void f() {
        this.c = null;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((AbstractC2082q50) obj).f();
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r5.i.f + ((AbstractC2082q50) arrayList.get(i)).j() + j + r5.h.f;
        }
        return j;
    }

    @Override // defpackage.AbstractC2082q50
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((AbstractC2082q50) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final C0339Ke m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                C0339Ke c0339Ke = ((AbstractC2082q50) arrayList.get(i)).b;
                if (c0339Ke.g0 != 8) {
                    return c0339Ke;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final C0339Ke n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0339Ke c0339Ke = ((AbstractC2082q50) arrayList.get(size)).b;
            if (c0339Ke.g0 != 8) {
                return c0339Ke;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((AbstractC2082q50) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
