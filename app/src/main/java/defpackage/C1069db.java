package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: db, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1069db extends AbstractExecutorService implements AutoCloseable {
    public static final C1069db a = new AbstractExecutorService();

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this != ForkJoinPool.commonPool()) {
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    TimeUnit timeUnit = TimeUnit.DAYS;
                    z = true;
                } catch (InterruptedException unused) {
                    if (!z2) {
                        shutdownNow();
                        z2 = true;
                    }
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return Collections.EMPTY_LIST;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
    }
}
