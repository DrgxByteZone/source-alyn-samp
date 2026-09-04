package com.facebook.react.bridge;

import android.os.AsyncTask;
import defpackage.AbstractC0435Nx;
import java.util.Arrays;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class GuardedAsyncTask<Params, Progress> extends AsyncTask<Params, Progress, Void> {
    public static final Companion Companion = new Companion(null);
    public static final Executor THREAD_POOL_EXECUTOR;
    private final JSExceptionHandler exceptionHandler;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        AbstractC0435Nx.i(executor, "THREAD_POOL_EXECUTOR");
        THREAD_POOL_EXECUTOR = executor;
    }

    public GuardedAsyncTask(JSExceptionHandler jSExceptionHandler) {
        AbstractC0435Nx.j(jSExceptionHandler, "exceptionHandler");
        this.exceptionHandler = jSExceptionHandler;
    }

    public abstract void doInBackgroundGuarded(Params... paramsArr);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.AsyncTask
    public final Void doInBackground(Params... paramsArr) {
        AbstractC0435Nx.j(paramsArr, "params");
        try {
            doInBackgroundGuarded(Arrays.copyOf(paramsArr, paramsArr.length));
            return null;
        } catch (RuntimeException e) {
            this.exceptionHandler.handleException(e);
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GuardedAsyncTask(ReactContext reactContext) {
        this(r2);
        AbstractC0435Nx.j(reactContext, "reactContext");
        JSExceptionHandler exceptionHandler = reactContext.getExceptionHandler();
        AbstractC0435Nx.i(exceptionHandler, "getExceptionHandler(...)");
    }
}
