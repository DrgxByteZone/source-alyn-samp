package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ps, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2062ps {
    public static final C1981os a = C1981os.a;

    public static C1981os a(Lr lr) {
        while (lr != null) {
            if (lr.r()) {
                lr.n();
            }
            lr = lr.M;
        }
        return a;
    }

    public static void b(AbstractC2808z40 abstractC2808z40) {
        if (AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(abstractC2808z40.a.getClass().getName()), abstractC2808z40);
        }
    }

    public static final void c(Lr lr, String str) {
        AbstractC0435Nx.j(lr, "fragment");
        AbstractC0435Nx.j(str, "previousFragmentId");
        b(new AbstractC2808z40(lr, "Attempting to reuse fragment " + lr + " with previous ID " + str));
        a(lr).getClass();
    }
}
