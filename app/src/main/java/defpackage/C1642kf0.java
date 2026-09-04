package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1642kf0 extends Tb0 {
    public final Object B;
    public volatile C0808af0 d;
    public volatile C0808af0 n;
    public C0808af0 o;
    public final ConcurrentHashMap p;
    public Za0 q;
    public volatile boolean r;
    public volatile C0808af0 s;
    public C0808af0 t;
    public boolean v;

    public C1642kf0(C2366td0 c2366td0) {
        super(c2366td0);
        this.B = new Object();
        this.p = new ConcurrentHashMap();
    }

    @Override // defpackage.Tb0
    public final boolean A() {
        return false;
    }

    public final void B(String str, C0808af0 c0808af0, boolean z) {
        C0808af0 c0808af02;
        C0808af0 c0808af03;
        String str2;
        if (this.d == null) {
            c0808af02 = this.n;
        } else {
            c0808af02 = this.d;
        }
        C0808af0 c0808af04 = c0808af02;
        if (c0808af0.b == null) {
            if (str != null) {
                str2 = F(str);
            } else {
                str2 = null;
            }
            c0808af03 = new C0808af0(c0808af0.a, str2, c0808af0.c, c0808af0.e, c0808af0.f);
        } else {
            c0808af03 = c0808af0;
        }
        this.n = this.d;
        this.d = c0808af03;
        C2366td0 c2366td0 = (C2366td0) this.b;
        c2366td0.C.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC1078df0(this, c0808af03, c0808af04, elapsedRealtime, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(C0808af0 c0808af0, C0808af0 c0808af02, long j, boolean z, Bundle bundle) {
        boolean z2;
        Bundle bundle2;
        String str;
        boolean z3 = c0808af0.e;
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        boolean z4 = false;
        if (c0808af02 != null) {
            if (c0808af02.c == c0808af0.c && Objects.equals(c0808af02.b, c0808af0.b) && Objects.equals(c0808af02.a, c0808af0.a)) {
                z2 = false;
                if (z && this.o != null) {
                    z4 = true;
                }
                if (z2) {
                    if (bundle != null) {
                        bundle2 = new Bundle(bundle);
                    } else {
                        bundle2 = new Bundle();
                    }
                    Bundle bundle3 = bundle2;
                    C2455uh0.N(c0808af0, bundle3, true);
                    if (c0808af02 != null) {
                        String str2 = c0808af02.a;
                        if (str2 != null) {
                            bundle3.putString("_pn", str2);
                        }
                        String str3 = c0808af02.b;
                        if (str3 != null) {
                            bundle3.putString("_pc", str3);
                        }
                        bundle3.putLong("_pi", c0808af02.c);
                    }
                    if (z4) {
                        C1322gg0 c1322gg0 = c2366td0.t;
                        C2366td0.j(c1322gg0);
                        C1080dg0 c1080dg0 = c1322gg0.p;
                        long j2 = j - c1080dg0.b;
                        c1080dg0.b = j;
                        if (j2 > 0) {
                            C2455uh0 c2455uh0 = c2366td0.v;
                            C2366td0.i(c2455uh0);
                            c2455uh0.L(bundle3, j2);
                        }
                    }
                    if (!c2366td0.p.L()) {
                        bundle3.putLong("_mst", 1L);
                    }
                    if (true != z3) {
                        str = "auto";
                    } else {
                        str = "app";
                    }
                    String str4 = str;
                    c2366td0.C.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (z3) {
                        long j3 = c0808af0.f;
                        if (j3 != 0) {
                            currentTimeMillis = j3;
                        }
                    }
                    Le0 le0 = c2366td0.E;
                    C2366td0.j(le0);
                    le0.J(currentTimeMillis, bundle3, str4, "_vs");
                }
                if (z4) {
                    D(this.o, true, j);
                }
                this.o = c0808af0;
                if (z3) {
                    this.t = c0808af0;
                }
                Nf0 r = c2366td0.r();
                r.w();
                r.y();
                r.O(new RunnableC2063pt(29, r, c0808af0, false));
            }
        }
        z2 = true;
        if (z) {
            z4 = true;
        }
        if (z2) {
        }
        if (z4) {
        }
        this.o = c0808af0;
        if (z3) {
        }
        Nf0 r2 = c2366td0.r();
        r2.w();
        r2.y();
        r2.O(new RunnableC2063pt(29, r2, c0808af0, false));
    }

    public final void D(C0808af0 c0808af0, boolean z, long j) {
        boolean z2;
        C2366td0 c2366td0 = (C2366td0) this.b;
        Ra0 ra0 = c2366td0.G;
        C2366td0.h(ra0);
        c2366td0.C.getClass();
        ra0.A(SystemClock.elapsedRealtime());
        if (c0808af0 != null && c0808af0.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1322gg0 c1322gg0 = c2366td0.t;
        C2366td0.j(c1322gg0);
        if (c1322gg0.p.a(j, z2, z) && c0808af0 != null) {
            c0808af0.d = false;
        }
    }

    public final C0808af0 E(boolean z) {
        y();
        w();
        if (!z) {
            return this.o;
        }
        C0808af0 c0808af0 = this.o;
        if (c0808af0 != null) {
            return c0808af0;
        }
        return this.t;
    }

    public final String F(String str) {
        String str2;
        if (str == null) {
            return "Activity";
        }
        String[] split = str.split("\\.");
        int length = split.length;
        if (length > 0) {
            str2 = split[length - 1];
        } else {
            str2 = "";
        }
        C2366td0 c2366td0 = (C2366td0) this.b;
        int length2 = str2.length();
        c2366td0.p.getClass();
        if (length2 > 500) {
            c2366td0.p.getClass();
            return str2.substring(0, 500);
        }
        return str2;
    }

    public final void G(Za0 za0, Bundle bundle) {
        Bundle bundle2;
        if (((C2366td0) this.b).p.L() && bundle != null && (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) != null) {
            this.p.put(Integer.valueOf(za0.a), new C0808af0(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
        }
    }

    public final C0808af0 H(Za0 za0) {
        AbstractC0378Ls.h(za0);
        Integer valueOf = Integer.valueOf(za0.a);
        ConcurrentHashMap concurrentHashMap = this.p;
        C0808af0 c0808af0 = (C0808af0) concurrentHashMap.get(valueOf);
        if (c0808af0 == null) {
            String F = F(za0.b);
            C2455uh0 c2455uh0 = ((C2366td0) this.b).v;
            C2366td0.i(c2455uh0);
            C0808af0 c0808af02 = new C0808af0(null, F, c2455uh0.H0());
            concurrentHashMap.put(valueOf, c0808af02);
            c0808af0 = c0808af02;
        }
        if (this.s != null) {
            return this.s;
        }
        return c0808af0;
    }
}
