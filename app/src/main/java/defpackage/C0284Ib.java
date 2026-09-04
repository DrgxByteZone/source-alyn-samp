package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0284Ib implements InterfaceC1982ot {
    public final InterfaceC0080Af a;
    public final int b;
    public final EnumC1793ma c;
    public final InterfaceC0428Nq d;

    public C0284Ib(InterfaceC0428Nq interfaceC0428Nq, InterfaceC0080Af interfaceC0080Af, int i, EnumC1793ma enumC1793ma) {
        this.a = interfaceC0080Af;
        this.b = i;
        this.c = enumC1793ma;
        this.d = interfaceC0428Nq;
    }

    public final String a() {
        ArrayList arrayList = new ArrayList(4);
        C0477Pn c0477Pn = C0477Pn.a;
        InterfaceC0080Af interfaceC0080Af = this.a;
        if (interfaceC0080Af != c0477Pn) {
            arrayList.add("context=" + interfaceC0080Af);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        EnumC1793ma enumC1793ma = EnumC1793ma.a;
        EnumC1793ma enumC1793ma2 = this.c;
        if (enumC1793ma2 != enumC1793ma) {
            arrayList.add("onBufferOverflow=" + enumC1793ma2);
        }
        return getClass().getSimpleName() + '[' + AbstractC1153ed.a0(arrayList, ", ", null, null, null, 62) + ']';
    }

    @Override // defpackage.InterfaceC1982ot
    public final InterfaceC0428Nq i(InterfaceC0080Af interfaceC0080Af, int i, EnumC1793ma enumC1793ma) {
        InterfaceC0080Af interfaceC0080Af2 = this.a;
        InterfaceC0080Af l = interfaceC0080Af.l(interfaceC0080Af2);
        EnumC1793ma enumC1793ma2 = EnumC1793ma.a;
        EnumC1793ma enumC1793ma3 = this.c;
        int i2 = this.b;
        if (enumC1793ma == enumC1793ma2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            enumC1793ma = enumC1793ma3;
        }
        if (AbstractC0435Nx.c(l, interfaceC0080Af2) && i == i2 && enumC1793ma == enumC1793ma3) {
            return this;
        }
        return new C0284Ib(this.d, l, i, enumC1793ma);
    }

    public final String toString() {
        return this.d + " -> " + a();
    }

    @Override // defpackage.InterfaceC0428Nq
    public final Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        InterfaceC0080Af j;
        int i = this.b;
        InterfaceC0807af interfaceC0807af = null;
        C1671l20 c1671l20 = C1671l20.a;
        if (i == -3) {
            InterfaceC0080Af h = abstractC0968cf.h();
            Boolean bool = Boolean.FALSE;
            C0106Bf c0106Bf = C0106Bf.d;
            InterfaceC0080Af interfaceC0080Af = this.a;
            if (!((Boolean) interfaceC0080Af.v(bool, c0106Bf)).booleanValue()) {
                j = h.l(interfaceC0080Af);
            } else {
                j = AbstractC0430Ns.j(h, interfaceC0080Af, false);
            }
            if (AbstractC0435Nx.c(j, h)) {
                Object u = this.d.u(interfaceC0480Pq, abstractC0968cf);
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                if (u != enumC0340Kf) {
                    u = c1671l20;
                }
                if (u == enumC0340Kf) {
                    return u;
                }
            } else {
                FF ff = FF.c;
                if (AbstractC0435Nx.c(j.n(ff), h.n(ff))) {
                    InterfaceC0080Af h2 = abstractC0968cf.h();
                    if (!(interfaceC0480Pq instanceof C1868nU)) {
                        interfaceC0480Pq = new C0822ar(interfaceC0480Pq, h2);
                    }
                    Object s = FR.s(j, interfaceC0480Pq, Jd0.S(j), new C0258Hb(this, interfaceC0807af, 1), abstractC0968cf);
                    if (s == EnumC0340Kf.a) {
                        return s;
                    }
                }
            }
            return c1671l20;
        }
        C0232Gb c0232Gb = new C0232Gb(interfaceC0480Pq, this, (InterfaceC0807af) null);
        BS bs = new BS(abstractC0968cf, abstractC0968cf.h());
        Object s2 = AbstractC1662kx.s(bs, bs, c0232Gb);
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        if (s2 != enumC0340Kf2) {
            s2 = c1671l20;
        }
        if (s2 == enumC0340Kf2) {
            return s2;
        }
        return c1671l20;
    }
}
