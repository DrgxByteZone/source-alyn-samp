package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.a;
import defpackage.FragmentC1137eQ;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0948cQ {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0152Cz enumC0152Cz) {
        AbstractC0435Nx.j(enumC0152Cz, "event");
        if (activity instanceof InterfaceC0411Mz) {
            AbstractC0204Ez lifecycle = ((InterfaceC0411Mz) activity).getLifecycle();
            if (lifecycle instanceof a) {
                ((a) lifecycle).e(enumC0152Cz);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC1137eQ.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC1137eQ.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new Fragment(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
