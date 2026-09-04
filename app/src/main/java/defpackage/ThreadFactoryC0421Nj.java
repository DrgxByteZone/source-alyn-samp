package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0421Nj implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;

    public ThreadFactoryC0421Nj(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = Executors.defaultThreadFactory();
                return;
            default:
                this.b = new AtomicInteger(0);
                return;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) this.b).getAndIncrement());
                return thread;
            case 1:
                Thread newThread = Executors.defaultThreadFactory().newThread(new RunnableC0297Io(runnable));
                newThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) this.b).getAndIncrement());
                return newThread;
            default:
                Thread newThread2 = ((ThreadFactory) this.b).newThread(runnable);
                newThread2.setName("ScionFrontendApi");
                return newThread2;
        }
    }

    public ThreadFactoryC0421Nj(AtomicLong atomicLong) {
        this.a = 1;
        this.b = atomicLong;
    }
}
