package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC2272sU implements Executor {
    public static final Logger o = Logger.getLogger(ExecutorC2272sU.class.getName());
    public final Executor a;
    public final ArrayDeque b = new ArrayDeque();
    public int c = 1;
    public long d = 0;
    public final RunnableC2063pt n = new RunnableC2063pt(this);

    public ExecutorC2272sU(Executor executor) {
        AbstractC0378Ls.h(executor);
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC0378Ls.h(runnable);
        synchronized (this.b) {
            int i = this.c;
            if (i != 4 && i != 3) {
                long j = this.d;
                RunnableC0870bS runnableC0870bS = new RunnableC0870bS(runnable, 1);
                this.b.add(runnableC0870bS);
                this.c = 2;
                try {
                    this.a.execute(this.n);
                    if (this.c == 2) {
                        synchronized (this.b) {
                            try {
                                if (this.d == j && this.c == 2) {
                                    this.c = 3;
                                }
                            } finally {
                            }
                        }
                        return;
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.b) {
                        try {
                            int i2 = this.c;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.b.removeLastOccurrence(runnableC0870bS)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.a + "}";
    }
}
