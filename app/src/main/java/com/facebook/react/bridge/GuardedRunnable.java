package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class GuardedRunnable implements Runnable {
    private final JSExceptionHandler exceptionHandler;

    public GuardedRunnable(JSExceptionHandler jSExceptionHandler) {
        AbstractC0435Nx.j(jSExceptionHandler, "exceptionHandler");
        this.exceptionHandler = jSExceptionHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            runGuarded();
        } catch (RuntimeException e) {
            this.exceptionHandler.handleException(e);
        }
    }

    public abstract void runGuarded();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GuardedRunnable(ReactContext reactContext) {
        this(r2);
        AbstractC0435Nx.j(reactContext, "reactContext");
        JSExceptionHandler exceptionHandler = reactContext.getExceptionHandler();
        AbstractC0435Nx.i(exceptionHandler, "getExceptionHandler(...)");
    }
}
