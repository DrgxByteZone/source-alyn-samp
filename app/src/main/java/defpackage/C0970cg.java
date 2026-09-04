package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0970cg {
    public final Context a;
    public final C2454uh b;
    public final C0735Zl c;
    public final long d;
    public Ce0 e;
    public Ce0 f;
    public boolean g;
    public C0703Yf h;
    public final C0563Sv i;
    public final C0687Xp j;
    public final O1 k;
    public final O1 l;
    public final C0625Vf m;
    public final C1240fg n;
    public final C2207rf o;
    public final C1998p4 p;

    public C0970cg(C1817mq c1817mq, C0563Sv c0563Sv, C1240fg c1240fg, C2454uh c2454uh, O1 o1, O1 o12, C0687Xp c0687Xp, C0625Vf c0625Vf, C2207rf c2207rf, C1998p4 c1998p4) {
        this.b = c2454uh;
        c1817mq.a();
        this.a = c1817mq.a;
        this.i = c0563Sv;
        this.n = c1240fg;
        this.k = o1;
        this.l = o12;
        this.j = c0687Xp;
        this.m = c0625Vf;
        this.o = c2207rf;
        this.p = c1998p4;
        this.d = System.currentTimeMillis();
        this.c = new C0735Zl(19);
    }

    public final void a(C1358h7 c1358h7) {
        C1998p4.u();
        C1998p4.u();
        this.e.d();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.k.p(new C0890bg(this));
                this.h.h();
                if (c1358h7.b().b.a) {
                    if (!this.h.e(c1358h7)) {
                        Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                    }
                    this.h.i(((TaskCompletionSource) ((AtomicReference) c1358h7.i).get()).getTask());
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                }
                throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(C1358h7 c1358h7) {
        Future<?> submit = ((ExecutorC0367Lg) this.p.b).a.submit(new RunnableC0729Zf(this, c1358h7, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    public final void c() {
        C1998p4.u();
        try {
            Ce0 ce0 = this.e;
            C0687Xp c0687Xp = (C0687Xp) ce0.c;
            String str = (String) ce0.b;
            c0687Xp.getClass();
            if (!new File(c0687Xp.c, str).delete()) {
                Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
            }
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }

    public final void d(Boolean bool) {
        Boolean f;
        C2454uh c2454uh = this.b;
        synchronized (c2454uh) {
            if (bool != null) {
                try {
                    c2454uh.b = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bool != null) {
                f = bool;
            } else {
                C1817mq c1817mq = (C1817mq) c2454uh.d;
                c1817mq.a();
                f = c2454uh.f(c1817mq.a);
            }
            c2454uh.h = f;
            SharedPreferences.Editor edit = ((SharedPreferences) c2454uh.c).edit();
            if (bool != null) {
                edit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
            } else {
                edit.remove("firebase_crashlytics_collection_enabled");
            }
            edit.apply();
            synchronized (c2454uh.e) {
                try {
                    if (c2454uh.g()) {
                        if (!c2454uh.a) {
                            ((TaskCompletionSource) c2454uh.f).trySetResult(null);
                            c2454uh.a = true;
                        }
                    } else if (c2454uh.a) {
                        c2454uh.f = new TaskCompletionSource();
                        c2454uh.a = false;
                    }
                } finally {
                }
            }
        }
    }

    public final void e(String str, String str2) {
        ((ExecutorC0367Lg) this.p.b).a(new RunnableC2801z1(this, str, str2, 4));
    }
}
