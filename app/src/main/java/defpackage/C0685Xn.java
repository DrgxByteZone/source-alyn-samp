package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0685Xn extends AbstractC0896bk {
    public final KC c;
    public final TV d;
    public final boolean e;
    public final boolean f;

    public C0685Xn(AbstractC0928c8 abstractC0928c8, KC kc, TV tv, boolean z) {
        super(abstractC0928c8);
        this.c = kc;
        this.d = tv;
        this.e = z;
        this.f = true;
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        boolean z;
        C0394Mi c0394Mi;
        C0659Wn c0659Wn = (C0659Wn) obj;
        try {
            AbstractC0430Ns.r();
            boolean b = AbstractC0928c8.b(i);
            AbstractC0928c8 abstractC0928c8 = this.b;
            if (!b && c0659Wn != null) {
                if ((i & 10) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    c0659Wn.M();
                    if (c0659Wn.b != C0719Yv.c) {
                        C0394Mi l = C0394Mi.l(c0659Wn.a);
                        if (l != null) {
                            try {
                                if (this.f && this.e) {
                                    c0394Mi = this.c.g(this.d, l);
                                } else {
                                    c0394Mi = null;
                                }
                                if (c0394Mi != null) {
                                    try {
                                        C0659Wn c0659Wn2 = new C0659Wn(c0394Mi);
                                        c0659Wn2.l(c0659Wn);
                                        try {
                                            abstractC0928c8.i(1.0f);
                                            abstractC0928c8.g(i, c0659Wn2);
                                            return;
                                        } finally {
                                            c0659Wn2.close();
                                        }
                                    } finally {
                                        c0394Mi.close();
                                    }
                                }
                            } finally {
                                l.close();
                            }
                        }
                        abstractC0928c8.g(i, c0659Wn);
                        return;
                    }
                }
            }
            abstractC0928c8.g(i, c0659Wn);
        } finally {
            AbstractC0430Ns.r();
        }
    }
}
