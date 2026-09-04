package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC0959ca0;
import defpackage.Ac0;
import defpackage.C0808af0;
import defpackage.C1632ka0;
import defpackage.C1642kf0;
import defpackage.C1646kh0;
import defpackage.C1776mJ;
import defpackage.C1794ma0;
import defpackage.C1798mc0;
import defpackage.C1882ne;
import defpackage.C2124qd0;
import defpackage.C2366td0;
import defpackage.C2455uh0;
import defpackage.C2777yg0;
import defpackage.Cb0;
import defpackage.Ce0;
import defpackage.Ed0;
import defpackage.Ee0;
import defpackage.Eg0;
import defpackage.Ga0;
import defpackage.Gc0;
import defpackage.H90;
import defpackage.IF;
import defpackage.InterfaceC1399he0;
import defpackage.InterfaceC2146qv;
import defpackage.Ja0;
import defpackage.K4;
import defpackage.Le0;
import defpackage.Ra0;
import defpackage.RunnableC1721le0;
import defpackage.RunnableC1802me0;
import defpackage.RunnableC2045pe0;
import defpackage.RunnableC2063pt;
import defpackage.RunnableC2199rb;
import defpackage.RunnableC2773ye0;
import defpackage.RunnableC2854ze0;
import defpackage.SV;
import defpackage.Se0;
import defpackage.Ta0;
import defpackage.Va0;
import defpackage.Ve0;
import defpackage.Wb0;
import defpackage.Xa0;
import defpackage.Ya0;
import defpackage.Yb0;
import defpackage.ZF;
import defpackage.Za0;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends Ga0 {
    public C2366td0 b;
    public final K4 c;

    public static void $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(AppMeasurementDynamiteService appMeasurementDynamiteService, Ta0 ta0) {
        try {
            ta0.a();
        } catch (RemoteException e) {
            C2366td0 c2366td0 = appMeasurementDynamiteService.b;
            AbstractC0378Ls.h(c2366td0);
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [SV, K4] */
    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.b = null;
        this.c = new SV(0);
    }

    @Override // defpackage.Ha0
    public void beginAdUnitExposure(String str, long j) throws RemoteException {
        d();
        Ra0 ra0 = this.b.G;
        C2366td0.h(ra0);
        ra0.y(str, j);
    }

    @Override // defpackage.Ha0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.D(str, str2, bundle);
    }

    @Override // defpackage.Ha0
    public void clearMeasurementEnabled(long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.y();
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2063pt(26, le0, null, false));
    }

    public final void d() {
        if (this.b != null) {
        } else {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void e(String str, Ja0 ja0) {
        d();
        C2455uh0 c2455uh0 = this.b.v;
        C2366td0.i(c2455uh0);
        c2455uh0.Z(str, ja0);
    }

    @Override // defpackage.Ha0
    public void endAdUnitExposure(String str, long j) throws RemoteException {
        d();
        Ra0 ra0 = this.b.G;
        C2366td0.h(ra0);
        ra0.z(str, j);
    }

    @Override // defpackage.Ha0
    public void generateEventId(Ja0 ja0) throws RemoteException {
        d();
        C2455uh0 c2455uh0 = this.b.v;
        C2366td0.i(c2455uh0);
        long H0 = c2455uh0.H0();
        d();
        C2455uh0 c2455uh02 = this.b.v;
        C2366td0.i(c2455uh02);
        c2455uh02.Y(ja0, H0);
    }

    @Override // defpackage.Ha0
    public void getAppInstanceId(Ja0 ja0) throws RemoteException {
        d();
        C2124qd0 c2124qd0 = this.b.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new Ed0(this, ja0, 0));
    }

    @Override // defpackage.Ha0
    public void getCachedAppInstanceId(Ja0 ja0) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        e((String) le0.q.get(), ja0);
    }

    @Override // defpackage.Ha0
    public void getConditionalUserProperties(String str, String str2, Ja0 ja0) throws RemoteException {
        d();
        C2124qd0 c2124qd0 = this.b.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2199rb(this, ja0, str, str2, 10));
    }

    @Override // defpackage.Ha0
    public void getCurrentScreenClass(Ja0 ja0) throws RemoteException {
        String str;
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C1642kf0 c1642kf0 = ((C2366td0) le0.b).D;
        C2366td0.j(c1642kf0);
        C0808af0 c0808af0 = c1642kf0.d;
        if (c0808af0 != null) {
            str = c0808af0.b;
        } else {
            str = null;
        }
        e(str, ja0);
    }

    @Override // defpackage.Ha0
    public void getCurrentScreenName(Ja0 ja0) throws RemoteException {
        String str;
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C1642kf0 c1642kf0 = ((C2366td0) le0.b).D;
        C2366td0.j(c1642kf0);
        C0808af0 c0808af0 = c1642kf0.d;
        if (c0808af0 != null) {
            str = c0808af0.a;
        } else {
            str = null;
        }
        e(str, ja0);
    }

    @Override // defpackage.Ha0
    public void getGmpAppId(Ja0 ja0) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C2366td0 c2366td0 = (C2366td0) le0.b;
        String str = null;
        if (!c2366td0.p.K(null, Yb0.p1) && c2366td0.s() != null) {
            str = c2366td0.s();
        } else {
            try {
                str = AbstractC0959ca0.q(c2366td0.a, c2366td0.I);
            } catch (IllegalStateException e) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.c(e, "getGoogleAppId failed with exception");
            }
        }
        e(str, ja0);
    }

    @Override // defpackage.Ha0
    public void getMaxUserProperties(String str, Ja0 ja0) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        AbstractC0378Ls.e(str);
        ((C2366td0) le0.b).getClass();
        d();
        C2455uh0 c2455uh0 = this.b.v;
        C2366td0.i(c2455uh0);
        c2455uh0.X(ja0, 25);
    }

    @Override // defpackage.Ha0
    public void getSessionId(Ja0 ja0) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2063pt(25, le0, ja0, false));
    }

    @Override // defpackage.Ha0
    public void getTestFlag(Ja0 ja0, int i) throws RemoteException {
        d();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        }
                        C2455uh0 c2455uh0 = this.b.v;
                        C2366td0.i(c2455uh0);
                        Le0 le0 = this.b.E;
                        C2366td0.j(le0);
                        AtomicReference atomicReference = new AtomicReference();
                        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
                        C2366td0.k(c2124qd0);
                        c2455uh0.T(ja0, ((Boolean) c2124qd0.C(atomicReference, 15000L, "boolean test flag value", new RunnableC1721le0(le0, atomicReference, 2))).booleanValue());
                        return;
                    }
                    C2455uh0 c2455uh02 = this.b.v;
                    C2366td0.i(c2455uh02);
                    Le0 le02 = this.b.E;
                    C2366td0.j(le02);
                    AtomicReference atomicReference2 = new AtomicReference();
                    C2124qd0 c2124qd02 = ((C2366td0) le02.b).s;
                    C2366td0.k(c2124qd02);
                    c2455uh02.X(ja0, ((Integer) c2124qd02.C(atomicReference2, 15000L, "int test flag value", new RunnableC1721le0(le02, atomicReference2, 5))).intValue());
                    return;
                }
                C2455uh0 c2455uh03 = this.b.v;
                C2366td0.i(c2455uh03);
                Le0 le03 = this.b.E;
                C2366td0.j(le03);
                AtomicReference atomicReference3 = new AtomicReference();
                C2124qd0 c2124qd03 = ((C2366td0) le03.b).s;
                C2366td0.k(c2124qd03);
                double doubleValue = ((Double) c2124qd03.C(atomicReference3, 15000L, "double test flag value", new RunnableC1721le0(le03, atomicReference3, 6))).doubleValue();
                Bundle bundle = new Bundle();
                bundle.putDouble("r", doubleValue);
                try {
                    ja0.n(bundle);
                    return;
                } catch (RemoteException e) {
                    Ac0 ac0 = ((C2366td0) c2455uh03.b).r;
                    C2366td0.k(ac0);
                    ac0.s.c(e, "Error returning double value to wrapper");
                    return;
                }
            }
            C2455uh0 c2455uh04 = this.b.v;
            C2366td0.i(c2455uh04);
            Le0 le04 = this.b.E;
            C2366td0.j(le04);
            AtomicReference atomicReference4 = new AtomicReference();
            C2124qd0 c2124qd04 = ((C2366td0) le04.b).s;
            C2366td0.k(c2124qd04);
            c2455uh04.Y(ja0, ((Long) c2124qd04.C(atomicReference4, 15000L, "long test flag value", new RunnableC1721le0(le04, atomicReference4, 4))).longValue());
            return;
        }
        C2455uh0 c2455uh05 = this.b.v;
        C2366td0.i(c2455uh05);
        Le0 le05 = this.b.E;
        C2366td0.j(le05);
        AtomicReference atomicReference5 = new AtomicReference();
        C2124qd0 c2124qd05 = ((C2366td0) le05.b).s;
        C2366td0.k(c2124qd05);
        c2455uh05.Z((String) c2124qd05.C(atomicReference5, 15000L, "String test flag value", new RunnableC1721le0(le05, atomicReference5, 3)), ja0);
    }

    @Override // defpackage.Ha0
    public void getUserProperties(String str, String str2, boolean z, Ja0 ja0) throws RemoteException {
        d();
        C2124qd0 c2124qd0 = this.b.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new Ee0(this, ja0, str, str2, z, 0));
    }

    @Override // defpackage.Ha0
    public void initForTests(Map map) throws RemoteException {
        d();
    }

    @Override // defpackage.Ha0
    public void initialize(InterfaceC2146qv interfaceC2146qv, Ya0 ya0, long j) throws RemoteException {
        C2366td0 c2366td0 = this.b;
        if (c2366td0 == null) {
            Context context = (Context) ZF.H(interfaceC2146qv);
            AbstractC0378Ls.h(context);
            this.b = C2366td0.q(context, ya0, Long.valueOf(j));
        } else {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.b("Attempting to initialize multiple times");
        }
    }

    @Override // defpackage.Ha0
    public void isDataCollectionEnabled(Ja0 ja0) throws RemoteException {
        d();
        C2124qd0 c2124qd0 = this.b.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new Ed0(this, ja0, 1));
    }

    @Override // defpackage.Ha0
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.H(str, str2, bundle, z, z2, j);
    }

    @Override // defpackage.Ha0
    public void logEventAndBundle(String str, String str2, Bundle bundle, Ja0 ja0, long j) throws RemoteException {
        Bundle bundle2;
        d();
        AbstractC0378Ls.e(str2);
        if (bundle != null) {
            bundle2 = new Bundle(bundle);
        } else {
            bundle2 = new Bundle();
        }
        bundle2.putString("_o", "app");
        C1794ma0 c1794ma0 = new C1794ma0(str2, new C1632ka0(bundle), "app", j);
        C2124qd0 c2124qd0 = this.b.s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2199rb(this, ja0, c1794ma0, str, 6));
    }

    @Override // defpackage.Ha0
    public void logHealthData(int i, String str, InterfaceC2146qv interfaceC2146qv, InterfaceC2146qv interfaceC2146qv2, InterfaceC2146qv interfaceC2146qv3) throws RemoteException {
        Object H;
        Object H2;
        d();
        Object obj = null;
        if (interfaceC2146qv == null) {
            H = null;
        } else {
            H = ZF.H(interfaceC2146qv);
        }
        if (interfaceC2146qv2 == null) {
            H2 = null;
        } else {
            H2 = ZF.H(interfaceC2146qv2);
        }
        if (interfaceC2146qv3 != null) {
            obj = ZF.H(interfaceC2146qv3);
        }
        Object obj2 = obj;
        Ac0 ac0 = this.b.r;
        C2366td0.k(ac0);
        ac0.J(i, true, false, str, H, H2, obj2);
    }

    @Override // defpackage.Ha0
    public void onActivityCreated(InterfaceC2146qv interfaceC2146qv, Bundle bundle, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivityCreatedByScionActivityInfo(Za0.a(activity), bundle, j);
    }

    @Override // defpackage.Ha0
    public void onActivityCreatedByScionActivityInfo(Za0 za0, Bundle bundle, long j) {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        Cb0 cb0 = le0.d;
        if (cb0 != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
            cb0.c(za0, bundle);
        }
    }

    @Override // defpackage.Ha0
    public void onActivityDestroyed(InterfaceC2146qv interfaceC2146qv, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivityDestroyedByScionActivityInfo(Za0.a(activity), j);
    }

    @Override // defpackage.Ha0
    public void onActivityDestroyedByScionActivityInfo(Za0 za0, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        Cb0 cb0 = le0.d;
        if (cb0 != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
            cb0.d(za0);
        }
    }

    @Override // defpackage.Ha0
    public void onActivityPaused(InterfaceC2146qv interfaceC2146qv, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivityPausedByScionActivityInfo(Za0.a(activity), j);
    }

    @Override // defpackage.Ha0
    public void onActivityPausedByScionActivityInfo(Za0 za0, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        Cb0 cb0 = le0.d;
        if (cb0 != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
            cb0.e(za0);
        }
    }

    @Override // defpackage.Ha0
    public void onActivityResumed(InterfaceC2146qv interfaceC2146qv, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivityResumedByScionActivityInfo(Za0.a(activity), j);
    }

    @Override // defpackage.Ha0
    public void onActivityResumedByScionActivityInfo(Za0 za0, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        Cb0 cb0 = le0.d;
        if (cb0 != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
            cb0.f(za0);
        }
    }

    @Override // defpackage.Ha0
    public void onActivitySaveInstanceState(InterfaceC2146qv interfaceC2146qv, Ja0 ja0, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivitySaveInstanceStateByScionActivityInfo(Za0.a(activity), ja0, j);
    }

    @Override // defpackage.Ha0
    public void onActivitySaveInstanceStateByScionActivityInfo(Za0 za0, Ja0 ja0, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        Cb0 cb0 = le0.d;
        Bundle bundle = new Bundle();
        if (cb0 != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
            cb0.g(za0, bundle);
        }
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = this.b.r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // defpackage.Ha0
    public void onActivityStarted(InterfaceC2146qv interfaceC2146qv, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivityStartedByScionActivityInfo(Za0.a(activity), j);
    }

    @Override // defpackage.Ha0
    public void onActivityStartedByScionActivityInfo(Za0 za0, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        if (le0.d != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
        }
    }

    @Override // defpackage.Ha0
    public void onActivityStopped(InterfaceC2146qv interfaceC2146qv, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        onActivityStoppedByScionActivityInfo(Za0.a(activity), j);
    }

    @Override // defpackage.Ha0
    public void onActivityStoppedByScionActivityInfo(Za0 za0, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        if (le0.d != null) {
            Le0 le02 = this.b.E;
            C2366td0.j(le02);
            le02.E();
        }
    }

    @Override // defpackage.Ha0
    public void performAction(Bundle bundle, Ja0 ja0, long j) throws RemoteException {
        d();
        ja0.n(null);
    }

    @Override // defpackage.Ha0
    public void registerOnMeasurementEventListener(Va0 va0) throws RemoteException {
        Object obj;
        d();
        K4 k4 = this.c;
        synchronized (k4) {
            try {
                obj = (InterfaceC1399he0) k4.get(Integer.valueOf(va0.a()));
                if (obj == null) {
                    obj = new C1646kh0(this, va0);
                    k4.put(Integer.valueOf(va0.a()), obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.y();
        if (!le0.o.add(obj)) {
            Ac0 ac0 = ((C2366td0) le0.b).r;
            C2366td0.k(ac0);
            ac0.s.b("OnEventListener already registered");
        }
    }

    @Override // defpackage.Ha0
    public void resetAnalyticsData(long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.q.set(null);
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2854ze0(le0, j, 1));
    }

    @Override // defpackage.Ha0
    public void retrieveAndUploadBatches(Ta0 ta0) {
        Ve0 ve0;
        d();
        H90 h90 = this.b.p;
        Wb0 wb0 = Yb0.R0;
        if (h90.K(null, wb0)) {
            Le0 le0 = this.b.E;
            C2366td0.j(le0);
            C2366td0 c2366td0 = (C2366td0) le0.b;
            if (c2366td0.p.K(null, wb0)) {
                le0.y();
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                if (!c2124qd0.J()) {
                    C2124qd0 c2124qd02 = c2366td0.s;
                    C2366td0.k(c2124qd02);
                    if (Thread.currentThread() == c2124qd02.n) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.p.b("Cannot retrieve and upload batches from analytics network thread");
                        return;
                    }
                    if (!IF.w()) {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.D.b("[sgtm] Started client-side batch upload work.");
                        boolean z = false;
                        int i = 0;
                        int i2 = 0;
                        loop0: while (!z) {
                            Ac0 ac03 = c2366td0.r;
                            C2366td0.k(ac03);
                            ac03.D.b("[sgtm] Getting upload batches from service (FE)");
                            AtomicReference atomicReference = new AtomicReference();
                            C2124qd0 c2124qd03 = c2366td0.s;
                            C2366td0.k(c2124qd03);
                            c2124qd03.C(atomicReference, 10000L, "[sgtm] Getting upload batches", new RunnableC1721le0(le0, atomicReference, 1));
                            Eg0 eg0 = (Eg0) atomicReference.get();
                            if (eg0 == null) {
                                break;
                            }
                            List list = eg0.a;
                            if (list.isEmpty()) {
                                break;
                            }
                            Ac0 ac04 = c2366td0.r;
                            C2366td0.k(ac04);
                            ac04.D.c(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
                            i += list.size();
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C2777yg0 c2777yg0 = (C2777yg0) it.next();
                                    try {
                                        URL url = new URI(c2777yg0.c).toURL();
                                        AtomicReference atomicReference2 = new AtomicReference();
                                        C1798mc0 n = ((C2366td0) le0.b).n();
                                        n.y();
                                        AbstractC0378Ls.h(n.q);
                                        String str = n.q;
                                        C2366td0 c2366td02 = (C2366td0) le0.b;
                                        Ac0 ac05 = c2366td02.r;
                                        C2366td0.k(ac05);
                                        C1882ne c1882ne = ac05.D;
                                        Long valueOf = Long.valueOf(c2777yg0.a);
                                        c1882ne.e(valueOf, "[sgtm] Uploading data from app. row_id, url, uncompressed size", c2777yg0.c, Integer.valueOf(c2777yg0.b.length));
                                        if (!TextUtils.isEmpty(c2777yg0.p)) {
                                            Ac0 ac06 = c2366td02.r;
                                            C2366td0.k(ac06);
                                            ac06.D.d(valueOf, "[sgtm] Uploading data from app. row_id", c2777yg0.p);
                                        }
                                        HashMap hashMap = new HashMap();
                                        Bundle bundle = c2777yg0.d;
                                        for (String str2 : bundle.keySet()) {
                                            String string = bundle.getString(str2);
                                            if (!TextUtils.isEmpty(string)) {
                                                hashMap.put(str2, string);
                                            }
                                        }
                                        Se0 se0 = c2366td02.H;
                                        C2366td0.k(se0);
                                        byte[] bArr = c2777yg0.b;
                                        C1776mJ c1776mJ = new C1776mJ(le0, atomicReference2, c2777yg0, 14);
                                        se0.z();
                                        AbstractC0378Ls.h(url);
                                        AbstractC0378Ls.h(bArr);
                                        C2124qd0 c2124qd04 = ((C2366td0) se0.b).s;
                                        C2366td0.k(c2124qd04);
                                        c2124qd04.G(new Gc0(se0, str, url, bArr, hashMap, c1776mJ));
                                        try {
                                            C2455uh0 c2455uh0 = c2366td02.v;
                                            C2366td0.i(c2455uh0);
                                            C2366td0 c2366td03 = (C2366td0) c2455uh0.b;
                                            c2366td03.C.getClass();
                                            long currentTimeMillis = System.currentTimeMillis() + 60000;
                                            synchronized (atomicReference2) {
                                                for (long j = 60000; atomicReference2.get() == null && j > 0; j = currentTimeMillis - System.currentTimeMillis()) {
                                                    try {
                                                        atomicReference2.wait(j);
                                                        c2366td03.C.getClass();
                                                    } catch (Throwable th) {
                                                        throw th;
                                                        break loop0;
                                                    }
                                                }
                                            }
                                        } catch (InterruptedException unused) {
                                            Ac0 ac07 = ((C2366td0) le0.b).r;
                                            C2366td0.k(ac07);
                                            ac07.s.b("[sgtm] Interrupted waiting for uploading batch");
                                        }
                                        if (atomicReference2.get() == null) {
                                            ve0 = Ve0.UNKNOWN;
                                        } else {
                                            ve0 = (Ve0) atomicReference2.get();
                                        }
                                    } catch (MalformedURLException | URISyntaxException e) {
                                        Ac0 ac08 = ((C2366td0) le0.b).r;
                                        C2366td0.k(ac08);
                                        ac08.p.e(c2777yg0.c, "[sgtm] Bad upload url for row_id", Long.valueOf(c2777yg0.a), e);
                                        ve0 = Ve0.FAILURE;
                                    }
                                    if (ve0 == Ve0.SUCCESS) {
                                        i2++;
                                    } else if (ve0 == Ve0.BACKOFF) {
                                        z = true;
                                        break;
                                    }
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        Ac0 ac09 = c2366td0.r;
                        C2366td0.k(ac09);
                        ac09.D.d(Integer.valueOf(i), "[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(i2));
                        $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(this, ta0);
                        return;
                    }
                    Ac0 ac010 = c2366td0.r;
                    C2366td0.k(ac010);
                    ac010.p.b("Cannot retrieve and upload batches from main thread");
                    return;
                }
                Ac0 ac011 = c2366td0.r;
                C2366td0.k(ac011);
                ac011.p.b("Cannot retrieve and upload batches from analytics worker thread");
            }
        }
    }

    @Override // defpackage.Ha0
    public void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException {
        d();
        if (bundle == null) {
            Ac0 ac0 = this.b.r;
            C2366td0.k(ac0);
            ac0.p.b("Conditional user property must not be null");
        } else {
            Le0 le0 = this.b.E;
            C2366td0.j(le0);
            le0.M(bundle, j);
        }
    }

    @Override // defpackage.Ha0
    public void setConsent(Bundle bundle, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.I(new RunnableC2045pe0(le0, bundle, j));
    }

    @Override // defpackage.Ha0
    public void setConsentThirdParty(Bundle bundle, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.N(bundle, -20, j);
    }

    @Override // defpackage.Ha0
    public void setCurrentScreen(InterfaceC2146qv interfaceC2146qv, String str, String str2, long j) throws RemoteException {
        d();
        Activity activity = (Activity) ZF.H(interfaceC2146qv);
        AbstractC0378Ls.h(activity);
        setCurrentScreenByScionActivityInfo(Za0.a(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r3 <= 500) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r3 <= 500) goto L39;
     */
    @Override // defpackage.Ha0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreenByScionActivityInfo(Za0 za0, String str, String str2, long j) throws RemoteException {
        String str3;
        d();
        C1642kf0 c1642kf0 = this.b.D;
        C2366td0.j(c1642kf0);
        C2366td0 c2366td0 = (C2366td0) c1642kf0.b;
        if (!c2366td0.p.L()) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.v.b("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C0808af0 c0808af0 = c1642kf0.d;
        if (c0808af0 == null) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.v.b("setCurrentScreen cannot be called while no activity active");
            return;
        }
        ConcurrentHashMap concurrentHashMap = c1642kf0.p;
        Integer valueOf = Integer.valueOf(za0.a);
        if (concurrentHashMap.get(valueOf) == null) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.v.b("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = c1642kf0.F(za0.b);
        }
        String str4 = c0808af0.b;
        String str5 = c0808af0.a;
        boolean equals = Objects.equals(str4, str2);
        boolean equals2 = Objects.equals(str5, str);
        if (equals && equals2) {
            Ac0 ac04 = c2366td0.r;
            C2366td0.k(ac04);
            ac04.v.b("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                int length = str.length();
                c2366td0.p.getClass();
            }
            Ac0 ac05 = c2366td0.r;
            C2366td0.k(ac05);
            ac05.v.c(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                int length2 = str2.length();
                c2366td0.p.getClass();
            }
            Ac0 ac06 = c2366td0.r;
            C2366td0.k(ac06);
            ac06.v.c(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
            return;
        }
        Ac0 ac07 = c2366td0.r;
        C2366td0.k(ac07);
        C1882ne c1882ne = ac07.D;
        if (str == null) {
            str3 = "null";
        } else {
            str3 = str;
        }
        c1882ne.d(str3, "Setting current screen to name, class", str2);
        C2455uh0 c2455uh0 = c2366td0.v;
        C2366td0.i(c2455uh0);
        C0808af0 c0808af02 = new C0808af0(str, str2, c2455uh0.H0());
        concurrentHashMap.put(valueOf, c0808af02);
        c1642kf0.B(za0.b, c0808af02, true);
    }

    @Override // defpackage.Ha0
    public void setDataCollectionEnabled(boolean z) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.y();
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2773ye0(le0, z));
    }

    @Override // defpackage.Ha0
    public void setDefaultEventParameters(Bundle bundle) {
        Bundle bundle2;
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC1802me0(le0, bundle2, 0));
    }

    @Override // defpackage.Ha0
    public void setEventInterceptor(Va0 va0) throws RemoteException {
        boolean z;
        d();
        Ce0 ce0 = new Ce0(this, 29, va0);
        C2124qd0 c2124qd0 = this.b.s;
        C2366td0.k(c2124qd0);
        if (c2124qd0.J()) {
            Le0 le0 = this.b.E;
            C2366td0.j(le0);
            le0.w();
            le0.y();
            Ce0 ce02 = le0.n;
            if (ce0 != ce02) {
                if (ce02 == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC0378Ls.j("EventInterceptor already set.", z);
            }
            le0.n = ce0;
            return;
        }
        C2124qd0 c2124qd02 = this.b.s;
        C2366td0.k(c2124qd02);
        c2124qd02.H(new RunnableC2063pt(28, this, ce0, false));
    }

    @Override // defpackage.Ha0
    public void setInstanceIdProvider(Xa0 xa0) throws RemoteException {
        d();
    }

    @Override // defpackage.Ha0
    public void setMeasurementEnabled(boolean z, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        Boolean valueOf = Boolean.valueOf(z);
        le0.y();
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2063pt(26, le0, valueOf, false));
    }

    @Override // defpackage.Ha0
    public void setMinimumSessionDuration(long j) throws RemoteException {
        d();
    }

    @Override // defpackage.Ha0
    public void setSessionTimeoutDuration(long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C2124qd0 c2124qd0 = ((C2366td0) le0.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.H(new RunnableC2854ze0(le0, j, 0));
    }

    @Override // defpackage.Ha0
    public void setSgtmDebugInfo(Intent intent) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C2366td0 c2366td0 = (C2366td0) le0.b;
        Uri data = intent.getData();
        if (data == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.B.b("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter != null && queryParameter.equals("1")) {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (!TextUtils.isEmpty(queryParameter2)) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.B.c(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
                c2366td0.p.d = queryParameter2;
                return;
            }
            return;
        }
        Ac0 ac03 = c2366td0.r;
        C2366td0.k(ac03);
        ac03.B.b("[sgtm] Preview Mode was not enabled.");
        c2366td0.p.d = null;
    }

    @Override // defpackage.Ha0
    public void setUserId(String str, long j) throws RemoteException {
        d();
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        C2366td0 c2366td0 = (C2366td0) le0.b;
        if (str != null && TextUtils.isEmpty(str)) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.b("User ID must be non-empty or null");
        } else {
            C2124qd0 c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(new RunnableC2063pt(le0, 23, str));
            le0.R(null, "_id", str, true, j);
        }
    }

    @Override // defpackage.Ha0
    public void setUserProperty(String str, String str2, InterfaceC2146qv interfaceC2146qv, boolean z, long j) throws RemoteException {
        d();
        Object H = ZF.H(interfaceC2146qv);
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.R(str, str2, H, z, j);
    }

    @Override // defpackage.Ha0
    public void unregisterOnMeasurementEventListener(Va0 va0) throws RemoteException {
        Object obj;
        d();
        K4 k4 = this.c;
        synchronized (k4) {
            obj = (InterfaceC1399he0) k4.remove(Integer.valueOf(va0.a()));
        }
        if (obj == null) {
            obj = new C1646kh0(this, va0);
        }
        Le0 le0 = this.b.E;
        C2366td0.j(le0);
        le0.y();
        if (!le0.o.remove(obj)) {
            Ac0 ac0 = ((C2366td0) le0.b).r;
            C2366td0.k(ac0);
            ac0.s.b("OnEventListener had not been registered");
        }
    }
}
