package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GI extends AbstractC0451On {
    final /* synthetic */ HI this$0;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0451On {
        final /* synthetic */ HI this$0;

        public a(HI hi) {
            this.this$0 = hi;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractC0435Nx.j(activity, "activity");
            HI hi = this.this$0;
            int i = hi.a + 1;
            hi.a = i;
            if (i == 1 && hi.d) {
                hi.o.e(EnumC0152Cz.ON_START);
                hi.d = false;
            }
        }
    }

    public GI(HI hi) {
        this.this$0 = hi;
    }

    @Override // defpackage.AbstractC0451On, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC0435Nx.j(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = FragmentC1137eQ.b;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC0435Nx.h(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((FragmentC1137eQ) findFragmentByTag).a = this.this$0.q;
        }
    }

    @Override // defpackage.AbstractC0451On, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
        HI hi = this.this$0;
        int i = hi.b - 1;
        hi.b = i;
        if (i == 0) {
            Handler handler = hi.n;
            AbstractC0435Nx.g(handler);
            handler.postDelayed(hi.p, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC0435Nx.j(activity, "activity");
        FI.a(activity, new a(this.this$0));
    }

    @Override // defpackage.AbstractC0451On, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
        HI hi = this.this$0;
        int i = hi.a - 1;
        hi.a = i;
        if (i == 0 && hi.c) {
            hi.o.e(EnumC0152Cz.ON_STOP);
            hi.d = true;
        }
    }
}
