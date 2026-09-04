package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: td0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2366td0 implements Sd0 {
    public static volatile C2366td0 X;
    public final C2283sc0 B;
    public final HF C;
    public final C1642kf0 D;
    public final Le0 E;
    public final Ra0 G;
    public final Se0 H;
    public final String I;
    public C2122qc0 J;
    public Nf0 K;
    public C1310ga0 L;
    public C1798mc0 M;
    public Te0 N;
    public Boolean P;
    public long Q;
    public volatile Boolean R;
    public volatile boolean S;
    public int T;
    public int U;
    public final long W;
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean n;
    public final IF o;
    public final H90 p;
    public final Vc0 q;
    public final Ac0 r;
    public final C2124qd0 s;
    public final C1322gg0 t;
    public final C2455uh0 v;
    public boolean O = false;
    public final AtomicInteger V = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r3v6, types: [ag0, H90] */
    /* JADX WARN: Type inference failed for: r5v3, types: [Rd0, Se0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, kY] */
    public C2366td0(C1559je0 c1559je0) {
        long currentTimeMillis;
        C1548jY c1548jY;
        Context context;
        Context context2 = c1559je0.a;
        IF r2 = new IF(21);
        this.o = r2;
        AbstractC0435Nx.d = r2;
        this.a = context2;
        this.b = c1559je0.b;
        this.c = c1559je0.c;
        this.d = c1559je0.d;
        this.n = c1559je0.h;
        this.R = c1559je0.e;
        this.I = c1559je0.j;
        this.S = true;
        if (C1318ge0.h == null && context2 != null) {
            Object obj = C1318ge0.g;
            synchronized (obj) {
                try {
                    if (C1318ge0.h == null) {
                        synchronized (obj) {
                            Md0 md0 = C1318ge0.h;
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context2;
                            }
                            if (md0 != null) {
                                if (md0.a != applicationContext) {
                                }
                            }
                            if (md0 != null) {
                                Nd0.c();
                                AbstractC1883ne0.a();
                                synchronized (Vd0.class) {
                                    try {
                                        Vd0 vd0 = Vd0.d;
                                        if (vd0 != null && (context = (Context) vd0.b) != null && ((Td0) vd0.c) != null && vd0.a) {
                                            context.getContentResolver().unregisterContentObserver((Td0) Vd0.d.c);
                                        }
                                        Vd0.d = null;
                                    } finally {
                                    }
                                }
                            }
                            C0413Nb c0413Nb = new C0413Nb(applicationContext);
                            if (c0413Nb instanceof Serializable) {
                                c1548jY = new C1548jY(c0413Nb);
                            } else {
                                ?? obj2 = new Object();
                                obj2.a = c0413Nb;
                                c1548jY = obj2;
                            }
                            C1318ge0.h = new Md0(applicationContext, c1548jY);
                            C1318ge0.i.incrementAndGet();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                }
            }
        }
        this.C = HF.c;
        Long l = c1559je0.i;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        this.W = currentTimeMillis;
        ?? abstractC0810ag0 = new AbstractC0810ag0(this);
        abstractC0810ag0.n = new JF(21);
        this.p = abstractC0810ag0;
        Vc0 vc0 = new Vc0(this);
        vc0.A();
        this.q = vc0;
        Ac0 ac0 = new Ac0(this);
        ac0.A();
        this.r = ac0;
        C2455uh0 c2455uh0 = new C2455uh0(this);
        c2455uh0.A();
        this.v = c2455uh0;
        this.B = new C2283sc0(new C1480ie0(this));
        this.G = new Ra0(this);
        C1642kf0 c1642kf0 = new C1642kf0(this);
        c1642kf0.z();
        this.D = c1642kf0;
        Le0 le0 = new Le0(this);
        le0.z();
        this.E = le0;
        C1322gg0 c1322gg0 = new C1322gg0(this);
        c1322gg0.z();
        this.t = c1322gg0;
        ?? rd0 = new Rd0(this);
        rd0.A();
        this.H = rd0;
        C2124qd0 c2124qd0 = new C2124qd0(this);
        c2124qd0.A();
        this.s = c2124qd0;
        Ya0 ya0 = c1559je0.g;
        boolean z = ya0 == null || ya0.b == 0;
        if (context2.getApplicationContext() instanceof Application) {
            j(le0);
            if (((C2366td0) le0.b).a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((C2366td0) le0.b).a.getApplicationContext();
                if (le0.d == null) {
                    le0.d = new Cb0(le0, 1);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(le0.d);
                    application.registerActivityLifecycleCallbacks(le0.d);
                    Ac0 ac02 = ((C2366td0) le0.b).r;
                    k(ac02);
                    ac02.D.b("Registered activity lifecycle callback");
                }
            }
        } else {
            k(ac0);
            ac0.s.b("Application context is not an Application");
        }
        c2124qd0.H(new RunnableC2063pt(21, this, c1559je0, false));
    }

    public static final void h(Ab0 ab0) {
        if (ab0 != null) {
        } else {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void i(AbstractC0810ag0 abstractC0810ag0) {
        if (abstractC0810ag0 != null) {
        } else {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void j(Tb0 tb0) {
        if (tb0 != null) {
            if (tb0.c) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(tb0.getClass())));
            }
        }
        throw new IllegalStateException("Component not created");
    }

    public static final void k(Rd0 rd0) {
        if (rd0 != null) {
            if (rd0.c) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(rd0.getClass())));
            }
        }
        throw new IllegalStateException("Component not created");
    }

    public static C2366td0 q(Context context, Ya0 ya0, Long l) {
        Bundle bundle;
        if (ya0 != null && (ya0.n == null || ya0.o == null)) {
            ya0 = new Ya0(ya0.a, ya0.b, ya0.c, ya0.d, null, null, ya0.p, null);
        }
        AbstractC0378Ls.h(context);
        AbstractC0378Ls.h(context.getApplicationContext());
        if (X == null) {
            synchronized (C2366td0.class) {
                try {
                    if (X == null) {
                        X = new C2366td0(new C1559je0(context, ya0, l));
                    }
                } finally {
                }
            }
        } else if (ya0 != null && (bundle = ya0.p) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            AbstractC0378Ls.h(X);
            X.R = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        AbstractC0378Ls.h(X);
        return X;
    }

    @Override // defpackage.Sd0
    public final IF a() {
        return this.o;
    }

    @Override // defpackage.Sd0
    public final Ac0 b() {
        Ac0 ac0 = this.r;
        k(ac0);
        return ac0;
    }

    @Override // defpackage.Sd0
    public final Context c() {
        return this.a;
    }

    public final boolean d() {
        if (l() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Sd0
    public final HF e() {
        return this.C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r6.Q) > 1000) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        boolean z;
        if (this.O) {
            C2124qd0 c2124qd0 = this.s;
            k(c2124qd0);
            c2124qd0.w();
            Boolean bool = this.P;
            HF hf = this.C;
            if (bool != null && this.Q != 0) {
                if (!bool.booleanValue()) {
                    hf.getClass();
                }
                return this.P.booleanValue();
            }
            hf.getClass();
            this.Q = SystemClock.elapsedRealtime();
            C2455uh0 c2455uh0 = this.v;
            i(c2455uh0);
            boolean m0 = c2455uh0.m0("android.permission.INTERNET");
            H90 h90 = this.p;
            boolean z2 = true;
            if (m0 && c2455uh0.m0("android.permission.ACCESS_NETWORK_STATE")) {
                Context context = this.a;
                if (C1841n60.a(context).d() || h90.A() || (C2455uh0.t0(context) && C2455uh0.u0(context))) {
                    z = true;
                    this.P = Boolean.valueOf(z);
                    if (z) {
                        if (!c2455uh0.g0(n().E(), n().C()) && (h90.K(null, Yb0.p1) || TextUtils.isEmpty(n().C()))) {
                            z2 = false;
                        }
                        this.P = Boolean.valueOf(z2);
                    }
                    return this.P.booleanValue();
                }
            }
            z = false;
            this.P = Boolean.valueOf(z);
            if (z) {
            }
            return this.P.booleanValue();
        }
        throw new IllegalStateException("AppMeasurement is not initialized");
    }

    @Override // defpackage.Sd0
    public final C2124qd0 g() {
        C2124qd0 c2124qd0 = this.s;
        k(c2124qd0);
        return c2124qd0;
    }

    public final int l() {
        Boolean bool;
        C2124qd0 c2124qd0 = this.s;
        k(c2124qd0);
        c2124qd0.w();
        H90 h90 = this.p;
        if (h90.y()) {
            return 1;
        }
        k(c2124qd0);
        c2124qd0.w();
        if (this.S) {
            Vc0 vc0 = this.q;
            i(vc0);
            vc0.w();
            if (vc0.C().contains("measurement_enabled")) {
                bool = Boolean.valueOf(vc0.C().getBoolean("measurement_enabled", true));
            } else {
                bool = null;
            }
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return 3;
                }
                return 0;
            }
            IF r0 = ((C2366td0) h90.b).o;
            Boolean I = h90.I("firebase_analytics_collection_enabled");
            if (I != null) {
                if (!I.booleanValue()) {
                    return 4;
                }
                return 0;
            }
            if (this.R != null && !this.R.booleanValue()) {
                return 7;
            }
            return 0;
        }
        return 8;
    }

    public final C1310ga0 m() {
        k(this.L);
        return this.L;
    }

    public final C1798mc0 n() {
        j(this.M);
        return this.M;
    }

    public final C2122qc0 o() {
        j(this.J);
        return this.J;
    }

    public final C2283sc0 p() {
        return this.B;
    }

    public final Nf0 r() {
        j(this.K);
        return this.K;
    }

    public final String s() {
        if (this.p.K(null, Yb0.p1)) {
            return null;
        }
        return this.b;
    }
}
