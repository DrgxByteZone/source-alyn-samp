package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.google.firebase.crashlytics.ndk.BuildConfig;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2070q implements InterfaceC1975om, InterfaceC0629Vj {
    public static final Map q = C0305Iw.a("component_tag", "drawee");
    public static final Map r = C0305Iw.b("origin", "memory_bitmap", "origin_sub", "shortcut");
    public static final Class s = AbstractC2070q.class;
    public final C2137qm a;
    public final C0655Wj b;
    public final Executor c;
    public InterfaceC1238ff d;
    public final C2465ur e;
    public C0120Bt f;
    public C2213ri g;
    public String h;
    public Object i;
    public boolean j;
    public boolean k;
    public boolean l;
    public InterfaceC0160Dh m;
    public Object n;
    public boolean o;
    public Drawable p;

    public AbstractC2070q(C0655Wj c0655Wj, Executor executor) {
        C2137qm c2137qm;
        if (C2137qm.c) {
            c2137qm = new C2137qm();
        } else {
            c2137qm = C2137qm.b;
        }
        this.a = c2137qm;
        this.e = new C2465ur();
        this.o = true;
        this.b = c0655Wj;
        this.c = executor;
        f(null, null);
    }

    public final void a(InterfaceC1238ff interfaceC1238ff) {
        interfaceC1238ff.getClass();
        InterfaceC1238ff interfaceC1238ff2 = this.d;
        if (interfaceC1238ff2 instanceof C1989p) {
            ((C1989p) interfaceC1238ff2).b(interfaceC1238ff);
            return;
        }
        if (interfaceC1238ff2 != null) {
            AbstractC0430Ns.r();
            C2546vr c2546vr = new C2546vr();
            c2546vr.b(interfaceC1238ff2);
            c2546vr.b(interfaceC1238ff);
            AbstractC0430Ns.r();
            this.d = c2546vr;
            return;
        }
        this.d = interfaceC1238ff;
    }

    public abstract Drawable b(Object obj);

    public final InterfaceC1238ff c() {
        InterfaceC1238ff interfaceC1238ff = this.d;
        if (interfaceC1238ff == null) {
            return C1117e8.a;
        }
        return interfaceC1238ff;
    }

    public abstract C0908bw d(Object obj);

    public final C0120Bt e() {
        C0120Bt c0120Bt = this.f;
        if (c0120Bt != null) {
            return c0120Bt;
        }
        throw new IllegalStateException("mSettableDraweeHierarchy is null; Caller context: " + this.i);
    }

    public final synchronized void f(Object obj, String str) {
        C0655Wj c0655Wj;
        try {
            AbstractC0430Ns.r();
            this.a.a(EnumC2056pm.o);
            if (!this.o && (c0655Wj = this.b) != null) {
                c0655Wj.c(this);
            }
            this.j = false;
            n();
            InterfaceC1238ff interfaceC1238ff = this.d;
            if (interfaceC1238ff instanceof C1989p) {
                C1989p c1989p = (C1989p) interfaceC1238ff;
                synchronized (c1989p) {
                    c1989p.a.clear();
                }
            } else {
                this.d = null;
            }
            C0120Bt c0120Bt = this.f;
            if (c0120Bt != null) {
                c0120Bt.f.u(c0120Bt.a);
                c0120Bt.g();
                C0869bR c0869bR = this.f.d;
                c0869bR.d = null;
                c0869bR.invalidateSelf();
                this.f = null;
            }
            this.g = null;
            if (AbstractC1493ip.a.j(2)) {
                AbstractC1493ip.j(s, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.h, str);
            }
            this.h = str;
            this.i = obj;
            AbstractC0430Ns.r();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean g(String str, InterfaceC0160Dh interfaceC0160Dh) {
        if (interfaceC0160Dh != null || this.m != null) {
            if (str.equals(this.h) && interfaceC0160Dh == this.m && this.k) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void h(String str, Throwable th) {
        JF jf = AbstractC1493ip.a;
        if (jf.j(2)) {
            Integer valueOf = Integer.valueOf(System.identityHashCode(this));
            String str2 = this.h;
            if (jf.j(2)) {
                JF.k(2, s.getSimpleName(), String.format(null, "controller %x %s: %s: failure: %s", valueOf, str2, str, th));
            }
        }
    }

    public final void i(Object obj, String str) {
        String str2;
        int i;
        JF jf = AbstractC1493ip.a;
        if (jf.j(2)) {
            Integer valueOf = Integer.valueOf(System.identityHashCode(this));
            String str3 = this.h;
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = "<null>";
            }
            C0394Mi c0394Mi = (C0394Mi) obj;
            if (c0394Mi != null && c0394Mi.H()) {
                i = System.identityHashCode(c0394Mi.b.a());
            } else {
                i = 0;
            }
            Object[] objArr = {valueOf, str3, str, str2, Integer.valueOf(i)};
            if (jf.j(2)) {
                JF.k(2, s.getSimpleName(), String.format(null, "controller %x %s: %s: image: %s %x", objArr));
            }
        }
    }

    public final C0655Wj j(Map map, Map map2) {
        InterfaceC2270sS interfaceC2270sS;
        C0120Bt c0120Bt = this.f;
        Rect rect = null;
        if (c0120Bt != null) {
            if (!(c0120Bt.e(2) instanceof C2109qS)) {
                interfaceC2270sS = null;
            } else {
                interfaceC2270sS = c0120Bt.f(2).d;
            }
            String.valueOf(interfaceC2270sS);
            if (c0120Bt.e(2) instanceof C2109qS) {
                c0120Bt.f(2);
            }
        }
        C0120Bt c0120Bt2 = this.f;
        if (c0120Bt2 != null) {
            rect = c0120Bt2.d.getBounds();
        }
        Object obj = this.i;
        Map map3 = q;
        AbstractC0435Nx.j(map3, "componentAttribution");
        Map map4 = r;
        AbstractC0435Nx.j(map4, "shortcutAttribution");
        C0655Wj c0655Wj = new C0655Wj(1, false);
        if (rect != null) {
            rect.width();
            rect.height();
        }
        c0655Wj.b = obj;
        c0655Wj.n = map;
        c0655Wj.o = map2;
        c0655Wj.d = map4;
        c0655Wj.c = map3;
        return c0655Wj;
    }

    public final void k(String str, InterfaceC0160Dh interfaceC0160Dh, Throwable th, boolean z) {
        EnumC2056pm enumC2056pm;
        Map map;
        AbstractC0430Ns.r();
        if (!g(str, interfaceC0160Dh)) {
            h("ignore_old_datasource @ onFailure", th);
            interfaceC0160Dh.close();
            AbstractC0430Ns.r();
            return;
        }
        if (z) {
            enumC2056pm = EnumC2056pm.B;
        } else {
            enumC2056pm = EnumC2056pm.C;
        }
        this.a.a(enumC2056pm);
        C2465ur c2465ur = this.e;
        if (z) {
            h("final_failed @ onFailure", th);
            this.m = null;
            this.l = true;
            C0120Bt c0120Bt = this.f;
            if (c0120Bt != null) {
                C2868zp c2868zp = c0120Bt.e;
                c2868zp.H++;
                c0120Bt.c();
                if (c2868zp.c(5) != null) {
                    c0120Bt.b(5);
                } else {
                    c0120Bt.b(1);
                }
                c2868zp.a();
            }
            if (interfaceC0160Dh == null) {
                map = null;
            } else {
                map = ((AbstractC1827n) interfaceC0160Dh).a;
            }
            C0655Wj j = j(map, null);
            c().g(this.h, th);
            c2465ur.a(this.h, th, j);
        } else {
            h("intermediate_failed @ onFailure", th);
            c().n(this.h, th);
            c2465ur.c(this.h);
        }
        AbstractC0430Ns.r();
    }

    public final void l(String str, InterfaceC0160Dh interfaceC0160Dh, Object obj, float f, boolean z, boolean z2, boolean z3) {
        EnumC2056pm enumC2056pm;
        try {
            AbstractC0430Ns.r();
            if (!g(str, interfaceC0160Dh)) {
                i(obj, "ignore_old_datasource @ onNewResult");
                C0394Mi.n((C0394Mi) obj);
                interfaceC0160Dh.close();
                AbstractC0430Ns.r();
                return;
            }
            C2137qm c2137qm = this.a;
            if (z) {
                enumC2056pm = EnumC2056pm.t;
            } else {
                enumC2056pm = EnumC2056pm.v;
            }
            c2137qm.a(enumC2056pm);
            try {
                Drawable b = b(obj);
                Object obj2 = this.n;
                this.n = obj;
                this.p = b;
                try {
                    if (z) {
                        i(obj, "set_final_result @ onNewResult");
                        this.m = null;
                        e().h(b, 1.0f, z2);
                        p(str, obj, interfaceC0160Dh);
                    } else if (z3) {
                        i(obj, "set_temporary_result @ onNewResult");
                        e().h(b, 1.0f, z2);
                        p(str, obj, interfaceC0160Dh);
                    } else {
                        i(obj, "set_intermediate_result @ onNewResult");
                        e().h(b, f, z2);
                        C0908bw d = d(obj);
                        c().a(d, str);
                        this.e.d(d, str);
                    }
                    if (obj2 != null && obj2 != obj) {
                        i(obj2, "release_previous_result @ onNewResult");
                        C0394Mi.n((C0394Mi) obj2);
                    }
                    AbstractC0430Ns.r();
                } catch (Throwable th) {
                    if (obj2 != null && obj2 != obj) {
                        i(obj2, "release_previous_result @ onNewResult");
                        C0394Mi.n((C0394Mi) obj2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                i(obj, "drawable_failed @ onNewResult");
                C0394Mi.n((C0394Mi) obj);
                k(str, interfaceC0160Dh, e, z);
                AbstractC0430Ns.r();
            }
        } catch (Throwable th2) {
            AbstractC0430Ns.r();
            throw th2;
        }
    }

    public final void m() {
        this.a.a(EnumC2056pm.r);
        C0120Bt c0120Bt = this.f;
        if (c0120Bt != null) {
            c0120Bt.f.u(c0120Bt.a);
            c0120Bt.g();
        }
        n();
    }

    public final void n() {
        Map map;
        Map extras;
        boolean z = this.k;
        this.k = false;
        this.l = false;
        InterfaceC0160Dh interfaceC0160Dh = this.m;
        Map map2 = null;
        if (interfaceC0160Dh != null) {
            map = ((AbstractC1827n) interfaceC0160Dh).a;
            interfaceC0160Dh.close();
            this.m = null;
        } else {
            map = null;
        }
        this.p = null;
        Object obj = this.n;
        if (obj != null) {
            C0908bw d = d(obj);
            if (d == null) {
                extras = null;
            } else {
                extras = d.getExtras();
            }
            i(this.n, BuildConfig.BUILD_TYPE);
            C0394Mi.n((C0394Mi) this.n);
            this.n = null;
            map2 = extras;
        }
        if (z) {
            c().j(this.h);
            this.e.e(this.h, j(map, map2));
        }
    }

    public final void o(InterfaceC0160Dh interfaceC0160Dh, C0908bw c0908bw) {
        Map map;
        c().h(this.i, this.h);
        String str = this.h;
        Object obj = this.i;
        Map map2 = null;
        if (interfaceC0160Dh == null) {
            map = null;
        } else {
            map = ((AbstractC1827n) interfaceC0160Dh).a;
        }
        if (c0908bw != null) {
            map2 = c0908bw.getExtras();
        }
        this.e.f(str, obj, j(map, map2));
    }

    public final void p(String str, Object obj, InterfaceC0160Dh interfaceC0160Dh) {
        Animatable animatable;
        Map map;
        C0908bw d = d(obj);
        InterfaceC1238ff c = c();
        Object obj2 = this.p;
        Map map2 = null;
        if (obj2 instanceof Animatable) {
            animatable = (Animatable) obj2;
        } else {
            animatable = null;
        }
        c.d(str, d, animatable);
        if (interfaceC0160Dh == null) {
            map = null;
        } else {
            map = ((AbstractC1827n) interfaceC0160Dh).a;
        }
        if (d != null) {
            map2 = d.getExtras();
        }
        this.e.b(str, d, j(map, map2));
    }

    public String toString() {
        int i;
        C1998p4 H = JP.H(this);
        H.k("isAttached", this.j);
        H.k("isRequestSubmitted", this.k);
        H.k("hasFetchFailed", this.l);
        C0394Mi c0394Mi = (C0394Mi) this.n;
        if (c0394Mi != null && c0394Mi.H()) {
            i = System.identityHashCode(c0394Mi.b.a());
        } else {
            i = 0;
        }
        H.l(String.valueOf(i), "fetchedImage");
        H.l(this.a.a.toString(), "events");
        return H.toString();
    }
}
