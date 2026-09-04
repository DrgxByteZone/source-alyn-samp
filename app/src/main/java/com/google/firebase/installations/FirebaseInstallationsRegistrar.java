package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.C0147Cu;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C1151ec;
import defpackage.C1811mk;
import defpackage.C1817mq;
import defpackage.C2302sq;
import defpackage.C2504vJ;
import defpackage.C2549vu;
import defpackage.D7;
import defpackage.ExecutorC2272sU;
import defpackage.InterfaceC0571Td;
import defpackage.InterfaceC2089q9;
import defpackage.InterfaceC2383tq;
import defpackage.InterfaceC2630wu;
import defpackage.U7;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static InterfaceC2383tq lambda$getComponents$0(InterfaceC0571Td interfaceC0571Td) {
        return new C2302sq((C1817mq) interfaceC0571Td.a(C1817mq.class), interfaceC0571Td.c(InterfaceC2630wu.class), (ExecutorService) interfaceC0571Td.g(new C2504vJ(D7.class, ExecutorService.class)), new ExecutorC2272sU((Executor) interfaceC0571Td.g(new C2504vJ(InterfaceC2089q9.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C0182Ed> getComponents() {
        C0156Dd b = C0182Ed.b(InterfaceC2383tq.class);
        b.a = LIBRARY_NAME;
        b.a(C1811mk.b(C1817mq.class));
        b.a(new C1811mk(0, 1, InterfaceC2630wu.class));
        b.a(new C1811mk(new C2504vJ(D7.class, ExecutorService.class), 1, 0));
        b.a(new C1811mk(new C2504vJ(InterfaceC2089q9.class, Executor.class), 1, 0));
        b.f = new C1151ec(27);
        C0182Ed b2 = b.b();
        C2549vu c2549vu = new C2549vu(0);
        C0156Dd b3 = C0182Ed.b(C2549vu.class);
        b3.e = 1;
        b3.f = new U7(c2549vu, 2);
        return Arrays.asList(b2, b3.b(), C0147Cu.d(LIBRARY_NAME, "18.0.0"));
    }
}
