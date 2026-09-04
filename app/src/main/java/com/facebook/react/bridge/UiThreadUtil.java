package com.facebook.react.bridge;

import android.os.Handler;
import android.os.Looper;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2067px;
import defpackage.C1522j9;
import defpackage.EnumC2230rz;
import kotlin.Lazy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UiThreadUtil {
    public static final UiThreadUtil INSTANCE = new UiThreadUtil();
    private static final Lazy mainHandler$delegate = AbstractC2067px.s(EnumC2230rz.c, new C1522j9(11));

    private UiThreadUtil() {
    }

    private final Handler getMainHandler() {
        return (Handler) mainHandler$delegate.getValue();
    }

    public static final Handler getUiThreadHandler() {
        return INSTANCE.getMainHandler();
    }

    public static final boolean isOnUiThread() {
        return AbstractC0435Nx.c(Looper.getMainLooper().getThread(), Thread.currentThread());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler mainHandler_delegate$lambda$0() {
        return new Handler(Looper.getMainLooper());
    }

    public static final void removeOnUiThread(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "runnable");
        INSTANCE.getMainHandler().removeCallbacks(runnable);
    }

    public static final boolean runOnUiThread(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "runnable");
        return INSTANCE.getMainHandler().postDelayed(runnable, 0L);
    }

    public static final boolean runOnUiThread(Runnable runnable, long j) {
        AbstractC0435Nx.j(runnable, "runnable");
        return INSTANCE.getMainHandler().postDelayed(runnable, j);
    }

    public static final void assertNotOnUiThread() {
    }

    public static final void assertOnUiThread() {
    }
}
