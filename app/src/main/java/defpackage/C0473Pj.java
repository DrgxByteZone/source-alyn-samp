package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0473Pj extends AbstractC0435Nx {
    public final Object e = new Object();
    public final ExecutorService f = Executors.newFixedThreadPool(4, new ThreadFactoryC0421Nj(0));
    public volatile Handler g;

    public static Handler S(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC0447Oj.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
