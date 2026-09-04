package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.StrictMode;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.b.f;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.adapters.AppLovinAdapterAdViewListener;
import com.applovin.mediation.adapters.NimbusMediationAdapter;
import com.applovin.sdk.AppLovinAd;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.common.futures.SimpleSettableFuture;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.modules.blob.BlobCollector;
import com.facebook.react.modules.blob.BlobModule;
import com.facebook.react.runtime.ReactHostImpl;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1107e3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC1107e3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        boolean z;
        Callable callable = (Callable) this.b;
        C0949cR c0949cR = (C0949cR) this.c;
        C2196rZ c2196rZ = new C2196rZ(c0949cR, 0);
        try {
            C2358tZ c2358tZ = (C2358tZ) callable.call();
            synchronized (c2358tZ.a) {
                try {
                    synchronized (c2358tZ.a) {
                        z = c2358tZ.b;
                    }
                    if (z) {
                        c2196rZ.a(c2358tZ);
                    } else {
                        c2358tZ.f.add(c2196rZ);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (CancellationException unused) {
            c0949cR.z();
        } catch (Exception e) {
            c0949cR.A(e);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0551Sj interfaceC0551Sj;
        boolean z = false;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ExecutorC1188f3 executorC1188f3 = (ExecutorC1188f3) this.b;
                Runnable runnable = (Runnable) this.c;
                executorC1188f3.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    executorC1188f3.a();
                }
            case 1:
                AppLovinAdServiceImpl.a((AppLovinAdServiceImpl) this.b, (a) this.c);
                return;
            case 2:
                AppLovinAdapterAdViewListener.a((AppLovinAdapterAdViewListener) this.b, (AppLovinAd) this.c);
                return;
            case 3:
                BlobCollector.a((ReactApplicationContext) this.b, (BlobModule) this.c);
                return;
            case 4:
                AbstractActivityC0545Sd.access$addObserverForBackInvoker((AbstractActivityC0507Qr) this.b, (androidx.activity.a) this.c);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                PG pg = (PG) this.b;
                InterfaceC2019pJ interfaceC2019pJ = (InterfaceC2019pJ) this.c;
                if (pg.b == PG.d) {
                    synchronized (pg) {
                        interfaceC0551Sj = pg.a;
                        pg.a = null;
                        pg.b = interfaceC2019pJ;
                    }
                    interfaceC0551Sj.b(interfaceC2019pJ);
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                C2150qz c2150qz = (C2150qz) this.b;
                InterfaceC2019pJ interfaceC2019pJ2 = (InterfaceC2019pJ) this.c;
                synchronized (c2150qz) {
                    try {
                        if (c2150qz.b == null) {
                            c2150qz.a.add(interfaceC2019pJ2);
                        } else {
                            c2150qz.b.add(interfaceC2019pJ2.get());
                        }
                    } finally {
                    }
                }
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((C0703Yf) this.b).c((String) this.c, Boolean.FALSE);
                return;
            case 8:
                C0970cg c0970cg = (C0970cg) this.b;
                String str = (String) this.c;
                N00 n00 = c0970cg.h.d;
                n00.getClass();
                String a = C1502iz.a(1024, str);
                synchronized (((AtomicMarkableReference) n00.g)) {
                    try {
                        String str2 = (String) ((AtomicMarkableReference) n00.g).getReference();
                        if (a == null) {
                            if (str2 == null) {
                                z = true;
                            }
                        } else {
                            z = a.equals(str2);
                        }
                        if (!z) {
                            ((AtomicMarkableReference) n00.g).set(a, true);
                            ((ExecutorC0367Lg) ((C1998p4) n00.b).c).a(new DB(n00, 29));
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 9:
                ThreadFactoryC1564jh threadFactoryC1564jh = (ThreadFactoryC1564jh) this.b;
                Runnable runnable2 = (Runnable) this.c;
                Process.setThreadPriority(threadFactoryC1564jh.c);
                StrictMode.ThreadPolicy threadPolicy = threadFactoryC1564jh.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable2.run();
                return;
            case 10:
                C0344Kj c0344Kj = (C0344Kj) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                AbstractC0435Nx.j(viewGroup, "$container");
                ArrayList arrayList = c0344Kj.c;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    GW gw = (GW) ((C0370Lj) obj).b;
                    View view = gw.c.X;
                    if (view != null) {
                        BC.a(gw.a, view, viewGroup);
                    }
                }
                return;
            case 11:
                Callable callable = (Callable) this.b;
                ScheduledFutureC1488ik scheduledFutureC1488ik = (ScheduledFutureC1488ik) ((C2289sf0) this.c).b;
                try {
                    scheduledFutureC1488ik.j(callable.call());
                    return;
                } catch (Exception e) {
                    scheduledFutureC1488ik.k(e);
                    return;
                }
            case 12:
                C1499iw c1499iw = (C1499iw) this.b;
                try {
                    try {
                        c1499iw.c.invoke(C0147Cu.s((List) this.c, c1499iw.d, c1499iw.b));
                    } finally {
                        c1499iw.c = null;
                    }
                } catch (RuntimeException e2) {
                    c1499iw.c.invoke(C0147Cu.k("others", e2.getMessage()));
                }
                return;
            case 13:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i3 = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 14:
                ((MediationServiceImpl.a) this.b).a((MaxAd) this.c);
                return;
            case 15:
                MessageQueueThreadImpl.a((SimpleSettableFuture) this.b, (Callable) this.c);
                return;
            case 16:
                ((DE) this.b).k((AbstractC1977oo) this.c);
                return;
            case 17:
                NimbusMediationAdapter.NimbusAdapterAdViewListener.a((NimbusMediationAdapter.NimbusAdapterAdViewListener) this.b, (AppLovinAd) this.c);
                return;
            case 18:
                CI ci = (CI) this.b;
                Runnable runnable3 = (Runnable) this.c;
                AbstractC0435Nx.j(ci, "this$0");
                AbstractC0435Nx.j(runnable3, "$runnable");
                try {
                    Process.setThreadPriority(10);
                } catch (Throwable unused) {
                }
                runnable3.run();
                return;
            case 19:
                RJ rj = (RJ) this.b;
                String str3 = (String) this.c;
                SJ sj = rj.a;
                sj.c(str3, sj.getUrl());
                return;
            case 20:
                C2748yK c2748yK = (C2748yK) this.b;
                Context context = (Context) this.c;
                try {
                    Class cls = C2748yK.f;
                    Object invoke = cls.getMethod("newBuilder", Context.class).invoke(null, context);
                    c2748yK.b = invoke.getClass().getMethod("build", null).invoke(invoke, null);
                    Class cls2 = C2748yK.g;
                    c2748yK.c = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new S9(c2748yK, i2));
                    cls.getMethod("startConnection", cls2).invoke(c2748yK.b, c2748yK.c);
                    return;
                } catch (Exception e3) {
                    System.err.println("RNInstallReferrerClient exception. getInstallReferrer will be unavailable: " + e3.getMessage());
                    e3.printStackTrace(System.err);
                    return;
                }
            case 21:
                ReactHostImpl reactHostImpl = (ReactHostImpl) this.b;
                C2358tZ c2358tZ = (C2358tZ) this.c;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                Exception c = c2358tZ.c();
                if (c != null) {
                    reactHostImpl.f(c);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case 22:
                C1299gQ c1299gQ = (C1299gQ) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                try {
                    A10.a().d.c(((C2732y7) c1299gQ.h.b).b(EnumC2746yI.c), 1);
                } catch (Exception unused2) {
                }
                countDownLatch.countDown();
                return;
            case 23:
                ((AbstractC2375ti) this.b).z((Typeface) this.c);
                return;
            case 24:
                C2438uY c2438uY = (C2438uY) this.b;
                C2357tY c2357tY = (C2357tY) this.c;
                EventEmitterWrapper eventEmitterWrapper = c2438uY.g;
                if (eventEmitterWrapper != null) {
                    WritableMap writableMap = c2357tY.b;
                    String str4 = c2357tY.a;
                    if (c2357tY.d) {
                        eventEmitterWrapper.dispatchUnique(str4, writableMap);
                        return;
                    } else {
                        eventEmitterWrapper.dispatch(str4, writableMap, c2357tY.c);
                        return;
                    }
                }
                LinkedList linkedList = c2438uY.h;
                if (linkedList == null) {
                    linkedList = new LinkedList();
                    c2438uY.h = linkedList;
                }
                linkedList.add(c2357tY);
                return;
            case 25:
                ((C1308gZ) this.b).setIcon((Drawable) this.c);
                return;
            case 26:
                a();
                return;
            case 27:
                com.applovin.impl.mediation.d.a.a((com.applovin.impl.mediation.d.a) this.b, (f) this.c);
                return;
            case 28:
                com.applovin.impl.mediation.debugger.ui.b.a.b((com.applovin.impl.mediation.debugger.ui.b.a) this.b, (Context) this.c);
                return;
            default:
                ((a) this.b).bv((String) this.c);
                return;
        }
    }
}
