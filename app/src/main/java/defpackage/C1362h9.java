package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1362h9 implements JI {
    public final /* synthetic */ int a;
    public final KC b;
    public final C0369Li c;
    public final JI d;

    public /* synthetic */ C1362h9(C0735Zl c0735Zl, C0369Li c0369Li, JI ji, int i) {
        this.a = i;
        this.b = c0735Zl;
        this.c = c0369Li;
        this.d = ji;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x016f, code lost:
    
        if (r7 != false) goto L65;
     */
    @Override // defpackage.JI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C0394Mi c0394Mi;
        Map map;
        Map map2;
        C0394Mi c0394Mi2;
        Map map3;
        switch (this.a) {
            case 0:
                try {
                    AbstractC0430Ns.r();
                    NI ni = ((C1925o8) ki).c;
                    ni.j(ki, d());
                    C1119e9 x = this.c.x(((C1925o8) ki).a, ((C1925o8) ki).d);
                    Map map4 = null;
                    if (((C1925o8) ki).a.c(1)) {
                        c0394Mi = this.b.get(x);
                    } else {
                        c0394Mi = null;
                    }
                    if (c0394Mi != null) {
                        ((C1925o8) ki).i(((InterfaceC0827aw) c0394Mi.v()).getExtras());
                        boolean z = ((C0331Jw) ((InterfaceC0440Oc) c0394Mi.v()).u()).c;
                        if (z) {
                            String d = d();
                            if (ni.i(ki, d())) {
                                map2 = C0305Iw.a("cached_value_found", "true");
                            } else {
                                map2 = null;
                            }
                            ni.a(ki, d, map2);
                            ni.e(ki, d(), true);
                            ((C1925o8) ki).j("memory_bitmap", c());
                            abstractC0928c8.i(1.0f);
                        }
                        abstractC0928c8.g(z ? 1 : 0, c0394Mi);
                        c0394Mi.close();
                        break;
                    }
                    if (((C1925o8) ki).e.a >= 4) {
                        String d2 = d();
                        if (ni.i(ki, d())) {
                            map = C0305Iw.a("cached_value_found", "false");
                        } else {
                            map = null;
                        }
                        ni.a(ki, d2, map);
                        ni.e(ki, d(), false);
                        ((C1925o8) ki).j("memory_bitmap", c());
                        abstractC0928c8.g(1, null);
                    } else {
                        AbstractC0928c8 e = e(abstractC0928c8, x, ((C1925o8) ki).a.c(2));
                        String d3 = d();
                        if (ni.i(ki, d())) {
                            map4 = C0305Iw.a("cached_value_found", "false");
                        }
                        ni.a(ki, d3, map4);
                        AbstractC0430Ns.r();
                        this.d.a(e, ki);
                        AbstractC0430Ns.r();
                    }
                    return;
                } finally {
                }
            default:
                try {
                    AbstractC0430Ns.r();
                    NI ni2 = ((C1925o8) ki).c;
                    ni2.j(ki, "EncodedMemoryCacheProducer");
                    C2308sw c2308sw = ((C1925o8) ki).a;
                    C0369Li c0369Li = this.c;
                    c0369Li.getClass();
                    TV y = c0369Li.y(c2308sw.b);
                    boolean c = ((C1925o8) ki).a.c(4);
                    KC kc = this.b;
                    Map map5 = null;
                    if (c) {
                        c0394Mi2 = kc.get(y);
                    } else {
                        c0394Mi2 = null;
                    }
                    try {
                        if (c0394Mi2 != null) {
                            C0659Wn c0659Wn = new C0659Wn(c0394Mi2);
                            try {
                                if (ni2.i(ki, "EncodedMemoryCacheProducer")) {
                                    map5 = C0305Iw.a("cached_value_found", "true");
                                }
                                ni2.a(ki, "EncodedMemoryCacheProducer", map5);
                                ni2.e(ki, "EncodedMemoryCacheProducer", true);
                                ((C1925o8) ki).j("memory_encoded", "default");
                                abstractC0928c8.i(1.0f);
                                abstractC0928c8.g(1, c0659Wn);
                                c0659Wn.close();
                                c0394Mi2.close();
                            } catch (Throwable th) {
                                c0659Wn.close();
                                throw th;
                            }
                        } else {
                            if (((C1925o8) ki).e.a >= 3) {
                                if (ni2.i(ki, "EncodedMemoryCacheProducer")) {
                                    map3 = C0305Iw.a("cached_value_found", "false");
                                } else {
                                    map3 = null;
                                }
                                ni2.a(ki, "EncodedMemoryCacheProducer", map3);
                                ni2.e(ki, "EncodedMemoryCacheProducer", false);
                                ((C1925o8) ki).j("memory_encoded", "nil-result");
                                abstractC0928c8.g(1, null);
                            } else {
                                boolean c2 = ((C1925o8) ki).a.c(8);
                                ((C1925o8) ki).l.u.getClass();
                                C0685Xn c0685Xn = new C0685Xn(abstractC0928c8, kc, y, c2);
                                if (ni2.i(ki, "EncodedMemoryCacheProducer")) {
                                    map5 = C0305Iw.a("cached_value_found", "false");
                                }
                                ni2.a(ki, "EncodedMemoryCacheProducer", map5);
                                this.d.a(c0685Xn, ki);
                            }
                            C0394Mi.n(c0394Mi2);
                        }
                        return;
                    } catch (Throwable th2) {
                        C0394Mi.n(c0394Mi2);
                        throw th2;
                    }
                } finally {
                }
        }
    }

    public String c() {
        return "pipe_bg";
    }

    public String d() {
        return "BitmapMemoryCacheProducer";
    }

    public AbstractC0928c8 e(AbstractC0928c8 abstractC0928c8, C1119e9 c1119e9, boolean z) {
        return new C1281g9(this, abstractC0928c8, c1119e9, z);
    }
}
