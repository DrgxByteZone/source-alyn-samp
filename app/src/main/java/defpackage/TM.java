package defpackage;

import android.util.SparseArray;
import com.facebook.react.bridge.ReactApplicationContext;
import java.net.CookieHandler;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TM {
    public static ReactApplicationContext b;
    public static final ThreadPoolExecutor c;
    public static final ThreadPoolExecutor d;
    public static boolean e;
    public static final SparseArray f;
    public final C1208fG a;

    static {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c = new ThreadPoolExecutor(5, 10, 5000L, timeUnit, linkedBlockingQueue);
        new LinkedBlockingQueue();
        d = new ThreadPoolExecutor(2, 10, 5000L, timeUnit, linkedBlockingQueue);
        e = false;
        f = new SparseArray();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.facebook.react.bridge.ActivityEventListener] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, hf] */
    public TM(ReactApplicationContext reactApplicationContext) {
        C1208fG c1208fG = FR.d;
        if (c1208fG == null) {
            C1127eG c1127eG = new C1127eG();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c1127eG.a(0L, timeUnit);
            c1127eG.b(0L, timeUnit);
            c1127eG.d(0L, timeUnit);
            c1127eG.j = new Object();
            C1208fG c1208fG2 = new C1208fG(c1127eG);
            FR.d = c1208fG2;
            c1208fG = c1208fG2;
        }
        this.a = c1208fG;
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        CookieHandler cookieHandler = new CookieHandler();
        InterfaceC1560jf interfaceC1560jf = (InterfaceC1560jf) c1208fG.s;
        C2207rf c2207rf = new C2207rf(cookieHandler);
        C2102qL c2102qL = (C2102qL) interfaceC1560jf;
        c2102qL.getClass();
        c2102qL.a = c2207rf;
        b = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(new Object());
    }
}
