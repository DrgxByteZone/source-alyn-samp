package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ek, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1165ek implements InterfaceC1408hk {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScheduledExecutorServiceC1327gk b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long n;
    public final /* synthetic */ TimeUnit o;

    public /* synthetic */ C1165ek(ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = scheduledExecutorServiceC1327gk;
        this.c = runnable;
        this.d = j;
        this.n = j2;
        this.o = timeUnit;
    }

    @Override // defpackage.InterfaceC1408hk
    public final ScheduledFuture a(C2289sf0 c2289sf0) {
        switch (this.a) {
            case 0:
                ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk = this.b;
                return scheduledExecutorServiceC1327gk.b.scheduleAtFixedRate(new RunnableC1246fk(scheduledExecutorServiceC1327gk, this.c, c2289sf0, 0), this.d, this.n, this.o);
            default:
                ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk2 = this.b;
                return scheduledExecutorServiceC1327gk2.b.scheduleWithFixedDelay(new RunnableC1246fk(scheduledExecutorServiceC1327gk2, this.c, c2289sf0, 2), this.d, this.n, this.o);
        }
    }
}
