package com.facebook.react.bridge.queue;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface MessageQueueThread {
    void assertIsOnThread();

    void assertIsOnThread(String str);

    <T> Future<T> callOnQueue(Callable<T> callable);

    default MessageQueueThreadPerfStats getPerfStats() {
        return null;
    }

    boolean isIdle();

    boolean isOnThread();

    void quitSynchronous();

    boolean runOnQueue(Runnable runnable);

    default void resetPerfStats() {
    }
}
