package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Db0 {
    public static volatile Db0 i;
    public final String a = "FA";
    public final HF b = HF.c;
    public final ExecutorService c;
    public final C2207rf d;
    public final ArrayList e;
    public int f;
    public boolean g;
    public volatile Ha0 h;

    public Db0(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0421Nj(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.d = new C2207rf(this);
        this.e = new ArrayList();
        int i2 = 0;
        try {
            if (AbstractC0959ca0.q(context, MG.B(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, Db0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.g = true;
                    Log.w(this.a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        b(new C1070db0(this, context, bundle, i2));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new Cb0(this, i2));
        }
    }

    public static Db0 c(Context context, Bundle bundle) {
        AbstractC0378Ls.h(context);
        if (i == null) {
            synchronized (Db0.class) {
                try {
                    if (i == null) {
                        i = new Db0(context, bundle);
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public final void a(Exception exc, boolean z, boolean z2) {
        this.g |= z;
        String str = this.a;
        if (z) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            b(new C0800ab0(this, exc));
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }

    public final void b(AbstractRunnableC2524vb0 abstractRunnableC2524vb0) {
        this.c.execute(abstractRunnableC2524vb0);
    }
}
