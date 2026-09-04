package com.facebook.react.bridge.queue;

import android.os.Looper;
import android.os.Process;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.queue.MessageQueueThreadSpec;
import com.facebook.react.common.futures.SimpleSettableFuture;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.DB;
import defpackage.RunnableC1107e3;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MessageQueueThreadImpl implements MessageQueueThread {
    public static final Companion Companion = new Companion(null);
    private final String assertionErrorMessage;
    private final MessageQueueThreadHandler handler;
    private volatile boolean isFinished;
    private final Looper looper;
    private final String name;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[MessageQueueThreadSpec.ThreadType.values().length];
                try {
                    iArr[MessageQueueThreadSpec.ThreadType.MAIN_UI.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[MessageQueueThreadSpec.ThreadType.NEW_BACKGROUND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void a(SimpleSettableFuture simpleSettableFuture) {
            startNewBackgroundThread$lambda$0(simpleSettableFuture);
        }

        private final MessageQueueThreadImpl createForMainThread(String str, QueueThreadExceptionHandler queueThreadExceptionHandler) {
            Looper mainLooper = Looper.getMainLooper();
            AbstractC0435Nx.i(mainLooper, "getMainLooper(...)");
            return new MessageQueueThreadImpl(str, mainLooper, queueThreadExceptionHandler, null);
        }

        private final MessageQueueThreadImpl startNewBackgroundThread(String str, long j, QueueThreadExceptionHandler queueThreadExceptionHandler) throws RuntimeException {
            SimpleSettableFuture simpleSettableFuture = new SimpleSettableFuture();
            new Thread(null, new DB(simpleSettableFuture, 5), AbstractC2612wf.u("mqt_", str), j).start();
            try {
                Looper looper = (Looper) simpleSettableFuture.get();
                if (looper != null) {
                    return new MessageQueueThreadImpl(str, looper, queueThreadExceptionHandler, null);
                }
                throw new RuntimeException("Looper not found for thread");
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            } catch (ExecutionException e2) {
                throw new RuntimeException(e2);
            }
        }

        public static final void startNewBackgroundThread$lambda$0(SimpleSettableFuture simpleSettableFuture) {
            Process.setThreadPriority(-4);
            Looper.prepare();
            Looper myLooper = Looper.myLooper();
            CountDownLatch countDownLatch = simpleSettableFuture.a;
            if (countDownLatch.getCount() != 0) {
                simpleSettableFuture.b = myLooper;
                countDownLatch.countDown();
                Looper.loop();
                return;
            }
            throw new RuntimeException("Result has already been set!");
        }

        public final MessageQueueThreadImpl create(MessageQueueThreadSpec messageQueueThreadSpec, QueueThreadExceptionHandler queueThreadExceptionHandler) throws RuntimeException {
            AbstractC0435Nx.j(messageQueueThreadSpec, "spec");
            AbstractC0435Nx.j(queueThreadExceptionHandler, "exceptionHandler");
            int i = WhenMappings.$EnumSwitchMapping$0[messageQueueThreadSpec.getThreadType().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return startNewBackgroundThread(messageQueueThreadSpec.getName(), messageQueueThreadSpec.getStackSize(), queueThreadExceptionHandler);
                }
                throw new RuntimeException();
            }
            return createForMainThread(messageQueueThreadSpec.getName(), queueThreadExceptionHandler);
        }

        private Companion() {
        }
    }

    public /* synthetic */ MessageQueueThreadImpl(String str, Looper looper, QueueThreadExceptionHandler queueThreadExceptionHandler, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, looper, queueThreadExceptionHandler);
    }

    public static final void callOnQueue$lambda$0(SimpleSettableFuture simpleSettableFuture, Callable callable) {
        try {
            Object call = callable.call();
            CountDownLatch countDownLatch = simpleSettableFuture.a;
            if (countDownLatch.getCount() != 0) {
                simpleSettableFuture.b = call;
                countDownLatch.countDown();
                return;
            }
            throw new RuntimeException("Result has already been set!");
        } catch (Exception e) {
            simpleSettableFuture.getClass();
            CountDownLatch countDownLatch2 = simpleSettableFuture.a;
            if (countDownLatch2.getCount() != 0) {
                simpleSettableFuture.c = e;
                countDownLatch2.countDown();
                return;
            }
            throw new RuntimeException("Result has already been set!");
        }
    }

    public static final MessageQueueThreadImpl create(MessageQueueThreadSpec messageQueueThreadSpec, QueueThreadExceptionHandler queueThreadExceptionHandler) throws RuntimeException {
        return Companion.create(messageQueueThreadSpec, queueThreadExceptionHandler);
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void assertIsOnThread() throws AssertionException {
        SoftAssertions.assertCondition(isOnThread(), this.assertionErrorMessage);
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public <T> Future<T> callOnQueue(Callable<T> callable) {
        AbstractC0435Nx.j(callable, "callable");
        SimpleSettableFuture simpleSettableFuture = new SimpleSettableFuture();
        runOnQueue(new RunnableC1107e3(simpleSettableFuture, 15, callable));
        return simpleSettableFuture;
    }

    public final Looper getLooper() {
        return this.looper;
    }

    public final String getName() {
        return this.name;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean isIdle() {
        return this.looper.getQueue().isIdle();
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean isOnThread() {
        if (this.looper.getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void quitSynchronous() throws RuntimeException {
        this.isFinished = true;
        this.looper.quit();
        if (this.looper.getThread() != Thread.currentThread()) {
            try {
                this.looper.getThread().join();
            } catch (InterruptedException unused) {
                throw new RuntimeException(AbstractC2612wf.u("Got interrupted waiting to join thread ", this.name));
            }
        }
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean runOnQueue(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "runnable");
        if (this.isFinished) {
            AbstractC1493ip.o("ReactNative", "Tried to enqueue runnable on already finished thread: '" + this.name + "... dropping Runnable.");
            return false;
        }
        this.handler.post(runnable);
        return true;
    }

    private MessageQueueThreadImpl(String str, Looper looper, QueueThreadExceptionHandler queueThreadExceptionHandler) {
        this.name = str;
        this.looper = looper;
        this.handler = new MessageQueueThreadHandler(looper, queueThreadExceptionHandler);
        this.assertionErrorMessage = BC.m("Expected to be called from the '", str, "' thread!");
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void assertIsOnThread(String str) throws AssertionException {
        AbstractC0435Nx.j(str, "message");
        boolean isOnThread = isOnThread();
        String str2 = this.assertionErrorMessage + " " + str;
        AbstractC0435Nx.i(str2, "toString(...)");
        SoftAssertions.assertCondition(isOnThread, str2);
    }
}
