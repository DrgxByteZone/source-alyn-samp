package com.facebook.react.bridge.queue;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MessageQueueThreadHandler extends Handler {
    private final QueueThreadExceptionHandler exceptionHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageQueueThreadHandler(Looper looper, QueueThreadExceptionHandler queueThreadExceptionHandler) {
        super(looper);
        AbstractC0435Nx.j(looper, "looper");
        AbstractC0435Nx.j(queueThreadExceptionHandler, "exceptionHandler");
        this.exceptionHandler = queueThreadExceptionHandler;
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        AbstractC0435Nx.j(message, "msg");
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            this.exceptionHandler.handleException(e);
        }
    }
}
