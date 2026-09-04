package com.google.firebase.crashlytics;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.crashlytics.ndk.BuildConfig;
import defpackage.C0091Aq;
import defpackage.C0143Cq;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C1811mk;
import defpackage.C1817mq;
import defpackage.C1852nE;
import defpackage.C2504vJ;
import defpackage.D7;
import defpackage.InterfaceC0489Pz;
import defpackage.InterfaceC1079dg;
import defpackage.InterfaceC2089q9;
import defpackage.InterfaceC2383tq;
import defpackage.InterfaceC2626wq;
import defpackage.M1;
import defpackage.QU;
import defpackage.U7;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final C2504vJ a = new C2504vJ(D7.class, ExecutorService.class);
    public final C2504vJ b = new C2504vJ(InterfaceC2089q9.class, ExecutorService.class);
    public final C2504vJ c = new C2504vJ(InterfaceC0489Pz.class, ExecutorService.class);

    static {
        Map map = C0143Cq.b;
        QU qu = QU.a;
        if (map.containsKey(qu)) {
            Log.d("SessionsDependencies", "Dependency " + qu + " already added.");
            return;
        }
        map.put(qu, new C0091Aq(new C1852nE(true)));
        Log.d("SessionsDependencies", "Dependency to " + qu + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        C0156Dd b = C0182Ed.b(FirebaseCrashlytics.class);
        b.a = "fire-cls";
        b.a(C1811mk.b(C1817mq.class));
        b.a(C1811mk.b(InterfaceC2383tq.class));
        b.a(new C1811mk(this.a, 1, 0));
        b.a(new C1811mk(this.b, 1, 0));
        b.a(new C1811mk(this.c, 1, 0));
        b.a(new C1811mk(0, 2, InterfaceC1079dg.class));
        b.a(new C1811mk(0, 2, M1.class));
        b.a(new C1811mk(0, 2, InterfaceC2626wq.class));
        b.f = new U7(this, 5);
        b.c();
        return Arrays.asList(b.b(), C0147Cu.d("fire-cls", BuildConfig.VERSION_NAME));
    }
}
