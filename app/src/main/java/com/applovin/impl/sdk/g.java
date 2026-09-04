package com.applovin.impl.sdk;

import android.os.Handler;
import android.os.HandlerThread;
import com.applovin.impl.sdk.r;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.G20;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private static final g azq = new g();
    private Handler azh;
    private Handler azj;
    private Thread azm;
    private long azn;
    private long azo;
    private long azp;
    private n sdk;
    private final AtomicLong azg = new AtomicLong(0);
    private final HandlerThread azi = new HandlerThread("AppLovinSdk:anr_detector");
    private final AtomicBoolean azk = new AtomicBoolean();
    private final AtomicBoolean azl = new AtomicBoolean();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        private a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            String str2;
            if (!g.this.azk.get()) {
                long currentTimeMillis = System.currentTimeMillis() - g.this.azg.get();
                if (currentTimeMillis < 0 || currentTimeMillis > g.this.azn) {
                    g.this.X();
                    if (g.this.azm != null && g.this.azm.getStackTrace().length > 0) {
                        StackTraceElement stackTraceElement = g.this.azm.getStackTrace()[0];
                        str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
                    } else {
                        str = "None";
                    }
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - n.CH());
                    HashMap hashMap = new HashMap(3);
                    hashMap.put("top_main_method", str);
                    if (g.this.sdk.BL()) {
                        str2 = "non_first_session";
                    } else {
                        str2 = "first_session";
                    }
                    hashMap.put("source", str2);
                    hashMap.put("details", "seconds_since_app_launch=" + seconds);
                    g.this.sdk.Cs().a(r.a.ANR, hashMap);
                }
                g.this.azj.postDelayed(this, g.this.azp);
            }
        }

        public /* synthetic */ a(g gVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        private b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!g.this.azk.get()) {
                g.this.azg.set(System.currentTimeMillis());
                g.this.azh.postDelayed(this, g.this.azo);
            }
        }

        public /* synthetic */ b(g gVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    private g() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.azn = timeUnit.toMillis(4L);
        this.azo = timeUnit.toMillis(3L);
        this.azp = timeUnit.toMillis(3L);
    }

    public /* synthetic */ void AR() {
        this.azm = Thread.currentThread();
    }

    public void X() {
        if (this.azl.get()) {
            this.azk.set(true);
        }
    }

    private void n(n nVar) {
        if (this.azl.compareAndSet(false, true)) {
            this.sdk = nVar;
            AppLovinSdkUtils.runOnUiThread(new G20(this, 21));
            this.azn = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQw)).longValue();
            this.azo = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQx)).longValue();
            this.azp = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQy)).longValue();
            this.azh = new Handler(n.getApplicationContext().getMainLooper());
            this.azi.start();
            this.azh.post(new b());
            Handler handler = new Handler(this.azi.getLooper());
            this.azj = handler;
            handler.postDelayed(new a(), this.azp / 2);
        }
    }

    public static void o(n nVar) {
        if (nVar != null) {
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQv)).booleanValue() && !com.applovin.impl.sdk.utils.u.b(n.getApplicationContext(), nVar)) {
                azq.n(nVar);
            } else {
                azq.X();
            }
        }
    }
}
