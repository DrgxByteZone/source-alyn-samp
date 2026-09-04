package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CI implements ThreadFactory {
    public final String a;
    public final AtomicInteger b = new AtomicInteger(1);

    public CI(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "runnable");
        return new Thread(new RunnableC1107e3(this, 18, runnable), this.a + "-" + this.b.getAndIncrement());
    }
}
