package com.facebook.react.bridge.queue;

import android.os.Looper;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import defpackage.AbstractC0435Nx;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReactQueueConfigurationImpl implements ReactQueueConfiguration {
    public static final Companion Companion = new Companion(null);
    private final MessageQueueThreadImpl jsQueueThread;
    private final MessageQueueThreadImpl nativeModulesQueueThread;
    private final MessageQueueThreadImpl uiQueueThread;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ReactQueueConfigurationImpl create(ReactQueueConfigurationSpec reactQueueConfigurationSpec, QueueThreadExceptionHandler queueThreadExceptionHandler) {
            AbstractC0435Nx.j(reactQueueConfigurationSpec, "spec");
            AbstractC0435Nx.j(queueThreadExceptionHandler, "exceptionHandler");
            MessageQueueThreadImpl.Companion companion = MessageQueueThreadImpl.Companion;
            return new ReactQueueConfigurationImpl(companion.create(MessageQueueThreadSpec.Companion.mainThreadSpec(), queueThreadExceptionHandler), companion.create(reactQueueConfigurationSpec.getNativeModulesQueueThreadSpec(), queueThreadExceptionHandler), companion.create(reactQueueConfigurationSpec.getJSQueueThreadSpec(), queueThreadExceptionHandler), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ReactQueueConfigurationImpl(MessageQueueThreadImpl messageQueueThreadImpl, MessageQueueThreadImpl messageQueueThreadImpl2, MessageQueueThreadImpl messageQueueThreadImpl3, DefaultConstructorMarker defaultConstructorMarker) {
        this(messageQueueThreadImpl, messageQueueThreadImpl2, messageQueueThreadImpl3);
    }

    public static final ReactQueueConfigurationImpl create(ReactQueueConfigurationSpec reactQueueConfigurationSpec, QueueThreadExceptionHandler queueThreadExceptionHandler) {
        return Companion.create(reactQueueConfigurationSpec, queueThreadExceptionHandler);
    }

    @Override // com.facebook.react.bridge.queue.ReactQueueConfiguration
    public void destroy() {
        if (!AbstractC0435Nx.c(this.nativeModulesQueueThread.getLooper(), Looper.getMainLooper())) {
            this.nativeModulesQueueThread.quitSynchronous();
        }
        if (!AbstractC0435Nx.c(this.jsQueueThread.getLooper(), Looper.getMainLooper())) {
            this.jsQueueThread.quitSynchronous();
        }
    }

    @Override // com.facebook.react.bridge.queue.ReactQueueConfiguration
    public MessageQueueThread getJSQueueThread() {
        return this.jsQueueThread;
    }

    @Override // com.facebook.react.bridge.queue.ReactQueueConfiguration
    public MessageQueueThread getNativeModulesQueueThread() {
        return this.nativeModulesQueueThread;
    }

    @Override // com.facebook.react.bridge.queue.ReactQueueConfiguration
    public MessageQueueThread getUIQueueThread() {
        return this.uiQueueThread;
    }

    private ReactQueueConfigurationImpl(MessageQueueThreadImpl messageQueueThreadImpl, MessageQueueThreadImpl messageQueueThreadImpl2, MessageQueueThreadImpl messageQueueThreadImpl3) {
        this.uiQueueThread = messageQueueThreadImpl;
        this.nativeModulesQueueThread = messageQueueThreadImpl2;
        this.jsQueueThread = messageQueueThreadImpl3;
    }
}
