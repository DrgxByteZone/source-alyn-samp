package com.applovin.impl.sdk.e;

import defpackage.BC;
import defpackage.RunnableC1764m80;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class q {
    private static final ExecutorService aTt = Executors.newFixedThreadPool(4);
    private final ScheduledThreadPoolExecutor aUl;
    private final ScheduledThreadPoolExecutor aUm;
    private final List<d> aUn = new ArrayList(5);
    private final Object aUo = new Object();
    private boolean aUp;
    private final com.applovin.impl.sdk.x logger;
    private final com.applovin.impl.sdk.n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements ThreadFactory {
        private final AtomicInteger aUq = new AtomicInteger(1);
        private final String name;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.sdk.e.q$a$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements Thread.UncaughtExceptionHandler {
            public AnonymousClass1() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                q.this.sdk.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    q.this.sdk.BN().c("TaskManager", "Caught unhandled exception", th);
                }
            }
        }

        public a(String str) {
            this.name = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:" + this.name + "-" + this.aUq.getAndIncrement());
            thread.setDaemon(true);
            thread.setPriority(((Integer) q.this.sdk.a(com.applovin.impl.sdk.c.b.aQJ)).intValue());
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.e.q.a.1
                public AnonymousClass1() {
                }

                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    q.this.sdk.BN();
                    if (com.applovin.impl.sdk.x.Fn()) {
                        q.this.sdk.BN().c("TaskManager", "Caught unhandled exception", th);
                    }
                }
            });
            return thread;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        MAIN,
        TIMEOUT,
        BACKGROUND,
        ADVERTISING_INFO_COLLECTION,
        POSTBACKS,
        CACHING_INTERSTITIAL,
        CACHING_INCENTIVIZED,
        CACHING_NATIVE,
        CACHING_OTHER,
        REWARD,
        MEDIATION_MAIN,
        MEDIATION_TIMEOUT,
        MEDIATION_BACKGROUND,
        MEDIATION_POSTBACKS,
        MEDIATION_BANNER,
        MEDIATION_INTERSTITIAL,
        MEDIATION_APP_OPEN,
        MEDIATION_INCENTIVIZED,
        MEDIATION_REWARDED_INTERSTITIAL,
        MEDIATION_REWARD
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c implements ThreadFactory {
        private final String name;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.sdk.e.q$c$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements Thread.UncaughtExceptionHandler {
            public AnonymousClass1() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                com.applovin.impl.sdk.x unused = q.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    q.this.logger.c("TaskManager", "Caught unhandled exception", th);
                }
            }
        }

        public c(String str) {
            this.name = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:" + this.name);
            thread.setDaemon(true);
            thread.setPriority(((Integer) q.this.sdk.a(com.applovin.impl.sdk.c.b.aQJ)).intValue());
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.e.q.c.1
                public AnonymousClass1() {
                }

                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    com.applovin.impl.sdk.x unused = q.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        q.this.logger.c("TaskManager", "Caught unhandled exception", th);
                    }
                }
            });
            return thread;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class d implements Runnable {
        private final com.applovin.impl.sdk.e.d aUP;
        private final b aUQ;
        private final com.applovin.impl.sdk.x logger;
        private final com.applovin.impl.sdk.n sdk;
        private final String tag;

        public d(com.applovin.impl.sdk.n nVar, com.applovin.impl.sdk.e.d dVar, b bVar) {
            this.sdk = nVar;
            this.logger = nVar.BN();
            this.tag = dVar.Kg();
            this.aUP = dVar;
            this.aUQ = bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[DONT_GENERATE] */
        /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            boolean Fn;
            try {
                com.applovin.impl.sdk.utils.h.KU();
                if (this.sdk.Bp() && !this.aUP.Kh()) {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.g(this.tag, "Task re-scheduled...");
                    }
                    this.sdk.BO().a(this.aUP, this.aUQ, 2000L);
                    if (!Fn) {
                        return;
                    } else {
                        return;
                    }
                }
                this.aUP.run();
            } catch (Throwable th) {
                try {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.c(this.tag, "Task failed execution", th);
                    }
                    this.aUP.q(th);
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.g(this.tag, this.aUQ + " queue finished task " + this.aUP.Kg());
                    }
                } finally {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.g(this.tag, this.aUQ + " queue finished task " + this.aUP.Kg());
                    }
                }
            }
        }
    }

    public q(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.aUl = g("auxiliary_operations", ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aMN)).intValue());
        this.aUm = g("shared_thread_pool", ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aKz)).intValue());
    }

    private ScheduledThreadPoolExecutor g(String str, int i) {
        return new ScheduledThreadPoolExecutor(i, new c(str));
    }

    public /* synthetic */ void i(Runnable runnable) {
        this.aUm.execute(runnable);
    }

    public Executor KI() {
        return this.aUm;
    }

    public ExecutorService KJ() {
        return aTt;
    }

    public ExecutorService KK() {
        return this.aUl;
    }

    public void KL() {
        synchronized (this.aUo) {
            this.aUp = false;
        }
    }

    public void KM() {
        synchronized (this.aUo) {
            try {
                this.aUp = true;
                for (d dVar : this.aUn) {
                    a(dVar.aUP, dVar.aUQ);
                }
                this.aUn.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ExecutorService f(String str, int i) {
        return Executors.newFixedThreadPool(i, new a(str));
    }

    public void h(Runnable runnable) {
        this.aUl.submit(runnable);
    }

    public boolean isInitialized() {
        return this.aUp;
    }

    public void b(com.applovin.impl.sdk.e.d dVar) {
        if (dVar != null) {
            try {
                if (com.applovin.impl.sdk.utils.u.Lx()) {
                    this.aUm.submit(new d(this.sdk, dVar, b.MAIN));
                    return;
                } else {
                    dVar.run();
                    return;
                }
            } catch (Throwable th) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.c(dVar.Kg(), "Task failed execution", th);
                }
                dVar.q(th);
                return;
            }
        }
        throw new IllegalArgumentException("No task specified");
    }

    public void a(com.applovin.impl.sdk.e.d dVar, b bVar) {
        a(dVar, bVar, 0L);
    }

    public void a(com.applovin.impl.sdk.e.d dVar, b bVar, long j) {
        a(dVar, bVar, j, false);
    }

    public void a(com.applovin.impl.sdk.e.d dVar, b bVar, long j, boolean z) {
        if (dVar == null) {
            throw new IllegalArgumentException("No task specified");
        }
        if (j >= 0) {
            d dVar2 = new d(this.sdk, dVar, bVar);
            if (!a(dVar2)) {
                a(dVar2, j, z);
                return;
            } else {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.g(dVar.Kg(), "Task execution delayed until after init");
                    return;
                }
                return;
            }
        }
        throw new IllegalArgumentException(BC.l("Invalid delay (millis) specified: ", j));
    }

    private void a(Runnable runnable, long j, boolean z) {
        if (j <= 0) {
            this.aUm.submit(runnable);
        } else if (z) {
            com.applovin.impl.sdk.utils.f.a(j, this.sdk, new RunnableC1764m80(this, 1, runnable));
        } else {
            this.aUm.schedule(runnable, j, TimeUnit.MILLISECONDS);
        }
    }

    public List<Future<Boolean>> a(List<com.applovin.impl.sdk.e.a> list, ExecutorService executorService) {
        try {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("TaskManager", "Awaiting " + list.size() + " tasks...");
            }
            return executorService.invokeAll(list);
        } catch (Throwable th) {
            if (!com.applovin.impl.sdk.x.Fn()) {
                return null;
            }
            this.logger.c("TaskManager", "Awaiting tasks were interrupted", th);
            return null;
        }
    }

    private boolean a(d dVar) {
        if (dVar.aUP.Kh()) {
            return false;
        }
        synchronized (this.aUo) {
            try {
                if (this.aUp) {
                    return false;
                }
                this.aUn.add(dVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
