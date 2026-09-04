package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AbstractC0184Ef;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1234fd;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0169Dq;
import defpackage.C0182Ed;
import defpackage.C0195Eq;
import defpackage.C0449Ol;
import defpackage.C0655Wj;
import defpackage.C0680Xi;
import defpackage.C0735Zl;
import defpackage.C0949cR;
import defpackage.C1151ec;
import defpackage.C1811mk;
import defpackage.C1817mq;
import defpackage.C1986ox;
import defpackage.C2211rh;
import defpackage.C2289sf0;
import defpackage.C2504vJ;
import defpackage.C2707xq;
import defpackage.D7;
import defpackage.InterfaceC0080Af;
import defpackage.InterfaceC0571Td;
import defpackage.InterfaceC2019pJ;
import defpackage.InterfaceC2089q9;
import defpackage.InterfaceC2383tq;
import defpackage.InterfaceC2721y10;
import defpackage.InterfaceC2788yq;
import defpackage.Xd0;
import java.util.List;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Keep
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";

    @Deprecated
    public static final String TAG = "FirebaseSessions";
    private static final C0195Eq Companion = new Object();
    private static final C2504vJ appContext = C2504vJ.a(Context.class);
    private static final C2504vJ firebaseApp = C2504vJ.a(C1817mq.class);
    private static final C2504vJ firebaseInstallationsApi = C2504vJ.a(InterfaceC2383tq.class);
    private static final C2504vJ backgroundDispatcher = new C2504vJ(D7.class, AbstractC0184Ef.class);
    private static final C2504vJ blockingDispatcher = new C2504vJ(InterfaceC2089q9.class, AbstractC0184Ef.class);
    private static final C2504vJ transportFactory = C2504vJ.a(InterfaceC2721y10.class);
    private static final C2504vJ firebaseSessionsComponent = C2504vJ.a(InterfaceC2788yq.class);

    public static final C2707xq getComponents$lambda$0(InterfaceC0571Td interfaceC0571Td) {
        return (C2707xq) ((C2211rh) ((InterfaceC2788yq) interfaceC0571Td.g(firebaseSessionsComponent))).h.get();
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [rh, yq, java.lang.Object] */
    public static final InterfaceC2788yq getComponents$lambda$1(InterfaceC0571Td interfaceC0571Td) {
        Object g = interfaceC0571Td.g(appContext);
        AbstractC0435Nx.i(g, "container[appContext]");
        Object g2 = interfaceC0571Td.g(backgroundDispatcher);
        AbstractC0435Nx.i(g2, "container[backgroundDispatcher]");
        Object g3 = interfaceC0571Td.g(blockingDispatcher);
        AbstractC0435Nx.i(g3, "container[blockingDispatcher]");
        Object g4 = interfaceC0571Td.g(firebaseApp);
        AbstractC0435Nx.i(g4, "container[firebaseApp]");
        Object g5 = interfaceC0571Td.g(firebaseInstallationsApi);
        AbstractC0435Nx.i(g5, "container[firebaseInstallationsApi]");
        InterfaceC2019pJ f = interfaceC0571Td.f(transportFactory);
        AbstractC0435Nx.i(f, "container.getProvider(transportFactory)");
        ?? obj = new Object();
        obj.a = C1986ox.a((C1817mq) g4);
        obj.b = C1986ox.a((InterfaceC0080Af) g3);
        obj.c = C1986ox.a((InterfaceC0080Af) g2);
        C1986ox a = C1986ox.a((InterfaceC2383tq) g5);
        obj.d = a;
        obj.e = C0449Ol.a(new C0680Xi(obj.a, obj.b, obj.c, a, 13));
        C1986ox a2 = C1986ox.a((Context) g);
        obj.f = a2;
        Provider a3 = C0449Ol.a(new C0949cR(a2));
        obj.g = a3;
        obj.h = C0449Ol.a(new C0680Xi(obj.a, obj.e, obj.c, a3, 6));
        obj.i = C0449Ol.a(new C0735Zl(22, obj.f, obj.c, false));
        Provider a4 = C0449Ol.a(new C2289sf0(C1986ox.a(f), 9));
        obj.j = a4;
        obj.k = C0449Ol.a(new C0655Wj(obj.a, obj.d, obj.e, a4, obj.c, 6));
        obj.l = C0449Ol.a(Xd0.b);
        return obj;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C0182Ed> getComponents() {
        C0156Dd b = C0182Ed.b(C2707xq.class);
        b.a = LIBRARY_NAME;
        b.a(C1811mk.a(firebaseSessionsComponent));
        b.f = new C1151ec(29);
        b.c();
        C0182Ed b2 = b.b();
        C0156Dd b3 = C0182Ed.b(InterfaceC2788yq.class);
        b3.a = "fire-sessions-component";
        b3.a(C1811mk.a(appContext));
        b3.a(C1811mk.a(backgroundDispatcher));
        b3.a(C1811mk.a(blockingDispatcher));
        b3.a(C1811mk.a(firebaseApp));
        b3.a(C1811mk.a(firebaseInstallationsApi));
        b3.a(new C1811mk(transportFactory, 1, 1));
        b3.f = new C0169Dq(0);
        return AbstractC1234fd.K(b2, b3.b(), C0147Cu.d(LIBRARY_NAME, "2.1.0"));
    }
}
