package com.facebook.react.common.futures;

import defpackage.AbstractC0435Nx;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SimpleSettableFuture implements Future {
    public final CountDownLatch a = new CountDownLatch(1);
    public Object b;
    public Exception c;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.a.await();
        if (this.c == null) {
            return this.b;
        }
        throw new ExecutionException(this.c);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a.getCount() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        AbstractC0435Nx.j(timeUnit, "unit");
        if (this.a.await(j, timeUnit)) {
            if (this.c == null) {
                return this.b;
            }
            throw new ExecutionException(this.c);
        }
        throw new TimeoutException("Timed out waiting for result");
    }
}
