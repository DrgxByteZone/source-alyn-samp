package com.applovin.impl.sdk;

import android.os.Process;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.CollectionUtils;
import java.lang.Thread;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinExceptionHandler implements Thread.UncaughtExceptionHandler {
    private static final AppLovinExceptionHandler azQ = new AppLovinExceptionHandler();
    private Thread.UncaughtExceptionHandler azS;
    private final Set<n> azR = new HashSet(2);
    private final AtomicBoolean ams = new AtomicBoolean();

    public static AppLovinExceptionHandler shared() {
        return azQ;
    }

    public void addSdk(n nVar) {
        this.azR.add(nVar);
    }

    public void enable() {
        if (this.ams.compareAndSet(false, true)) {
            this.azS = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        long j = 500;
        for (n nVar : this.azR) {
            if (!nVar.Bq()) {
                nVar.BN();
                if (x.Fn()) {
                    nVar.BN().f("AppLovinExceptionHandler", "Detected unhandled exception");
                }
                nVar.Cs().a(r.a.CRASH, CollectionUtils.map("top_main_method", th.toString()));
                nVar.BF().trackEventSynchronously("paused");
                j = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aOg)).longValue();
            }
        }
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.azS;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(1);
        }
    }
}
