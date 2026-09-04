package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Cb0 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Cb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[Catch: all -> 0x0028, RuntimeException -> 0x002b, TryCatch #1 {RuntimeException -> 0x002b, blocks: (B:3:0x0009, B:5:0x0019, B:7:0x001f, B:12:0x0049, B:15:0x0050, B:17:0x0063, B:19:0x006b, B:24:0x007b, B:28:0x0088, B:32:0x002e, B:34:0x0035, B:36:0x0041), top: B:2:0x0009, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Za0 za0, Bundle bundle) {
        Uri uri;
        String stringExtra;
        String str;
        boolean z;
        C2366td0 c2366td0 = (C2366td0) ((Le0) this.b).b;
        try {
            try {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.D.b("onActivityCreated");
                Intent intent = za0.c;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data != null) {
                        if (!data.isHierarchical()) {
                        }
                        uri = data;
                        if (uri != null && uri.isHierarchical()) {
                            C2366td0.i(c2366td0.v);
                            stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                            if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                                str = "auto";
                                String str2 = str;
                                String queryParameter = uri.getQueryParameter("referrer");
                                if (bundle != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                boolean z2 = z;
                                C2124qd0 c2124qd0 = c2366td0.s;
                                C2366td0.k(c2124qd0);
                                c2124qd0.H(new Ee0(this, z2, uri, str2, queryParameter));
                            }
                            str = "gs";
                            String str22 = str;
                            String queryParameter2 = uri.getQueryParameter("referrer");
                            if (bundle != null) {
                            }
                            boolean z22 = z;
                            C2124qd0 c2124qd02 = c2366td0.s;
                            C2366td0.k(c2124qd02);
                            c2124qd02.H(new Ee0(this, z22, uri, str22, queryParameter2));
                        }
                    }
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        if (!TextUtils.isEmpty(string)) {
                            data = Uri.parse(string);
                            uri = data;
                            if (uri != null) {
                                C2366td0.i(c2366td0.v);
                                stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                                if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra)) {
                                    str = "auto";
                                    String str222 = str;
                                    String queryParameter22 = uri.getQueryParameter("referrer");
                                    if (bundle != null) {
                                    }
                                    boolean z222 = z;
                                    C2124qd0 c2124qd022 = c2366td0.s;
                                    C2366td0.k(c2124qd022);
                                    c2124qd022.H(new Ee0(this, z222, uri, str222, queryParameter22));
                                }
                                str = "gs";
                                String str2222 = str;
                                String queryParameter222 = uri.getQueryParameter("referrer");
                                if (bundle != null) {
                                }
                                boolean z2222 = z;
                                C2124qd0 c2124qd0222 = c2366td0.s;
                                C2366td0.k(c2124qd0222);
                                c2124qd0222.H(new Ee0(this, z2222, uri, str2222, queryParameter222));
                            }
                        }
                    }
                    uri = null;
                    if (uri != null) {
                    }
                }
            } catch (RuntimeException e) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.c(e, "Throwable caught in onActivityCreated");
            }
        } finally {
            C1642kf0 c1642kf0 = c2366td0.D;
            C2366td0.j(c1642kf0);
            c1642kf0.G(za0, bundle);
        }
    }

    public void d(Za0 za0) {
        C1642kf0 c1642kf0 = ((C2366td0) ((Le0) this.b).b).D;
        C2366td0.j(c1642kf0);
        synchronized (c1642kf0.B) {
            try {
                if (Objects.equals(c1642kf0.q, za0)) {
                    c1642kf0.q = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!((C2366td0) c1642kf0.b).p.L()) {
            return;
        }
        c1642kf0.p.remove(Integer.valueOf(za0.a));
    }

    public void e(Za0 za0) {
        C2366td0 c2366td0 = (C2366td0) ((Le0) this.b).b;
        C1642kf0 c1642kf0 = c2366td0.D;
        C2366td0.j(c1642kf0);
        synchronized (c1642kf0.B) {
            c1642kf0.v = false;
            c1642kf0.r = true;
        }
        C2366td0 c2366td02 = (C2366td0) c1642kf0.b;
        c2366td02.C.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!c2366td02.p.L()) {
            c1642kf0.d = null;
            C2124qd0 c2124qd0 = c2366td02.s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(new Aa0(c1642kf0, elapsedRealtime, 1));
        } else {
            C0808af0 H = c1642kf0.H(za0);
            c1642kf0.n = c1642kf0.d;
            c1642kf0.d = null;
            C2124qd0 c2124qd02 = c2366td02.s;
            C2366td0.k(c2124qd02);
            c2124qd02.H(new RunnableC2045pe0(c1642kf0, H, elapsedRealtime));
        }
        C1322gg0 c1322gg0 = c2366td0.t;
        C2366td0.j(c1322gg0);
        C2366td0 c2366td03 = (C2366td0) c1322gg0.b;
        c2366td03.C.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C2124qd0 c2124qd03 = c2366td03.s;
        C2366td0.k(c2124qd03);
        c2124qd03.H(new Vf0(c1322gg0, elapsedRealtime2, 1));
    }

    public void f(Za0 za0) {
        C2366td0 c2366td0 = (C2366td0) ((Le0) this.b).b;
        C1322gg0 c1322gg0 = c2366td0.t;
        C2366td0.j(c1322gg0);
        C2366td0 c2366td02 = (C2366td0) c1322gg0.b;
        c2366td02.C.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C2124qd0 c2124qd0 = c2366td02.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new Vf0(c1322gg0, elapsedRealtime, 0));
        C1642kf0 c1642kf0 = c2366td0.D;
        C2366td0.j(c1642kf0);
        Object obj = c1642kf0.B;
        synchronized (obj) {
            c1642kf0.v = true;
            if (!Objects.equals(za0, c1642kf0.q)) {
                synchronized (obj) {
                    c1642kf0.q = za0;
                    c1642kf0.r = false;
                    C2366td0 c2366td03 = (C2366td0) c1642kf0.b;
                    if (c2366td03.p.L()) {
                        c1642kf0.s = null;
                        C2124qd0 c2124qd02 = c2366td03.s;
                        C2366td0.k(c2124qd02);
                        c2124qd02.H(new RunnableC1239ff0(c1642kf0, 1));
                    }
                }
            }
        }
        C2366td0 c2366td04 = (C2366td0) c1642kf0.b;
        if (!c2366td04.p.L()) {
            c1642kf0.d = c1642kf0.s;
            C2124qd0 c2124qd03 = c2366td04.s;
            C2366td0.k(c2124qd03);
            c2124qd03.H(new RunnableC1239ff0(c1642kf0, 0));
            return;
        }
        c1642kf0.B(za0.b, c1642kf0.H(za0), false);
        Ra0 ra0 = ((C2366td0) c1642kf0.b).G;
        C2366td0.h(ra0);
        C2366td0 c2366td05 = (C2366td0) ra0.b;
        c2366td05.C.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C2124qd0 c2124qd04 = c2366td05.s;
        C2366td0.k(c2124qd04);
        c2124qd04.H(new Aa0(ra0, elapsedRealtime2, 0));
    }

    public void g(Za0 za0, Bundle bundle) {
        C0808af0 c0808af0;
        C1642kf0 c1642kf0 = ((C2366td0) ((Le0) this.b).b).D;
        C2366td0.j(c1642kf0);
        if (((C2366td0) c1642kf0.b).p.L() && bundle != null && (c0808af0 = (C0808af0) c1642kf0.p.get(Integer.valueOf(za0.a))) != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("id", c0808af0.c);
            bundle2.putString("name", c0808af0.a);
            bundle2.putString("referrer_name", c0808af0.b);
            bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                ((Db0) this.b).b(new C1070db0(this, bundle, activity));
                return;
            default:
                c(Za0.a(activity), bundle);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.a) {
            case 0:
                ((Db0) this.b).b(new C2686xb0(this, activity, 4));
                return;
            default:
                d(Za0.a(activity));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.a) {
            case 0:
                ((Db0) this.b).b(new C2686xb0(this, activity, 2));
                return;
            default:
                e(Za0.a(activity));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.a) {
            case 0:
                ((Db0) this.b).b(new C2686xb0(this, activity, 1));
                return;
            default:
                f(Za0.a(activity));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                Ea0 ea0 = new Ea0();
                ((Db0) this.b).b(new C1070db0(this, activity, ea0));
                Bundle d = ea0.d(50L);
                if (d != null) {
                    bundle.putAll(d);
                    return;
                }
                return;
            default:
                g(Za0.a(activity), bundle);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                ((Db0) this.b).b(new C2686xb0(this, activity, 0));
                return;
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.a) {
            case 0:
                ((Db0) this.b).b(new C2686xb0(this, activity, 3));
                return;
            default:
                return;
        }
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }
}
