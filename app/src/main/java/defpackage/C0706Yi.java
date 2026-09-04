package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0706Yi {
    public static final int d = (Runtime.getRuntime().availableProcessors() * 2) + 1;
    public final C0527Rl a;
    public final ExecutorService b;
    public final P8 c;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.ThreadPoolExecutor, Rl] */
    public C0706Yi() {
        DI di = new DI(0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        PriorityBlockingQueue priorityBlockingQueue = new PriorityBlockingQueue();
        int i = d;
        this.a = new ThreadPoolExecutor(i, i, 0L, timeUnit, priorityBlockingQueue, di);
        this.b = Executors.newSingleThreadExecutor();
        this.c = new P8(2);
    }
}
