package defpackage;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0701Yd implements InterfaceC2019pJ {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC2019pJ
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                C2069pz c2069pz = ExecutorsRegistrar.a;
                StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i = Build.VERSION.SDK_INT;
                detectNetwork.detectResourceMismatches();
                if (i >= 26) {
                    detectNetwork.detectUnbufferedIo();
                }
                return new ScheduledExecutorServiceC1327gk(Executors.newFixedThreadPool(4, new ThreadFactoryC1564jh("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                C2069pz c2069pz2 = ExecutorsRegistrar.a;
                return new ScheduledExecutorServiceC1327gk(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ThreadFactoryC1564jh("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                C2069pz c2069pz3 = ExecutorsRegistrar.a;
                return new ScheduledExecutorServiceC1327gk(Executors.newCachedThreadPool(new ThreadFactoryC1564jh("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                C2069pz c2069pz4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC1564jh("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
