package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class FragmentC1137eQ extends Fragment {
    public static final /* synthetic */ int b = 0;
    public T40 a;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: eQ$a */
    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final C1057dQ Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractC0435Nx.j(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC0435Nx.j(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractC0435Nx.j(activity, "activity");
            int i = FragmentC1137eQ.b;
            AbstractC0948cQ.a(activity, EnumC0152Cz.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            int i = FragmentC1137eQ.b;
            AbstractC0948cQ.a(activity, EnumC0152Cz.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            int i = FragmentC1137eQ.b;
            AbstractC0948cQ.a(activity, EnumC0152Cz.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            int i = FragmentC1137eQ.b;
            AbstractC0948cQ.a(activity, EnumC0152Cz.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            int i = FragmentC1137eQ.b;
            AbstractC0948cQ.a(activity, EnumC0152Cz.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            int i = FragmentC1137eQ.b;
            AbstractC0948cQ.a(activity, EnumC0152Cz.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractC0435Nx.j(activity, "activity");
            AbstractC0435Nx.j(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
        }
    }

    public final void a(EnumC0152Cz enumC0152Cz) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC0435Nx.i(activity, "activity");
            AbstractC0948cQ.a(activity, enumC0152Cz);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0152Cz.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0152Cz.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0152Cz.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        T40 t40 = this.a;
        if (t40 != null) {
            ((HI) t40.b).a();
        }
        a(EnumC0152Cz.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        T40 t40 = this.a;
        if (t40 != null) {
            HI hi = (HI) t40.b;
            int i = hi.a + 1;
            hi.a = i;
            if (i == 1 && hi.d) {
                hi.o.e(EnumC0152Cz.ON_START);
                hi.d = false;
            }
        }
        a(EnumC0152Cz.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0152Cz.ON_STOP);
    }
}
