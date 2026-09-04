package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2792yu extends AbstractC2082q50 {
    @Override // defpackage.InterfaceC1892nk
    public final void a(InterfaceC1892nk interfaceC1892nk) {
        C0767a8 c0767a8 = (C0767a8) this.b;
        int i = c0767a8.s0;
        C2054pk c2054pk = this.h;
        ArrayList arrayList = c2054pk.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = ((C2054pk) obj).g;
            if (i3 == -1 || i5 < i3) {
                i3 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i != 0 && i != 2) {
            c2054pk.d(i2 + c0767a8.u0);
        } else {
            c2054pk.d(i3 + c0767a8.u0);
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void d() {
        C0339Ke c0339Ke = this.b;
        if (c0339Ke instanceof C0767a8) {
            C2054pk c2054pk = this.h;
            c2054pk.b = true;
            ArrayList arrayList = c2054pk.l;
            C0767a8 c0767a8 = (C0767a8) c0339Ke;
            int i = c0767a8.s0;
            boolean z = c0767a8.t0;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c2054pk.e = 7;
                            while (i2 < c0767a8.r0) {
                                C0339Ke c0339Ke2 = c0767a8.q0[i2];
                                if (z || c0339Ke2.g0 != 8) {
                                    C2054pk c2054pk2 = c0339Ke2.e.i;
                                    c2054pk2.k.add(c2054pk);
                                    arrayList.add(c2054pk2);
                                }
                                i2++;
                            }
                            m(this.b.e.h);
                            m(this.b.e.i);
                            return;
                        }
                        return;
                    }
                    c2054pk.e = 6;
                    while (i2 < c0767a8.r0) {
                        C0339Ke c0339Ke3 = c0767a8.q0[i2];
                        if (z || c0339Ke3.g0 != 8) {
                            C2054pk c2054pk3 = c0339Ke3.e.h;
                            c2054pk3.k.add(c2054pk);
                            arrayList.add(c2054pk3);
                        }
                        i2++;
                    }
                    m(this.b.e.h);
                    m(this.b.e.i);
                    return;
                }
                c2054pk.e = 5;
                while (i2 < c0767a8.r0) {
                    C0339Ke c0339Ke4 = c0767a8.q0[i2];
                    if (z || c0339Ke4.g0 != 8) {
                        C2054pk c2054pk4 = c0339Ke4.d.i;
                        c2054pk4.k.add(c2054pk);
                        arrayList.add(c2054pk4);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            c2054pk.e = 4;
            while (i2 < c0767a8.r0) {
                C0339Ke c0339Ke5 = c0767a8.q0[i2];
                if (z || c0339Ke5.g0 != 8) {
                    C2054pk c2054pk5 = c0339Ke5.d.h;
                    c2054pk5.k.add(c2054pk);
                    arrayList.add(c2054pk5);
                }
                i2++;
            }
            m(this.b.d.h);
            m(this.b.d.i);
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void e() {
        C0339Ke c0339Ke = this.b;
        if (c0339Ke instanceof C0767a8) {
            int i = ((C0767a8) c0339Ke).s0;
            C2054pk c2054pk = this.h;
            if (i != 0 && i != 1) {
                c0339Ke.Z = c2054pk.g;
            } else {
                c0339Ke.Y = c2054pk.g;
            }
        }
    }

    @Override // defpackage.AbstractC2082q50
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.AbstractC2082q50
    public final boolean k() {
        return false;
    }

    public final void m(C2054pk c2054pk) {
        C2054pk c2054pk2 = this.h;
        c2054pk2.k.add(c2054pk);
        c2054pk.l.add(c2054pk2);
    }
}
