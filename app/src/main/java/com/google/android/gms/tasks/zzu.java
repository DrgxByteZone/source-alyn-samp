package com.google.android.gms.tasks;

import android.os.Handler;
import android.os.Looper;
import defpackage.HandlerC1523j90;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class zzu implements Executor {
    private final Handler zza = new HandlerC1523j90(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.post(runnable);
    }
}
