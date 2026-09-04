package defpackage;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2574w9 {
    public static final C2574w9 c = new C2574w9();
    public final ExecutorService a;
    public final ExecutorC2493v9 b;

    public C2574w9() {
        boolean contains;
        ExecutorService executorService;
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            contains = false;
        } else {
            contains = property.toLowerCase(Locale.US).contains("android");
        }
        if (!contains) {
            executorService = Executors.newCachedThreadPool();
        } else {
            C0916c2 c0916c2 = C0916c2.b;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(C0916c2.c, C0916c2.d, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorService = threadPoolExecutor;
        }
        this.a = executorService;
        Executors.newSingleThreadScheduledExecutor();
        ExecutorC2493v9 executorC2493v9 = new ExecutorC2493v9();
        executorC2493v9.b = new ThreadLocal();
        this.b = executorC2493v9;
    }
}
