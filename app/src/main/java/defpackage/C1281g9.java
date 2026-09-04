package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1281g9 extends AbstractC0896bk {
    public final /* synthetic */ int c = 1;
    public final C1119e9 d;
    public final boolean e;
    public final Object f;

    public C1281g9(AbstractC0928c8 abstractC0928c8, C1119e9 c1119e9, KC kc, boolean z) {
        super(abstractC0928c8);
        this.d = c1119e9;
        this.f = kc;
        this.e = z;
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        C0394Mi c0394Mi;
        C0394Mi c0394Mi2;
        switch (this.c) {
            case 0:
                C0394Mi c0394Mi3 = (C0394Mi) obj;
                KC kc = ((C1362h9) this.f).b;
                try {
                    AbstractC0430Ns.r();
                    boolean a = AbstractC0928c8.a(i);
                    C0394Mi c0394Mi4 = null;
                    AbstractC0928c8 abstractC0928c8 = this.b;
                    if (c0394Mi3 == null) {
                        if (a) {
                            abstractC0928c8.g(i, null);
                        }
                    } else {
                        if (AbstractC0928c8.l(i, 8)) {
                            abstractC0928c8.g(i, c0394Mi3);
                        } else {
                            C1119e9 c1119e9 = this.d;
                            if (!a && (c0394Mi2 = kc.get(c1119e9)) != null) {
                                try {
                                    InterfaceC2585wJ u = ((InterfaceC0440Oc) c0394Mi3.v()).u();
                                    InterfaceC2585wJ u2 = ((InterfaceC0440Oc) c0394Mi2.v()).u();
                                    if (((C0331Jw) u2).c || ((C0331Jw) u2).a >= ((C0331Jw) u).a) {
                                        abstractC0928c8.g(i, c0394Mi2);
                                        c0394Mi2.close();
                                    }
                                } finally {
                                    c0394Mi2.close();
                                }
                            }
                            if (this.e) {
                                c0394Mi4 = kc.g(c1119e9, c0394Mi3);
                            }
                            if (a) {
                                try {
                                    abstractC0928c8.i(1.0f);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (c0394Mi != null) {
                                c0394Mi3 = c0394Mi;
                            }
                            abstractC0928c8.g(i, c0394Mi3);
                            C0394Mi.n(c0394Mi);
                        }
                    }
                    return;
                } finally {
                    AbstractC0430Ns.r();
                }
            default:
                C0394Mi c0394Mi5 = (C0394Mi) obj;
                c0394Mi = null;
                AbstractC0928c8 abstractC0928c82 = this.b;
                if (c0394Mi5 == null) {
                    if (AbstractC0928c8.a(i)) {
                        abstractC0928c82.g(i, null);
                        return;
                    }
                    return;
                } else {
                    if (!AbstractC0928c8.b(i)) {
                        if (this.e) {
                            c0394Mi = ((KC) this.f).g(this.d, c0394Mi5);
                        }
                        try {
                            abstractC0928c82.i(1.0f);
                            if (c0394Mi != null) {
                                c0394Mi5 = c0394Mi;
                            }
                            abstractC0928c82.g(i, c0394Mi5);
                            return;
                        } finally {
                            C0394Mi.n(c0394Mi);
                        }
                    }
                    return;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1281g9(C1362h9 c1362h9, AbstractC0928c8 abstractC0928c8, C1119e9 c1119e9, boolean z) {
        super(abstractC0928c8);
        this.f = c1362h9;
        this.d = c1119e9;
        this.e = z;
    }
}
