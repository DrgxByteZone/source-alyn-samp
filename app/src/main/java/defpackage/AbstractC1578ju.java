package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ju, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1578ju {
    private static volatile Choreographer choreographer;

    static {
        Object k;
        try {
            k = new C1497iu(a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            k = AbstractC0378Ls.k(th);
        }
        if (k instanceof KQ) {
            k = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            AbstractC0435Nx.h(invoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) invoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
