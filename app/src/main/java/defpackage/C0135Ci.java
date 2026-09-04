package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0135Ci extends AbstractC0213Fi {
    public final C0941cJ k;
    public final C0457Ot l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0135Ci(C0239Gi c0239Gi, AbstractC0928c8 abstractC0928c8, KI ki, C0941cJ c0941cJ, C0457Ot c0457Ot, int i) {
        super(c0239Gi, abstractC0928c8, ki, i);
        AbstractC0435Nx.j(abstractC0928c8, "consumer");
        AbstractC0435Nx.j(c0457Ot, "progressiveJpegConfig");
        this.k = c0941cJ;
        this.l = c0457Ot;
        this.i = 0;
    }

    @Override // defpackage.AbstractC0213Fi
    public final int n(C0659Wn c0659Wn) {
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        return this.k.f;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Jw] */
    @Override // defpackage.AbstractC0213Fi
    public final C0331Jw o() {
        boolean z;
        int i = this.k.e;
        Object obj = this.l.b;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        ?? obj2 = new Object();
        obj2.a = i;
        obj2.b = z;
        obj2.c = false;
        return obj2;
    }

    @Override // defpackage.AbstractC0213Fi
    public final synchronized boolean r(C0659Wn c0659Wn, int i) {
        int i2;
        if (c0659Wn == null) {
            return false;
        }
        try {
            boolean e = this.h.e(c0659Wn, i);
            if (!AbstractC0928c8.b(i)) {
                if (AbstractC0928c8.l(i, 8)) {
                }
                return e;
            }
            if (!AbstractC0928c8.l(i, 4) && C0659Wn.L(c0659Wn)) {
                c0659Wn.M();
                if (c0659Wn.b == AbstractC1326gj.a) {
                    if (!this.k.b(c0659Wn)) {
                        return false;
                    }
                    int i3 = this.k.e;
                    int i4 = this.i;
                    if (i3 <= i4) {
                        return false;
                    }
                    Object obj = this.l.b;
                    List list = Collections.EMPTY_LIST;
                    if (list != null && !list.isEmpty()) {
                        int i5 = 0;
                        while (true) {
                            if (i5 < list.size()) {
                                if (((Integer) list.get(i5)).intValue() > i4) {
                                    i2 = ((Integer) list.get(i5)).intValue();
                                    break;
                                }
                                i5++;
                            } else {
                                i2 = Integer.MAX_VALUE;
                                break;
                            }
                        }
                        if (i3 >= i2 && !this.k.g) {
                            return false;
                        }
                        this.i = i3;
                    }
                    i2 = i4 + 1;
                    if (i3 >= i2) {
                    }
                    this.i = i3;
                }
            }
            return e;
        } catch (Throwable th) {
            throw th;
        }
    }
}
