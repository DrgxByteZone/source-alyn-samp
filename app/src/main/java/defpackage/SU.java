package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SU implements Application.ActivityLifecycleCallbacks {
    public static final SU a = new Object();
    public static boolean b;
    public static C0680Xi c;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0435Nx.j(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
        C0680Xi c0680Xi = c;
        if (c0680Xi != null) {
            c0680Xi.C(2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        C1671l20 c1671l20;
        AbstractC0435Nx.j(activity, "activity");
        C0680Xi c0680Xi = c;
        if (c0680Xi != null) {
            c0680Xi.C(1);
            c1671l20 = C1671l20.a;
        } else {
            c1671l20 = null;
        }
        if (c1671l20 == null) {
            b = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        AbstractC0435Nx.j(activity, "activity");
        AbstractC0435Nx.j(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
    }
}
