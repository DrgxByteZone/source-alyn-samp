package defpackage;

import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1246fk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScheduledExecutorServiceC1327gk b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ C2289sf0 d;

    public /* synthetic */ RunnableC1246fk(ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk, Runnable runnable, C2289sf0 c2289sf0, int i) {
        this.a = i;
        this.b = scheduledExecutorServiceC1327gk;
        this.c = runnable;
        this.d = c2289sf0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ExecutorService executorService = this.b.a;
                final int i = 0;
                final Runnable runnable = this.c;
                final C2289sf0 c2289sf0 = this.d;
                executorService.execute(new Runnable() { // from class: dk
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e) {
                                    ((ScheduledFutureC1488ik) c2289sf0.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ScheduledFutureC1488ik) c2289sf0.b).k(e2);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                ScheduledFutureC1488ik scheduledFutureC1488ik = (ScheduledFutureC1488ik) c2289sf0.b;
                                try {
                                    runnable2.run();
                                    scheduledFutureC1488ik.j(null);
                                    return;
                                } catch (Exception e3) {
                                    scheduledFutureC1488ik.k(e3);
                                    return;
                                }
                        }
                    }
                });
                return;
            case 1:
                ExecutorService executorService2 = this.b.a;
                final int i2 = 2;
                final Runnable runnable2 = this.c;
                final C2289sf0 c2289sf02 = this.d;
                executorService2.execute(new Runnable() { // from class: dk
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((ScheduledFutureC1488ik) c2289sf02.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ScheduledFutureC1488ik) c2289sf02.b).k(e2);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                ScheduledFutureC1488ik scheduledFutureC1488ik = (ScheduledFutureC1488ik) c2289sf02.b;
                                try {
                                    runnable22.run();
                                    scheduledFutureC1488ik.j(null);
                                    return;
                                } catch (Exception e3) {
                                    scheduledFutureC1488ik.k(e3);
                                    return;
                                }
                        }
                    }
                });
                return;
            default:
                ExecutorService executorService3 = this.b.a;
                final int i3 = 1;
                final Runnable runnable3 = this.c;
                final C2289sf0 c2289sf03 = this.d;
                executorService3.execute(new Runnable() { // from class: dk
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i3) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e) {
                                    ((ScheduledFutureC1488ik) c2289sf03.b).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ScheduledFutureC1488ik) c2289sf03.b).k(e2);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                ScheduledFutureC1488ik scheduledFutureC1488ik = (ScheduledFutureC1488ik) c2289sf03.b;
                                try {
                                    runnable22.run();
                                    scheduledFutureC1488ik.j(null);
                                    return;
                                } catch (Exception e3) {
                                    scheduledFutureC1488ik.k(e3);
                                    return;
                                }
                        }
                    }
                });
                return;
        }
    }
}
